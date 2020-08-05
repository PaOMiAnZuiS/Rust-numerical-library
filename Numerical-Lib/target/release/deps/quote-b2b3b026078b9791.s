	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h2be13ca47a553774E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -8(%rbp)
	callq	__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h733320c3cdb9fd13E
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3str19from_utf8_unchecked17h2299c0ac1cb0425cE
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he774da39460d4584E
	.p2align	4, 0x90
__ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he774da39460d4584E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6d6bd4c503b785a8E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h996be3be3dc3e39fE
	.p2align	4, 0x90
__ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h996be3be3dc3e39fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9size_hint17h5a84b162030110dcE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN103_$LT$core..iter..adapters..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98ebe0627b3b03a4E
	.p2align	4, 0x90
__ZN103_$LT$core..iter..adapters..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98ebe0627b3b03a4E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -104(%rbp)
	movb	$0, -26(%rbp)
	movb	$0, -25(%rbp)
	movb	$1, -26(%rbp)
	movq	32(%rdi), %rax
	movq	%rax, -48(%rbp)
	movq	24(%rdi), %rax
	movq	%rax, -56(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, -64(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movb	$1, -25(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -40(%rbp)
Ltmp0:
	callq	__ZN4core4iter8adapters15filter_map_fold17h6a80768a0967c086E
Ltmp1:
	jmp	LBB3_1
LBB3_1:
	movb	$0, -26(%rbp)
	movb	$0, -25(%rbp)
	movq	-40(%rbp), %rsi
Ltmp2:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator4fold17h89feb517665db665E
Ltmp3:
	movq	%rax, -112(%rbp)
	jmp	LBB3_4
LBB3_2:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB3_3:
	testb	$1, -26(%rbp)
	jne	LBB3_5
	jmp	LBB3_2
LBB3_4:
	movq	-112(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movb	$0, -25(%rbp)
	movb	$0, -26(%rbp)
	movq	-88(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
LBB3_5:
	movb	$0, -26(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	jmp	LBB3_2
LBB3_6:
	movb	$0, -25(%rbp)
	jmp	LBB3_3
LBB3_7:
	testb	$1, -25(%rbp)
	jne	LBB3_6
	jmp	LBB3_3
LBB3_8:
Ltmp4:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB3_7
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp3-Ltmp0
	.uleb128 Ltmp4-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp3
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN103_$LT$core..iter..adapters..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41312fa094cb7080E
	.p2align	4, 0x90
__ZN103_$LT$core..iter..adapters..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41312fa094cb7080E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator8find_map17h27eaf0df95c56a03E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN103_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h5694da5c0e123f18E
	.p2align	4, 0x90
__ZN103_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h5694da5c0e123f18E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -32(%rbp)
	movq	%rdx, %rsi
	movq	%rdx, -40(%rbp)
	callq	__ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$3len17h5b19212aab65a6d3E
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	callq	__ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha5298ee817ba0f7bE
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN103_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ee973533fc35514E
	.p2align	4, 0x90
__ZN103_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ee973533fc35514E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -16(%rbp)
	movq	%rdx, %rsi
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17he6ef8850c7085a2dE
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	ja	LBB6_3
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZN103_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h5694da5c0e123f18E
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	jmp	LBB6_5
LBB6_3:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17he6ef8850c7085a2dE
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZN4core5slice26slice_start_index_len_fail17h787e2f1bbfc1d2f3E
LBB6_5:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d7d461ad6c90ae9E
	.p2align	4, 0x90
__ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d7d461ad6c90ae9E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rsi, -128(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$0, -19(%rbp)
	movb	$1, -19(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movl	40(%rdi), %eax
	movl	%eax, %ecx
	cmpq	$1, %rcx
	movq	%rdi, -144(%rbp)
	je	LBB7_3
	jmp	LBB7_2
LBB7_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB7_2:
	jmp	LBB7_6
LBB7_3:
	movb	$0, -18(%rbp)
	movq	-144(%rbp), %rax
	movl	44(%rax), %ecx
	movl	%ecx, -120(%rbp)
	movl	-120(%rbp), %ecx
	movl	%ecx, -112(%rbp)
	movl	-112(%rbp), %edi
Ltmp5:
	leaq	-128(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator4fold17h7cd0b4967f97ef55E
Ltmp6:
	jmp	LBB7_4
LBB7_4:
	jmp	LBB7_6
LBB7_5:
	movq	-144(%rbp), %rax
	movl	40(%rax), %ecx
	movl	%ecx, %edx
	cmpq	$1, %rdx
	je	LBB7_15
	jmp	LBB7_14
LBB7_6:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-144(%rbp), %rdx
	movq	(%rdx), %rsi
	subq	$3, %rsi
	cmpq	$0, %rsi
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB7_8
	jmp	LBB7_10
LBB7_8:
	movb	$0, -19(%rbp)
	movq	-144(%rbp), %rax
	movq	32(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	24(%rax), %rcx
	movq	%rcx, -80(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -88(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movb	$0, -17(%rbp)
	movq	-128(%rbp), %rsi
Ltmp7:
	leaq	-64(%rbp), %rdi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h370edfa18cc8078bE
Ltmp8:
	jmp	LBB7_9
LBB7_9:
	jmp	LBB7_10
LBB7_10:
	testb	$1, -17(%rbp)
	jne	LBB7_19
LBB7_11:
	movq	-144(%rbp), %rax
	movl	40(%rax), %ecx
	movl	%ecx, %edx
	cmpq	$1, %rdx
	je	LBB7_27
	jmp	LBB7_25
LBB7_12:
	testb	$1, -19(%rbp)
	je	LBB7_1
	movb	$0, -19(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc7eb080acb46e6ceE
	jmp	LBB7_1
LBB7_14:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-144(%rbp), %rdx
	movq	(%rdx), %rsi
	subq	$3, %rsi
	cmpq	$0, %rsi
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB7_12
	jmp	LBB7_1
LBB7_15:
	testb	$1, -18(%rbp)
	je	LBB7_14
	movb	$0, -18(%rbp)
	movq	-144(%rbp), %rax
	addq	$40, %rax
	addq	$4, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha961518a483c265aE
	jmp	LBB7_14
LBB7_17:
	movb	$0, -17(%rbp)
	jmp	LBB7_5
LBB7_18:
	testb	$1, -17(%rbp)
	jne	LBB7_17
	jmp	LBB7_5
LBB7_19:
	movb	$0, -17(%rbp)
	jmp	LBB7_11
LBB7_20:
	testb	$1, -19(%rbp)
	je	LBB7_1
	movb	$0, -19(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc7eb080acb46e6ceE
	jmp	LBB7_1
LBB7_22:
	addq	$144, %rsp
	popq	%rbp
	retq
LBB7_23:
	testb	$1, -19(%rbp)
	je	LBB7_22
	movb	$0, -19(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc7eb080acb46e6ceE
	jmp	LBB7_22
LBB7_25:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-144(%rbp), %rdx
	movq	(%rdx), %rsi
	subq	$3, %rsi
	cmpq	$0, %rsi
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB7_23
	jmp	LBB7_22
LBB7_26:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-144(%rbp), %rdx
	movq	(%rdx), %rsi
	subq	$3, %rsi
	cmpq	$0, %rsi
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB7_20
	jmp	LBB7_1
LBB7_27:
	testb	$1, -18(%rbp)
	je	LBB7_25
	movb	$0, -18(%rbp)
	movq	-144(%rbp), %rax
	addq	$44, %rax
Ltmp10:
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17ha961518a483c265aE
Ltmp11:
	jmp	LBB7_25
LBB7_29:
Ltmp9:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB7_18
LBB7_30:
Ltmp12:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB7_26
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1
	.uleb128 Ltmp5-Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 Ltmp5-Lfunc_begin1
	.uleb128 Ltmp8-Ltmp5
	.uleb128 Ltmp9-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp8-Lfunc_begin1
	.uleb128 Ltmp10-Ltmp8
	.byte	0
	.byte	0
	.uleb128 Ltmp10-Lfunc_begin1
	.uleb128 Ltmp11-Ltmp10
	.uleb128 Ltmp12-Lfunc_begin1
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d6e4af1691b0801E
	.p2align	4, 0x90
__ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d6e4af1691b0801E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51b540296f8ff905E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he38a24e04cab007fE
	.p2align	4, 0x90
__ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he38a24e04cab007fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5fe0e73f7522c317E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6d6bd4c503b785a8E
	.p2align	4, 0x90
__ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6d6bd4c503b785a8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	addq	$-3, %rcx
	setne	%dl
	movzbl	%dl, %r8d
	movl	%r8d, %r9d
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rax, -24(%rbp)
	je	LBB10_1
	jmp	LBB10_5
LBB10_5:
	jmp	LBB10_3
LBB10_1:
	ud2
	ud2
LBB10_3:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026e16d8253c30a7E
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9size_hint17h5a84b162030110dcE
	.p2align	4, 0x90
__ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$9size_hint17h5a84b162030110dcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	addq	$-3, %rcx
	setne	%dl
	movzbl	%dl, %r8d
	movl	%r8d, %r9d
	movq	%rsi, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	%rax, -24(%rbp)
	je	LBB11_1
	jmp	LBB11_5
LBB11_5:
	jmp	LBB11_3
LBB11_1:
	ud2
	ud2
LBB11_3:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6b040e2ff5604daE
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17hcf1e0074aec1cdf9E
	.p2align	4, 0x90
__ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17hcf1e0074aec1cdf9E:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movb	$0, -33(%rbp)
	movb	$1, -33(%rbp)
Ltmp13:
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	callq	__ZN10proc_macro11TokenStream3new17h5639692116516cb4E
Ltmp14:
	movl	%eax, -180(%rbp)
	jmp	LBB12_2
LBB12_1:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB12_2:
	movl	-180(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
	movl	%ecx, -88(%rbp)
	movl	-88(%rbp), %esi
Ltmp15:
	movq	-168(%rbp), %rdi
	callq	__ZN4core3mem7replace17h8b6b8f218ebe58bdE
Ltmp16:
	movl	%eax, -184(%rbp)
	jmp	LBB12_3
LBB12_3:
	movl	-184(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
	movl	%ecx, -96(%rbp)
	movl	-96(%rbp), %edi
Ltmp17:
	callq	__ZN4core4iter7sources4once17h962e1e55baff2a0aE
Ltmp18:
	movl	%eax, -188(%rbp)
	jmp	LBB12_4
LBB12_4:
	movl	-188(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	movl	%ecx, -104(%rbp)
	movb	$0, -33(%rbp)
	movq	-176(%rbp), %rdx
	movq	32(%rdx), %rsi
	movq	%rsi, -48(%rbp)
	movq	24(%rdx), %rsi
	movq	%rsi, -56(%rbp)
	movq	16(%rdx), %rsi
	movq	%rsi, -64(%rbp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	-104(%rbp), %esi
Ltmp19:
	leaq	-152(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	callq	__ZN4core4iter6traits8iterator8Iterator5chain17h78e3062fcca9e5bdE
Ltmp20:
	jmp	LBB12_5
LBB12_5:
Ltmp21:
	leaq	-152(%rbp), %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator7collect17h3854bf2949e345a4E
Ltmp22:
	movl	%eax, -192(%rbp)
	jmp	LBB12_6
LBB12_6:
	movl	-192(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -160(%rbp)
Ltmp24:
	movq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h88e71e72b0ea5240E
Ltmp25:
	jmp	LBB12_10
LBB12_7:
	movb	$0, -33(%rbp)
	movq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc7eb080acb46e6ceE
	jmp	LBB12_1
LBB12_8:
	testb	$1, -33(%rbp)
	jne	LBB12_7
	jmp	LBB12_1
LBB12_9:
	movl	-160(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	%eax, (%rcx)
	jmp	LBB12_8
LBB12_10:
	movl	-160(%rbp), %eax
	movq	-168(%rbp), %rcx
	movl	%eax, (%rcx)
	addq	$192, %rsp
	popq	%rbp
	retq
LBB12_11:
Ltmp23:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	LBB12_8
LBB12_12:
Ltmp26:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	LBB12_9
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp13-Lfunc_begin2
	.uleb128 Ltmp14-Ltmp13
	.uleb128 Ltmp23-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp14-Lfunc_begin2
	.uleb128 Ltmp15-Ltmp14
	.byte	0
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin2
	.uleb128 Ltmp22-Ltmp15
	.uleb128 Ltmp23-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp24-Lfunc_begin2
	.uleb128 Ltmp25-Ltmp24
	.uleb128 Ltmp26-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp25-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp25
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h031b7577a3d93477E
	.p2align	4, 0x90
__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h031b7577a3d93477E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -64(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h00cb3c07c60904d9E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7acf1792156e75e9E
	.p2align	4, 0x90
__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7acf1792156e75e9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -64(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h52ba742b710dce75E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb55155425dcad5d8E
	.p2align	4, 0x90
__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb55155425dcad5d8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -48(%rbp)
	movq	%rcx, %rdi
	movl	$40, %edx
	movq	%rax, -56(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h970c7f11ff2ebf76E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17h3acc330854af879fE
	.p2align	4, 0x90
__ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17h3acc330854af879fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -136(%rbp)
	movq	%rcx, %rdi
	movl	$40, %edx
	movq	%rax, -144(%rbp)
	callq	_memcpy
	leaq	-88(%rbp), %rdi
	movq	-144(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h89285d0fac775a52E
	leaq	-128(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator3map17he7749aae231dcb5dE
	movq	-136(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	callq	__ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17ha504c01f66794c25E
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h958b03d9e3c6d084E
	.p2align	4, 0x90
__ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h958b03d9e3c6d084E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rdx, %rsi
	movl	$40, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h994ca51c6816b46bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdx, %rsi
	movq	%rdx, -16(%rbp)
	callq	__ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h2be13ca47a553774E
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	callq	__ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h8f53ab0a6456c72eE
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h00cb3c07c60904d9E
	.p2align	4, 0x90
__ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h00cb3c07c60904d9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, -208(%rbp)
	movq	%rsi, -216(%rbp)
	je	LBB19_3
	jmp	LBB19_9
LBB19_9:
	movq	-208(%rbp), %rax
	addq	$8, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	-216(%rbp), %rsi
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	callq	_memcpy
	movq	-224(%rbp), %rdi
	movq	-232(%rbp), %rsi
	callq	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7952d4971065bd0dE
	jmp	LBB19_7
	ud2
LBB19_3:
	movq	-208(%rbp), %rax
	addq	$8, %rax
	leaq	-96(%rbp), %rcx
	movq	%rcx, %rdx
	movq	-216(%rbp), %rsi
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rax, -240(%rbp)
	movq	%rcx, -248(%rbp)
	callq	_memcpy
	leaq	-144(%rbp), %rdi
	movq	-248(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h926138b8df9728deE
	leaq	-192(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator3map17h7c611880049f40d0E
	movq	-240(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h1fc9e7d4ee15621fE
	jmp	LBB19_8
LBB19_7:
	jmp	LBB19_8
LBB19_8:
	addq	$256, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h52ba742b710dce75E
	.p2align	4, 0x90
__ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h52ba742b710dce75E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, -208(%rbp)
	movq	%rsi, -216(%rbp)
	je	LBB20_3
	jmp	LBB20_9
LBB20_9:
	movq	-208(%rbp), %rax
	addq	$8, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	-216(%rbp), %rsi
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rax, -224(%rbp)
	movq	%rcx, -232(%rbp)
	callq	_memcpy
	movq	-224(%rbp), %rdi
	movq	-232(%rbp), %rsi
	callq	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hddc11000fa3a0ec8E
	jmp	LBB20_7
	ud2
LBB20_3:
	movq	-208(%rbp), %rax
	addq	$8, %rax
	leaq	-96(%rbp), %rcx
	movq	%rcx, %rdx
	movq	-216(%rbp), %rsi
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rax, -240(%rbp)
	movq	%rcx, -248(%rbp)
	callq	_memcpy
	leaq	-144(%rbp), %rdi
	movq	-248(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2453dd6d3a7512a0E
	leaq	-192(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator3map17hbf549114593e804aE
	movq	-240(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8ca73938878cbc4E
	jmp	LBB20_8
LBB20_7:
	jmp	LBB20_8
LBB20_8:
	addq	$256, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h970c7f11ff2ebf76E
	.p2align	4, 0x90
__ZN115_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h970c7f11ff2ebf76E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, -176(%rbp)
	movq	%rsi, -184(%rbp)
	je	LBB21_3
	jmp	LBB21_9
LBB21_9:
	movq	-176(%rbp), %rax
	addq	$8, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	-184(%rbp), %rsi
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -192(%rbp)
	movq	%rcx, -200(%rbp)
	callq	_memcpy
	movq	-192(%rbp), %rdi
	movq	-200(%rbp), %rsi
	callq	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hd37b994566f7cff1E
	jmp	LBB21_7
	ud2
LBB21_3:
	movq	-176(%rbp), %rax
	addq	$8, %rax
	leaq	-80(%rbp), %rcx
	movq	%rcx, %rdx
	movq	-184(%rbp), %rsi
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -208(%rbp)
	movq	%rcx, -216(%rbp)
	callq	_memcpy
	leaq	-120(%rbp), %rdi
	movq	-216(%rbp), %rsi
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h04915aefccd62113E
	leaq	-160(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator3map17hc1339ed7abb6ed51E
	movq	-208(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd1f3455c32b23e0fE
	jmp	LBB21_8
LBB21_7:
	jmp	LBB21_8
LBB21_8:
	addq	$224, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51b540296f8ff905E
	.p2align	4, 0x90
__ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51b540296f8ff905E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp
	movq	%rdi, %rax
	movq	%rsi, -296(%rbp)
	movq	%rdi, -304(%rbp)
	movq	%rax, -312(%rbp)
LBB22_1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-296(%rbp), %rdx
	cmpq	$0, 40(%rdx)
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB22_4
	jmp	LBB22_3
LBB22_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB22_3:
	jmp	LBB22_11
LBB22_4:
	movq	-296(%rbp), %rax
	addq	$40, %rax
	leaq	-288(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN88_$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a61fd099de1e193E
	movl	-288(%rbp), %eax
	addl	$-4, %eax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %esi
	je	LBB22_8
	jmp	LBB22_34
LBB22_34:
	leaq	-208(%rbp), %rax
	movq	%rax, %rcx
	leaq	-288(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$48, %ecx
	movq	%rcx, %rdx
	movq	%rax, -320(%rbp)
	movq	%rcx, -328(%rbp)
	callq	_memcpy
	movq	-304(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-328(%rbp), %rdx
	callq	_memcpy
	jmp	LBB22_9
	ud2
LBB22_8:
	movq	$0, -240(%rbp)
	movq	-296(%rbp), %rax
	addq	$40, %rax
Ltmp27:
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hb0b665496e89f0dfE
Ltmp28:
	jmp	LBB22_27
LBB22_9:
	movq	-312(%rbp), %rax
	addq	$352, %rsp
	popq	%rbp
	retq
LBB22_10:
	jmp	LBB22_11
LBB22_11:
	movq	-296(%rbp), %rax
	leaq	-160(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he774da39460d4584E
	movq	-160(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB22_15
	jmp	LBB22_35
LBB22_35:
	movq	-144(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	%rax, -40(%rbp)
Ltmp30:
	leaq	-72(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN96_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc5486ab2deee4cd0E
Ltmp31:
	jmp	LBB22_25
	ud2
LBB22_15:
	movq	-296(%rbp), %rax
	addq	$72, %rax
Ltmp35:
	movq	%rax, %rdi
	callq	__ZN4core6option15Option$LT$T$GT$6as_mut17h5c7d73953c0e0a7eE
Ltmp36:
	movq	%rax, -336(%rbp)
	jmp	LBB22_16
LBB22_16:
Ltmp37:
	movq	-336(%rbp), %rdi
	callq	__ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hddfc00e9905ba1a6E
Ltmp38:
	movq	%rax, -344(%rbp)
	jmp	LBB22_17
LBB22_17:
	movq	-344(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	testq	%rcx, %rcx
	sete	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	jne	LBB22_18
	jmp	LBB22_36
LBB22_36:
	jmp	LBB22_20
LBB22_18:
	movq	-136(%rbp), %rsi
Ltmp43:
	movq	-304(%rbp), %rdi
	callq	__ZN88_$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a61fd099de1e193E
Ltmp44:
	jmp	LBB22_24
	ud2
LBB22_20:
Ltmp39:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h181d52b7b194d4a0E
Ltmp40:
	jmp	LBB22_21
LBB22_21:
Ltmp41:
	movq	-304(%rbp), %rdi
	callq	__ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb1bd8da2d84c2181E
Ltmp42:
	jmp	LBB22_22
LBB22_22:
	jmp	LBB22_23
LBB22_23:
	jmp	LBB22_9
LBB22_24:
	jmp	LBB22_23
LBB22_25:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-296(%rbp), %rax
	addq	$40, %rax
Ltmp32:
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hb0b665496e89f0dfE
Ltmp33:
	jmp	LBB22_30
LBB22_26:
	movq	-240(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-232(%rbp), %rax
	movq	%rax, 48(%rcx)
	movq	-224(%rbp), %rax
	movq	%rax, 56(%rcx)
	movq	-216(%rbp), %rax
	movq	%rax, 64(%rcx)
	leaq	-288(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
	jmp	LBB22_2
LBB22_27:
	movq	-240(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-232(%rbp), %rax
	movq	%rax, 48(%rcx)
	movq	-224(%rbp), %rax
	movq	%rax, 56(%rcx)
	movq	-216(%rbp), %rax
	movq	%rax, 64(%rcx)
	leaq	-288(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
	jmp	LBB22_10
LBB22_28:
	jmp	LBB22_2
LBB22_29:
	movq	-104(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-96(%rbp), %rax
	movq	%rax, 48(%rcx)
	movq	-88(%rbp), %rax
	movq	%rax, 56(%rcx)
	movq	-80(%rbp), %rax
	movq	%rax, 64(%rcx)
	jmp	LBB22_28
LBB22_30:
	movq	-104(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-96(%rbp), %rax
	movq	%rax, 48(%rcx)
	movq	-88(%rbp), %rax
	movq	%rax, 56(%rcx)
	movq	-80(%rbp), %rax
	movq	%rax, 64(%rcx)
	jmp	LBB22_1
LBB22_31:
Ltmp29:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB22_26
LBB22_32:
Ltmp45:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB22_28
LBB22_33:
Ltmp34:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB22_29
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table22:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp27-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp27-Lfunc_begin3
	.uleb128 Ltmp28-Ltmp27
	.uleb128 Ltmp29-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp28-Lfunc_begin3
	.uleb128 Ltmp30-Ltmp28
	.byte	0
	.byte	0
	.uleb128 Ltmp30-Lfunc_begin3
	.uleb128 Ltmp42-Ltmp30
	.uleb128 Ltmp45-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp32-Lfunc_begin3
	.uleb128 Ltmp33-Ltmp32
	.uleb128 Ltmp34-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp33-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp33
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5fe0e73f7522c317E
	.p2align	4, 0x90
__ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5fe0e73f7522c317E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	addq	$40, %rcx
	movq	%rdi, -232(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -240(%rbp)
	movq	%rax, -248(%rbp)
	callq	__ZN4core6option15Option$LT$T$GT$6as_ref17h6bd860ef48f9cf17E
	movq	%rax, -256(%rbp)
	movq	$0, -168(%rbp)
	movq	$1, -176(%rbp)
	movq	$0, -200(%rbp)
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -184(%rbp)
	leaq	-224(%rbp), %rdi
	movq	-256(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	callq	__ZN4core6option15Option$LT$T$GT$6map_or17h19adb082bab31e25E
	movq	-224(%rbp), %rdi
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	-240(%rbp), %rdx
	addq	$72, %rdx
	movq	%rdi, -264(%rbp)
	movq	%rdx, %rdi
	movq	%rax, -272(%rbp)
	movq	%rcx, -280(%rbp)
	callq	__ZN4core6option15Option$LT$T$GT$6as_ref17h6bd860ef48f9cf17E
	movq	%rax, -288(%rbp)
	movq	$0, -104(%rbp)
	movq	$1, -112(%rbp)
	movq	$0, -136(%rbp)
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -120(%rbp)
	leaq	-160(%rbp), %rdi
	movq	-288(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	callq	__ZN4core6option15Option$LT$T$GT$6map_or17h19adb082bab31e25E
	movq	-160(%rbp), %rsi
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-264(%rbp), %rdi
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17ha295703a4677ede2E
	movq	%rax, -312(%rbp)
	movq	-240(%rbp), %rax
	leaq	-40(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h996be3be3dc3e39fE
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-296(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-304(%rbp), %rsi
	movq	%rsi, -48(%rbp)
	cmpq	$0, -96(%rbp)
	jne	LBB23_8
	cmpq	$1, -88(%rbp)
	je	LBB23_9
LBB23_8:
	movq	$0, -16(%rbp)
	movq	-232(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rsi
	movq	%rdx, 8(%rax)
	movq	%rsi, 16(%rax)
	jmp	LBB23_14
LBB23_9:
	cmpq	$1, -72(%rbp)
	jne	LBB23_8
	cmpq	$1, -56(%rbp)
	jne	LBB23_8
	cmpq	$0, -80(%rbp)
	jne	LBB23_8
	movq	-64(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h285a6a4275cf4ac1E
	movq	%rax, -320(%rbp)
	movq	%rdx, -328(%rbp)
	movq	-232(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-320(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-328(%rbp), %rsi
	movq	%rsi, 16(%rax)
LBB23_14:
	movq	-248(%rbp), %rax
	addq	$336, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN116_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenStream$GT$$GT$9from_iter17h7b0fa723c7367cd2E
	.p2align	4, 0x90
__ZN116_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenStream$GT$$GT$9from_iter17h7b0fa723c7367cd2E:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movb	$0, -26(%rbp)
	movb	$0, -25(%rbp)
	movb	$1, -26(%rbp)
Ltmp46:
	movq	%rdi, -168(%rbp)
	callq	__ZN10proc_macro6bridge6client18TokenStreamBuilder3new17h2996254515710a72E
Ltmp47:
	movl	%eax, -172(%rbp)
	jmp	LBB24_2
LBB24_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB24_2:
	movl	-172(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	movl	%ecx, -152(%rbp)
	movb	$1, -25(%rbp)
	movb	$0, -26(%rbp)
	movq	-168(%rbp), %rdx
	movq	40(%rdx), %rsi
	movq	%rsi, -56(%rbp)
	movq	32(%rdx), %rsi
	movq	%rsi, -64(%rbp)
	movq	24(%rdx), %rsi
	movq	%rsi, -72(%rbp)
	movq	16(%rdx), %rsi
	movq	%rsi, -80(%rbp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
Ltmp49:
	leaq	-144(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4a495af301ad83bE
Ltmp50:
	jmp	LBB24_3
LBB24_3:
	leaq	-152(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
Ltmp51:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each17h2ee95a8d8d218a7aE
Ltmp52:
	jmp	LBB24_4
LBB24_4:
	movb	$0, -25(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
Ltmp53:
	callq	__ZN10proc_macro6bridge6client18TokenStreamBuilder5build17h64da876c4c46937bE
Ltmp54:
	movl	%eax, -176(%rbp)
	jmp	LBB24_5
LBB24_5:
	movl	-176(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -40(%rbp)
	movl	-40(%rbp), %ecx
	movl	%ecx, -160(%rbp)
	movb	$0, -25(%rbp)
	movl	-160(%rbp), %eax
	addq	$176, %rsp
	popq	%rbp
	retq
LBB24_6:
	movb	$0, -26(%rbp)
	movq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h79204d9fa26554b8E
	jmp	LBB24_1
LBB24_7:
	testb	$1, -26(%rbp)
	jne	LBB24_6
	jmp	LBB24_1
LBB24_8:
	movb	$0, -25(%rbp)
	leaq	-152(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h246478e8f97bbac1E
	jmp	LBB24_7
LBB24_9:
	testb	$1, -25(%rbp)
	jne	LBB24_8
	jmp	LBB24_7
LBB24_10:
Ltmp48:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB24_7
LBB24_11:
Ltmp55:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB24_9
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp46-Lfunc_begin4
	.uleb128 Ltmp47-Ltmp46
	.uleb128 Ltmp48-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp47-Lfunc_begin4
	.uleb128 Ltmp49-Ltmp47
	.byte	0
	.byte	0
	.uleb128 Ltmp49-Lfunc_begin4
	.uleb128 Ltmp54-Ltmp49
	.uleb128 Ltmp55-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp54-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp54
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN116_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1dc728cc1f83e042E
	.p2align	4, 0x90
__ZN116_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1dc728cc1f83e042E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	(%rdi), %rdi
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %esi
	callq	__ZN10proc_macro6bridge6client18TokenStreamBuilder4push17hf0bec3eacbbe7ebeE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7952d4971065bd0dE
	.p2align	4, 0x90
__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7952d4971065bd0dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -112(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -120(%rbp)
	callq	_memcpy
	leaq	-104(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h926138b8df9728deE
	leaq	-112(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each17he9171aa354b11807E
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hd37b994566f7cff1E
	.p2align	4, 0x90
__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hd37b994566f7cff1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -96(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movl	$40, %edx
	movq	%rax, -104(%rbp)
	callq	_memcpy
	leaq	-88(%rbp), %rdi
	movq	-104(%rbp), %rsi
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h04915aefccd62113E
	leaq	-96(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-88(%rbp), %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each17h8a4e271827c2ce4aE
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hddc11000fa3a0ec8E
	.p2align	4, 0x90
__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hddc11000fa3a0ec8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -112(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -120(%rbp)
	callq	_memcpy
	leaq	-104(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2453dd6d3a7512a0E
	leaq	-112(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each17h2afe105b08c3d8cbE
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h27bf2aa7a0a2f150E
	.p2align	4, 0x90
__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h27bf2aa7a0a2f150E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -64(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h7717786b12910a99E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h933f49ad559db197E
	.p2align	4, 0x90
__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h933f49ad559db197E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -64(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h7717786b12910a99E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h950385e142b896f8E
	.p2align	4, 0x90
__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h950385e142b896f8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -64(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN11proc_macro28fallback11TokenStream10push_token17h7717786b12910a99E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17ha504c01f66794c25E
	.p2align	4, 0x90
__ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend17ha504c01f66794c25E:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, -288(%rbp)
	movq	%rsi, -296(%rbp)
	je	LBB32_4
	jmp	LBB32_16
LBB32_16:
	jmp	LBB32_2
LBB32_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB32_2:
	movq	-288(%rbp), %rax
	addq	$8, %rax
	movb	$0, -17(%rbp)
	movq	-296(%rbp), %rcx
	movq	32(%rcx), %rdx
	movq	%rdx, -32(%rbp)
	movq	24(%rcx), %rdx
	movq	%rdx, -40(%rbp)
	movq	16(%rcx), %rdx
	movq	%rdx, -48(%rbp)
	movq	(%rcx), %rdx
	movq	8(%rcx), %rsi
	movq	%rsi, -56(%rbp)
	movq	%rdx, -64(%rbp)
Ltmp56:
	leaq	-104(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	movq	%rax, -304(%rbp)
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e468e25ca791864E
Ltmp57:
	jmp	LBB32_9
	ud2
LBB32_4:
	movq	-288(%rbp), %rax
	addq	$8, %rax
Ltmp62:
	movq	%rax, %rdi
	movq	%rax, -312(%rbp)
	callq	__ZN11proc_macro23imp19DeferredTokenStream12evaluate_now17h10d8bf73960d75abE
Ltmp63:
	jmp	LBB32_5
LBB32_5:
	movq	-312(%rbp), %rax
	addq	$24, %rax
	movb	$0, -17(%rbp)
	movq	-296(%rbp), %rcx
	movq	32(%rcx), %rdx
	movq	%rdx, -160(%rbp)
	movq	24(%rcx), %rdx
	movq	%rdx, -168(%rbp)
	movq	16(%rcx), %rdx
	movq	%rdx, -176(%rbp)
	movq	(%rcx), %rdx
	movq	8(%rcx), %rsi
	movq	%rsi, -184(%rbp)
	movq	%rdx, -192(%rbp)
Ltmp64:
	leaq	-232(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	movq	%rax, -320(%rbp)
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e468e25ca791864E
Ltmp65:
	jmp	LBB32_6
LBB32_6:
Ltmp66:
	leaq	-272(%rbp), %rdi
	leaq	-232(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator3map17h5af7565ed84d130cE
Ltmp67:
	jmp	LBB32_7
LBB32_7:
Ltmp68:
	leaq	-272(%rbp), %rsi
	movq	-320(%rbp), %rdi
	callq	__ZN110_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro..TokenStream$GT$$GT$6extend17hcf1e0074aec1cdf9E
Ltmp69:
	jmp	LBB32_8
LBB32_8:
	jmp	LBB32_12
LBB32_9:
Ltmp58:
	leaq	-144(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator3map17hddda8012f050f644E
Ltmp59:
	jmp	LBB32_10
LBB32_10:
Ltmp60:
	leaq	-144(%rbp), %rsi
	movq	-304(%rbp), %rdi
	callq	__ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17h65bcf33f28b46923E
Ltmp61:
	jmp	LBB32_11
LBB32_11:
	jmp	LBB32_12
LBB32_12:
	addq	$320, %rsp
	popq	%rbp
	retq
LBB32_13:
	movb	$0, -17(%rbp)
	movq	-296(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8d80c46a90fe4632E
	jmp	LBB32_1
LBB32_14:
	testb	$1, -17(%rbp)
	jne	LBB32_13
	jmp	LBB32_1
LBB32_15:
Ltmp70:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB32_14
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table32:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5
	.uleb128 Ltmp56-Lfunc_begin5
	.byte	0
	.byte	0
	.uleb128 Ltmp56-Lfunc_begin5
	.uleb128 Ltmp61-Ltmp56
	.uleb128 Ltmp70-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp61-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp61
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2672aeb77ef8ad30E
	.p2align	4, 0x90
__ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2672aeb77ef8ad30E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rdi, -48(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movl	$40, %edx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN11proc_macro23imp11TokenStream13unwrap_stable17h7b70b842ba408ed4E
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he62fdb4ff4ddc3ccE
	.p2align	4, 0x90
__ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he62fdb4ff4ddc3ccE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -64(%rbp)
	movq	%rcx, %rdi
	movl	$40, %edx
	movq	%rax, -72(%rbp)
	callq	_memcpy
	movq	-72(%rbp), %rdi
	callq	__ZN11proc_macro23imp11TokenStream14unwrap_nightly17h3c7ee68f836e7938E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17h65bcf33f28b46923E
	.p2align	4, 0x90
__ZN132_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..fallback..TokenStream$GT$$GT$6extend17h65bcf33f28b46923E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -192(%rbp)
	movq	%rcx, %rdi
	movl	$40, %edx
	movq	%rax, -200(%rbp)
	callq	_memcpy
	leaq	-80(%rbp), %rdi
	movq	-200(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14439c80b46c0dddE
	leaq	-184(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator7flatten17hf566a887ea768fc7E
	movq	-192(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	callq	__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h87dc1e822e252f74E
	addq	$208, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core10intrinsics19copy_nonoverlapping17h9e724434b96ab3e3E
	.p2align	4, 0x90
__ZN4core10intrinsics19copy_nonoverlapping17h9e724434b96ab3e3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	imulq	$40, %rdx, %rdx
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	-8(%rbp), %rsi
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core10intrinsics19copy_nonoverlapping17hc9c118178d3b93bcE
	.p2align	4, 0x90
__ZN4core10intrinsics19copy_nonoverlapping17hc9c118178d3b93bcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	imulq	$48, %rdx, %rdx
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	-8(%rbp), %rsi
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3fmt10ArgumentV13new17hb1ece27bb777c246E
	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV13new17hb1ece27bb777c246E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117h9dd14ff12c68f6edE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	$0, -16(%rbp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rsi
	movq	%rdx, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	%rcx, 32(%rdi)
	movq	%r8, 40(%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3mem4swap17h33cea9095f701276E
	.p2align	4, 0x90
__ZN4core3mem4swap17h33cea9095f701276E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr23swap_nonoverlapping_one17hc8006d3d4b4ccfa6E
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3mem4swap17h8b483f3950ff4ca8E
	.p2align	4, 0x90
__ZN4core3mem4swap17h8b483f3950ff4ca8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr23swap_nonoverlapping_one17hf8e5192c5f01566aE
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3mem4take17h3d21ca9accba5e7cE
	.p2align	4, 0x90
__ZN4core3mem4take17h3d21ca9accba5e7cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rdi, -48(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -56(%rbp)
	movq	%rax, -64(%rbp)
	callq	__ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h661d39dcdc490dbeE
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	callq	__ZN4core3mem7replace17h6cfd52f5d8153bfbE
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3mem4take17h9309021f29cde887E
	.p2align	4, 0x90
__ZN4core3mem4take17h9309021f29cde887E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -64(%rbp)
	movq	%rax, -72(%rbp)
	callq	__ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h18b2c45f9a5feeefE
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	callq	__ZN4core3mem7replace17h837cf31f1a33721eE
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3mem7replace17h6cfd52f5d8153bfbE
	.p2align	4, 0x90
__ZN4core3mem7replace17h6cfd52f5d8153bfbE:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
Ltmp71:
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	callq	__ZN4core3mem4swap17h8b483f3950ff4ca8E
Ltmp72:
	jmp	LBB44_2
LBB44_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB44_2:
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB44_3:
	movq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1adee0b71c84e75cE
	jmp	LBB44_1
LBB44_4:
Ltmp73:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB44_3
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table44:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp71-Lfunc_begin6
	.uleb128 Ltmp72-Ltmp71
	.uleb128 Ltmp73-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp72-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp72
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core3mem7replace17h837cf31f1a33721eE
	.p2align	4, 0x90
__ZN4core3mem7replace17h837cf31f1a33721eE:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
Ltmp74:
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	callq	__ZN4core3mem4swap17h33cea9095f701276E
Ltmp75:
	jmp	LBB45_2
LBB45_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB45_2:
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$48, %edx
	callq	_memcpy
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB45_3:
	movq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
	jmp	LBB45_1
LBB45_4:
Ltmp76:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB45_3
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp74-Lfunc_begin7
	.uleb128 Ltmp75-Ltmp74
	.uleb128 Ltmp76-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp75-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp75
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h285a6a4275cf4ac1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17hb7c7bc66924ce770E
	movq	%rax, -32(%rbp)
	movb	%dl, -33(%rbp)
	movb	-33(%rbp), %al
	andb	$1, %al
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	movb	%al, -34(%rbp)
	movb	-34(%rbp), %al
	testb	$1, %al
	jne	LBB46_4
	jmp	LBB46_3
LBB46_3:
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -24(%rbp)
	jmp	LBB46_5
LBB46_4:
	movq	$0, -24(%rbp)
LBB46_5:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17ha295703a4677ede2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovbq	%rax, %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17hb7c7bc66924ce770E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	addq	%rsi, %rdi
	setb	%al
	andb	$1, %al
	movq	%rdi, -16(%rbp)
	movb	%al, -8(%rbp)
	movq	-16(%rbp), %rcx
	movb	-8(%rbp), %al
	movq	%rcx, -40(%rbp)
	movb	%al, -41(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movb	-41(%rbp), %cl
	andb	$1, %cl
	movb	%cl, -24(%rbp)
	movq	-32(%rbp), %rax
	movb	-24(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function5FnMut8call_mut17hee6157aa68d93cafE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -72(%rbp)
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -80(%rbp)
	callq	_memcpy
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN11proc_macro23imp19into_compiler_token17h61698b742a72a201E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h91600b2f8d120f0eE
	.p2align	4, 0x90
__ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h91600b2f8d120f0eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -120(%rbp)
	movq	%rcx, %rdi
	movl	$48, %ecx
	movq	%rcx, %rdx
	movq	%rax, -128(%rbp)
	movq	%rcx, -136(%rbp)
	callq	_memcpy
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	leaq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	movq	-128(%rbp), %rsi
	movq	%rdi, -144(%rbp)
	movq	%rdx, %rdi
	movq	-136(%rbp), %rdx
	movq	%rcx, -152(%rbp)
	callq	_memcpy
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfd3d7027ce981be1E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdfa4c21273460d70E
	.p2align	4, 0x90
__ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdfa4c21273460d70E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	(%rdi), %rdi
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %esi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h53457489982b0640E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h051789065b0ede5eE
	.p2align	4, 0x90
__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h051789065b0ede5eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	leaq	-80(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rdi, -88(%rbp)
	movq	%r8, %rdi
	movq	%rsi, -96(%rbp)
	movq	%rdx, %rsi
	movl	$40, %edx
	movq	%rdx, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	callq	_memcpy
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-104(%rbp), %rdx
	movq	%rax, -128(%rbp)
	callq	_memcpy
	movq	-128(%rbp), %rax
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h958b03d9e3c6d084E
	movq	-112(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h149c1495ca1f4d5eE
	.p2align	4, 0x90
__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h149c1495ca1f4d5eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, %rax
	leaq	-96(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rdi, -104(%rbp)
	movq	%r8, %rdi
	movq	%rsi, -112(%rbp)
	movq	%rdx, %rsi
	movl	$48, %edx
	movq	%rdx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	%rcx, -136(%rbp)
	callq	_memcpy
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	-136(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	%rax, -144(%rbp)
	callq	_memcpy
	movq	-144(%rbp), %rax
	movq	-104(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h8ec78d25516c15a2E
	movq	-128(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5691de4167ba7509E
	.p2align	4, 0x90
__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5691de4167ba7509E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	leaq	-80(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rdi, -88(%rbp)
	movq	%r8, %rdi
	movq	%rsi, -96(%rbp)
	movq	%rdx, %rsi
	movl	$40, %edx
	movq	%rdx, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	callq	_memcpy
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-104(%rbp), %rdx
	movq	%rax, -128(%rbp)
	callq	_memcpy
	movq	-128(%rbp), %rax
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h2672aeb77ef8ad30E
	movq	-112(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hffa535013c961aa8E
	.p2align	4, 0x90
__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hffa535013c961aa8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -120(%rbp)
	movq	%rcx, %rdi
	movl	$48, %ecx
	movq	%rcx, %rdx
	movq	%rax, -128(%rbp)
	movq	%rcx, -136(%rbp)
	callq	_memcpy
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	movq	-128(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-136(%rbp), %rdx
	movq	%rax, -144(%rbp)
	callq	_memcpy
	movq	-144(%rbp), %rax
	movq	-120(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3ops8function5FnMut8call_mut17hee6157aa68d93cafE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h1322d2516e5a5194E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN11proc_macro24Span9call_site17h1873560c7ca06530E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h36ec24730d2752beE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rax, -16(%rbp)
	callq	__ZN88_$LT$alloc..vec..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h411e2f831ffc82f3E
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h0d09b29b05f7eedeE
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0d09b29b05f7eedeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h8c19481c991f6504E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h1adee0b71c84e75cE
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1adee0b71c84e75cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	(%rdi), %rdx
	subq	$2, %rdx
	cmpq	$0, %rdx
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$0, %rdx
	movq	%rdi, -16(%rbp)
	jne	LBB59_2
LBB59_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB59_2:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB59_1
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h29554cf60cea0c04E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h29554cf60cea0c04E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h1adee0b71c84e75cE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h36c00eab50ffb5e7E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h36c00eab50ffb5e7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h8fc281e3493dba6fE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h411511422fbf15efE
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h411511422fbf15efE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	addq	$8, %rdi
	callq	__ZN4core3ptr13drop_in_place17h32ee56c6ea57823cE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h4469412cc4e34babE
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4469412cc4e34babE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h5716835612a331e7E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5716835612a331e7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hcdf102d436573b80E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h584cede8daafacdcE
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h584cede8daafacdcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h411511422fbf15efE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h5af4d7418e14feaeE
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5af4d7418e14feaeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h29554cf60cea0c04E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h6eb87e4c75f69dbcE
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6eb87e4c75f69dbcE:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp77:
	movq	%rdi, -32(%rbp)
	callq	__ZN4core3ptr13drop_in_place17h36c00eab50ffb5e7E
Ltmp78:
	jmp	LBB67_6
LBB67_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB67_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB67_3:
	movq	-32(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hb0b665496e89f0dfE
	jmp	LBB67_1
LBB67_4:
	movq	-32(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hb0b665496e89f0dfE
	jmp	LBB67_3
LBB67_5:
	movq	-32(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hb0b665496e89f0dfE
	jmp	LBB67_2
LBB67_6:
	movq	-32(%rbp), %rax
	addq	$40, %rax
Ltmp80:
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hb0b665496e89f0dfE
Ltmp81:
	jmp	LBB67_5
LBB67_7:
Ltmp79:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB67_4
LBB67_8:
Ltmp82:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB67_3
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table67:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp77-Lfunc_begin8
	.uleb128 Ltmp78-Ltmp77
	.uleb128 Ltmp79-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp78-Lfunc_begin8
	.uleb128 Ltmp80-Ltmp78
	.byte	0
	.byte	0
	.uleb128 Ltmp80-Lfunc_begin8
	.uleb128 Ltmp81-Ltmp80
	.uleb128 Ltmp82-Lfunc_begin8
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core3ptr13drop_in_place17h776f95977b37e078E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h776f95977b37e078E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h6eb87e4c75f69dbcE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h79204d9fa26554b8E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h79204d9fa26554b8E:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	addq	$40, %rax
Ltmp83:
	movq	%rdi, -32(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0a8004e4bb6e1cf3E
Ltmp84:
	jmp	LBB69_4
LBB69_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB69_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB69_3:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9cce1327582ed0d8E
	jmp	LBB69_1
LBB69_4:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h9cce1327582ed0d8E
	jmp	LBB69_2
LBB69_5:
Ltmp85:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB69_3
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table69:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp83-Lfunc_begin9
	.uleb128 Ltmp84-Ltmp83
	.uleb128 Ltmp85-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp84-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp84
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core3ptr13drop_in_place17h7fa645325624d393E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7fa645325624d393E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h5af4d7418e14feaeE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h8c19481c991f6504E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8c19481c991f6504E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hb5e4aa88cb8b4a41E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h8d80c46a90fe4632E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8d80c46a90fe4632E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h7fa645325624d393E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h8fc281e3493dba6fE
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h8fc281e3493dba6fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	(%rdi), %rdx
	subq	$3, %rdx
	cmpq	$0, %rdx
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$0, %rdx
	movq	%rdi, -16(%rbp)
	jne	LBB73_2
LBB73_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB73_2:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h92f50bc2255ba99eE
	jmp	LBB73_1
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h92f50bc2255ba99eE
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h92f50bc2255ba99eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h8d80c46a90fe4632E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17h9cce1327582ed0d8E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9cce1327582ed0d8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	(%rdi), %rdx
	subq	$3, %rdx
	cmpq	$0, %rdx
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$0, %rdx
	movq	%rdi, -16(%rbp)
	jne	LBB75_2
LBB75_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB75_2:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc7eb080acb46e6ceE
	jmp	LBB75_1
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17hadeb12dff1759073E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hadeb12dff1759073E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17hb0b665496e89f0dfE
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb0b665496e89f0dfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, (%rdi)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$0, %rdx
	movq	%rdi, -16(%rbp)
	jne	LBB77_2
LBB77_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB77_2:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hb8e47ec6cb220ea0E
	jmp	LBB77_1
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17hb5e4aa88cb8b4a41E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb5e4aa88cb8b4a41E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hadeb12dff1759073E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17hc7eb080acb46e6ceE
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc7eb080acb46e6ceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h8d80c46a90fe4632E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17hcdf102d436573b80E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hcdf102d436573b80E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17hd48fc9fe7f9130b6E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd48fc9fe7f9130b6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h584cede8daafacdcE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfdc6c461a22f7ca1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr13drop_in_place17hfe51a79657d9b393E
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfe51a79657d9b393E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr19swap_nonoverlapping17h94a05b7e46102fd5E
	.p2align	4, 0x90
__ZN4core3ptr19swap_nonoverlapping17h94a05b7e46102fd5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	$40, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdx, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	%rcx, %rax
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZN4core3ptr25swap_nonoverlapping_bytes17hf41d2b556adf5cfeE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr19swap_nonoverlapping17hddfeb16d263f8015E
	.p2align	4, 0x90
__ZN4core3ptr19swap_nonoverlapping17hddfeb16d263f8015E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	$48, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdx, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	imulq	%rcx, %rax
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZN4core3ptr25swap_nonoverlapping_bytes17hf41d2b556adf5cfeE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr23swap_nonoverlapping_one17hc8006d3d4b4ccfa6E
	.p2align	4, 0x90
__ZN4core3ptr23swap_nonoverlapping_one17hc8006d3d4b4ccfa6E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movb	$0, -25(%rbp)
	movq	$48, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	%rax, -160(%rbp)
	jmp	LBB86_2
LBB86_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB86_2:
	movq	-160(%rbp), %rax
	cmpq	$32, %rax
	jb	LBB86_4
	movq	-144(%rbp), %rdi
	movq	-152(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core3ptr19swap_nonoverlapping17hddfeb16d263f8015E
	jmp	LBB86_8
LBB86_4:
	movb	$1, -25(%rbp)
	leaq	-128(%rbp), %rdi
	movq	-144(%rbp), %rsi
	callq	__ZN4core3ptr4read17h8f4f42798dbf4c78E
Ltmp86:
	movl	$1, %edx
	movq	-152(%rbp), %rdi
	movq	-144(%rbp), %rsi
	callq	__ZN4core10intrinsics19copy_nonoverlapping17hc9c118178d3b93bcE
Ltmp87:
	jmp	LBB86_6
LBB86_6:
	movb	$0, -25(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
Ltmp88:
	leaq	-80(%rbp), %rsi
	movq	-152(%rbp), %rdi
	callq	__ZN4core3ptr5write17h7cbfdcb69826a2beE
Ltmp89:
	jmp	LBB86_7
LBB86_7:
	movb	$0, -25(%rbp)
	jmp	LBB86_9
LBB86_8:
	jmp	LBB86_9
LBB86_9:
	addq	$160, %rsp
	popq	%rbp
	retq
LBB86_10:
	movb	$0, -25(%rbp)
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
	jmp	LBB86_1
LBB86_11:
	testb	$1, -25(%rbp)
	jne	LBB86_10
	jmp	LBB86_1
LBB86_12:
Ltmp90:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB86_11
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table86:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10
	.uleb128 Ltmp86-Lfunc_begin10
	.byte	0
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin10
	.uleb128 Ltmp89-Ltmp86
	.uleb128 Ltmp90-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp89-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp89
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core3ptr23swap_nonoverlapping_one17hf8e5192c5f01566aE
	.p2align	4, 0x90
__ZN4core3ptr23swap_nonoverlapping_one17hf8e5192c5f01566aE:
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movb	$0, -25(%rbp)
	movq	$40, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -128(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rax, -144(%rbp)
	jmp	LBB87_2
LBB87_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB87_2:
	movq	-144(%rbp), %rax
	cmpq	$32, %rax
	jb	LBB87_4
	movq	-128(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core3ptr19swap_nonoverlapping17h94a05b7e46102fd5E
	jmp	LBB87_8
LBB87_4:
	movb	$1, -25(%rbp)
	leaq	-112(%rbp), %rdi
	movq	-128(%rbp), %rsi
	callq	__ZN4core3ptr4read17h09a566d1eca0a1f8E
Ltmp91:
	movl	$1, %edx
	movq	-136(%rbp), %rdi
	movq	-128(%rbp), %rsi
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h9e724434b96ab3e3E
Ltmp92:
	jmp	LBB87_6
LBB87_6:
	movb	$0, -25(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
Ltmp93:
	leaq	-72(%rbp), %rsi
	movq	-136(%rbp), %rdi
	callq	__ZN4core3ptr5write17h697b4b7b16d53f53E
Ltmp94:
	jmp	LBB87_7
LBB87_7:
	movb	$0, -25(%rbp)
	jmp	LBB87_9
LBB87_8:
	jmp	LBB87_9
LBB87_9:
	addq	$144, %rsp
	popq	%rbp
	retq
LBB87_10:
	movb	$0, -25(%rbp)
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1adee0b71c84e75cE
	jmp	LBB87_1
LBB87_11:
	testb	$1, -25(%rbp)
	jne	LBB87_10
	jmp	LBB87_1
LBB87_12:
Ltmp95:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB87_11
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table87:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11
	.uleb128 Ltmp91-Lfunc_begin11
	.byte	0
	.byte	0
	.uleb128 Ltmp91-Lfunc_begin11
	.uleb128 Ltmp94-Ltmp91
	.uleb128 Ltmp95-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp94
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr25swap_nonoverlapping_bytes17hf41d2b556adf5cfeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-32, %rsp
	subq	$224, %rsp
	movq	$32, 200(%rsp)
	movq	200(%rsp), %rax
	movq	%rdi, 104(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rax, 80(%rsp)
	movq	$0, 120(%rsp)
LBB88_2:
	movq	80(%rsp), %rax
	addq	120(%rsp), %rax
	movq	88(%rsp), %rcx
	cmpq	%rcx, %rax
	jbe	LBB88_4
	movq	88(%rsp), %rax
	cmpq	%rax, 120(%rsp)
	jb	LBB88_13
	jmp	LBB88_12
LBB88_4:
	jmp	LBB88_6
LBB88_6:
	leaq	128(%rsp), %rax
	movq	120(%rsp), %rsi
	movq	104(%rsp), %rdi
	movq	%rax, 72(%rsp)
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3dcece799e74d8b4E
	movq	%rax, 64(%rsp)
	movq	120(%rsp), %rsi
	movq	96(%rsp), %rdi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3dcece799e74d8b4E
	movq	%rax, 56(%rsp)
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	80(%rsp), %rdx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h58cf767007f9ade4E
	movq	56(%rsp), %rdi
	movq	64(%rsp), %rsi
	movq	80(%rsp), %rdx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h58cf767007f9ade4E
	movq	72(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	80(%rsp), %rdx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h58cf767007f9ade4E
	movq	80(%rsp), %rax
	addq	120(%rsp), %rax
	movq	%rax, 120(%rsp)
	jmp	LBB88_2
LBB88_12:
	jmp	LBB88_21
LBB88_13:
	movq	88(%rsp), %rax
	subq	120(%rsp), %rax
	leaq	168(%rsp), %rcx
	movq	%rax, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	120(%rsp), %rsi
	movq	104(%rsp), %rdi
	movq	%rax, 32(%rsp)
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3dcece799e74d8b4E
	movq	%rax, 24(%rsp)
	movq	120(%rsp), %rsi
	movq	96(%rsp), %rdi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h3dcece799e74d8b4E
	movq	%rax, 16(%rsp)
	movq	24(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	48(%rsp), %rdx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h58cf767007f9ade4E
	movq	16(%rsp), %rdi
	movq	24(%rsp), %rsi
	movq	48(%rsp), %rdx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h58cf767007f9ade4E
	movq	32(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	48(%rsp), %rdx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h58cf767007f9ade4E
	jmp	LBB88_21
LBB88_21:
	movq	%rbp, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr4read17h09a566d1eca0a1f8E
	.p2align	4, 0x90
__ZN4core3ptr4read17h09a566d1eca0a1f8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, %rax
	movq	%rsi, -128(%rbp)
	movq	%rdi, -136(%rbp)
	movq	%rax, -144(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-128(%rbp), %rdi
	movq	-152(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h9e724434b96ab3e3E
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	leaq	-120(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$40, %ecx
	movq	%rcx, %rdx
	movq	%rax, -160(%rbp)
	movq	%rcx, -168(%rbp)
	callq	_memcpy
	movq	-160(%rbp), %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movq	-168(%rbp), %rdx
	movq	%rcx, -176(%rbp)
	callq	_memcpy
	movq	-176(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-168(%rbp), %rdx
	callq	_memcpy
	movq	-144(%rbp), %rax
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr4read17h8f4f42798dbf4c78E
	.p2align	4, 0x90
__ZN4core3ptr4read17h8f4f42798dbf4c78E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rdi, %rax
	movq	%rsi, -152(%rbp)
	movq	%rdi, -160(%rbp)
	movq	%rax, -168(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-152(%rbp), %rdi
	movq	-176(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17hc9c118178d3b93bcE
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	leaq	-144(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$48, %ecx
	movq	%rcx, %rdx
	movq	%rax, -184(%rbp)
	movq	%rcx, -192(%rbp)
	callq	_memcpy
	movq	-184(%rbp), %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movq	-192(%rbp), %rdx
	movq	%rcx, -200(%rbp)
	callq	_memcpy
	movq	-200(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-192(%rbp), %rdx
	callq	_memcpy
	movq	-168(%rbp), %rax
	addq	$208, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr5write17h697b4b7b16d53f53E
	.p2align	4, 0x90
__ZN4core3ptr5write17h697b4b7b16d53f53E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$40, %edx
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3ptr5write17h7cbfdcb69826a2beE
	.p2align	4, 0x90
__ZN4core3ptr5write17h7cbfdcb69826a2beE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$48, %edx
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str19from_utf8_unchecked17h2299c0ac1cb0425cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3str21_$LT$impl$u20$str$GT$5parse17h351e5b691b6f64a3E
	.p2align	4, 0x90
__ZN4core3str21_$LT$impl$u20$str$GT$5parse17h351e5b691b6f64a3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..FromStr$GT$8from_str17hbe47b853bf7995c7E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h0f591a0831580d15E
	.p2align	4, 0x90
__ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h0f591a0831580d15E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%rcx, %rsi
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	callq	__ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_suffix_of17hf75788dfcdd46b81E
	movb	%al, -17(%rbp)
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter22LoopState$LT$C$C$B$GT$11break_value17h2550b9ea53da98e4E
	.p2align	4, 0x90
__ZN4core4iter22LoopState$LT$C$C$B$GT$11break_value17h2550b9ea53da98e4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-40(%rbp), %ecx
	movl	%ecx, %eax
	testq	%rax, %rax
	je	LBB96_3
	jmp	LBB96_7
LBB96_7:
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	LBB96_6
	ud2
LBB96_3:
	movl	$0, -24(%rbp)
	jmp	LBB96_6
LBB96_4:
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbp
	retq
LBB96_5:
	jmp	LBB96_4
LBB96_6:
	movl	-40(%rbp), %eax
	movl	%eax, %ecx
	cmpq	$1, %rcx
	je	LBB96_4
	jmp	LBB96_5
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator10filter_map17h82bc5c79eedc7f53E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator10filter_map17h82bc5c79eedc7f53E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core4iter8adapters22FilterMap$LT$I$C$F$GT$3new17h00c931489e31a769E
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator3map17h5af7565ed84d130cE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3map17h5af7565ed84d130cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h00e81cabf554ac5fE
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator3map17h7c611880049f40d0E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3map17h7c611880049f40d0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -56(%rbp)
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h191c33b772a3f249E
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator3map17hbf549114593e804aE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3map17hbf549114593e804aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -56(%rbp)
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h78130ca5b2e2ec08E
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator3map17hc1339ed7abb6ed51E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3map17hc1339ed7abb6ed51E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h0235de8c8784de1fE
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator3map17hddda8012f050f644E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3map17hddda8012f050f644E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h09b54ef1654fa67fE
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator3map17he7749aae231dcb5dE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3map17he7749aae231dcb5dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17hdb6be0ffe08afa27E
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator3map17heaf7f17cf17aa20eE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3map17heaf7f17cf17aa20eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rdi, -48(%rbp)
	movq	%r8, %rdi
	movl	$40, %r8d
	movq	%rdx, -56(%rbp)
	movq	%r8, %rdx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-56(%rbp), %rdx
	callq	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h006674516aa03f2bE
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator4fold17h2ecf67c3128d228fE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4fold17h2ecf67c3128d228fE:
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception12
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rsi, -200(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	%rdi, -208(%rbp)
	jmp	LBB105_2
LBB105_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB105_2:
Ltmp96:
	leaq	-184(%rbp), %rdi
	movq	-208(%rbp), %rsi
	callq	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fb524e5b679576aE
Ltmp97:
	jmp	LBB105_5
LBB105_3:
	movq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7fa645325624d393E
	jmp	LBB105_1
LBB105_4:
	jmp	LBB105_3
LBB105_5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-184(%rbp), %rdx
	subq	$2, %rdx
	cmpq	$0, %rdx
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB105_7
Ltmp98:
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1adee0b71c84e75cE
Ltmp99:
	jmp	LBB105_9
LBB105_7:
	movq	-152(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -144(%rbp)
	movb	$0, -17(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp101:
	leaq	-200(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17had0b367043b8e81aE
Ltmp102:
	jmp	LBB105_8
LBB105_8:
	movb	$1, -17(%rbp)
	jmp	LBB105_2
LBB105_9:
	movb	$0, -17(%rbp)
	movb	$0, -17(%rbp)
	movq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7fa645325624d393E
	addq	$208, %rsp
	popq	%rbp
	retq
LBB105_12:
	movb	$0, -17(%rbp)
	jmp	LBB105_4
LBB105_13:
	testb	$1, -17(%rbp)
	jne	LBB105_12
	jmp	LBB105_4
LBB105_14:
	jmp	LBB105_13
LBB105_15:
Ltmp100:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB105_13
LBB105_16:
Ltmp103:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB105_14
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table105:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12
	.uleb128 Ltmp96-Lfunc_begin12
	.byte	0
	.byte	0
	.uleb128 Ltmp96-Lfunc_begin12
	.uleb128 Ltmp97-Ltmp96
	.uleb128 Ltmp100-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp97-Lfunc_begin12
	.uleb128 Ltmp98-Ltmp97
	.byte	0
	.byte	0
	.uleb128 Ltmp98-Lfunc_begin12
	.uleb128 Ltmp99-Ltmp98
	.uleb128 Ltmp100-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp101-Lfunc_begin12
	.uleb128 Ltmp102-Ltmp101
	.uleb128 Ltmp103-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp102-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp102
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator4fold17h47b48377d1437bc3E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4fold17h47b48377d1437bc3E:
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception13
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rsi, -232(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	%rdi, -240(%rbp)
	jmp	LBB106_2
LBB106_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB106_2:
Ltmp104:
	leaq	-216(%rbp), %rdi
	movq	-240(%rbp), %rsi
	callq	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab0dafcb9fe229fE
Ltmp105:
	jmp	LBB106_5
LBB106_3:
	movq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8c19481c991f6504E
	jmp	LBB106_1
LBB106_4:
	jmp	LBB106_3
LBB106_5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-216(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB106_7
Ltmp106:
	leaq	-216(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
Ltmp107:
	jmp	LBB106_9
LBB106_7:
	movq	-176(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movb	$0, -17(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
Ltmp109:
	leaq	-232(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb95b31f170ab26baE
Ltmp110:
	jmp	LBB106_8
LBB106_8:
	movb	$1, -17(%rbp)
	jmp	LBB106_2
LBB106_9:
	movb	$0, -17(%rbp)
	movb	$0, -17(%rbp)
	movq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8c19481c991f6504E
	addq	$240, %rsp
	popq	%rbp
	retq
LBB106_12:
	movb	$0, -17(%rbp)
	jmp	LBB106_4
LBB106_13:
	testb	$1, -17(%rbp)
	jne	LBB106_12
	jmp	LBB106_4
LBB106_14:
	jmp	LBB106_13
LBB106_15:
Ltmp108:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB106_13
LBB106_16:
Ltmp111:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB106_14
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table106:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13
	.uleb128 Ltmp104-Lfunc_begin13
	.byte	0
	.byte	0
	.uleb128 Ltmp104-Lfunc_begin13
	.uleb128 Ltmp105-Ltmp104
	.uleb128 Ltmp108-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp105-Lfunc_begin13
	.uleb128 Ltmp106-Ltmp105
	.byte	0
	.byte	0
	.uleb128 Ltmp106-Lfunc_begin13
	.uleb128 Ltmp107-Ltmp106
	.uleb128 Ltmp108-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp109-Lfunc_begin13
	.uleb128 Ltmp110-Ltmp109
	.uleb128 Ltmp111-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp110-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp110
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator4fold17h6115a6eb1893f5ecE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4fold17h6115a6eb1893f5ecE:
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	jmp	LBB107_2
LBB107_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB107_2:
Ltmp112:
	leaq	-216(%rbp), %rdi
	movq	-232(%rbp), %rsi
	callq	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab0dafcb9fe229fE
Ltmp113:
	jmp	LBB107_5
LBB107_3:
	movq	-232(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8c19481c991f6504E
	jmp	LBB107_1
LBB107_4:
	movq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd48fc9fe7f9130b6E
	jmp	LBB107_3
LBB107_5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-216(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB107_7
Ltmp114:
	leaq	-216(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
Ltmp115:
	jmp	LBB107_9
LBB107_7:
	movq	-176(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movb	$0, -17(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
Ltmp120:
	leaq	-120(%rbp), %rsi
	movq	-240(%rbp), %rdi
	callq	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe8894348e061e79E
Ltmp121:
	jmp	LBB107_8
LBB107_8:
	movb	$1, -17(%rbp)
	jmp	LBB107_2
LBB107_9:
	movb	$0, -17(%rbp)
Ltmp117:
	movq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd48fc9fe7f9130b6E
Ltmp118:
	jmp	LBB107_10
LBB107_10:
	movq	-232(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8c19481c991f6504E
	addq	$240, %rsp
	popq	%rbp
	retq
LBB107_12:
	movb	$0, -17(%rbp)
	jmp	LBB107_4
LBB107_13:
	testb	$1, -17(%rbp)
	jne	LBB107_12
	jmp	LBB107_4
LBB107_14:
	jmp	LBB107_13
LBB107_15:
Ltmp116:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB107_13
LBB107_16:
Ltmp119:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB107_3
LBB107_17:
Ltmp122:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB107_14
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table107:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Lfunc_begin14-Lfunc_begin14
	.uleb128 Ltmp112-Lfunc_begin14
	.byte	0
	.byte	0
	.uleb128 Ltmp112-Lfunc_begin14
	.uleb128 Ltmp113-Ltmp112
	.uleb128 Ltmp116-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp113-Lfunc_begin14
	.uleb128 Ltmp114-Ltmp113
	.byte	0
	.byte	0
	.uleb128 Ltmp114-Lfunc_begin14
	.uleb128 Ltmp115-Ltmp114
	.uleb128 Ltmp116-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp120-Lfunc_begin14
	.uleb128 Ltmp121-Ltmp120
	.uleb128 Ltmp122-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp117-Lfunc_begin14
	.uleb128 Ltmp118-Ltmp117
	.uleb128 Ltmp119-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp118-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp118
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator4fold17h6bcbf9649abd5f38E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4fold17h6bcbf9649abd5f38E:
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception15
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rsi, -240(%rbp)
	movq	%rdx, -232(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	%rdi, -248(%rbp)
	jmp	LBB108_2
LBB108_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB108_2:
Ltmp123:
	leaq	-216(%rbp), %rdi
	movq	-248(%rbp), %rsi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b146b4c5a6151fE
Ltmp124:
	jmp	LBB108_5
LBB108_3:
	movq	-248(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	jmp	LBB108_1
LBB108_4:
	jmp	LBB108_3
LBB108_5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-216(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB108_7
Ltmp125:
	leaq	-216(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
Ltmp126:
	jmp	LBB108_9
LBB108_7:
	movq	-176(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movb	$0, -17(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
Ltmp128:
	leaq	-240(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	callq	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5801ed51717b9138E
Ltmp129:
	jmp	LBB108_8
LBB108_8:
	movb	$1, -17(%rbp)
	jmp	LBB108_2
LBB108_9:
	movb	$0, -17(%rbp)
	movb	$0, -17(%rbp)
	movq	-248(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	addq	$256, %rsp
	popq	%rbp
	retq
LBB108_12:
	movb	$0, -17(%rbp)
	jmp	LBB108_4
LBB108_13:
	testb	$1, -17(%rbp)
	jne	LBB108_12
	jmp	LBB108_4
LBB108_14:
	jmp	LBB108_13
LBB108_15:
Ltmp127:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB108_13
LBB108_16:
Ltmp130:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB108_14
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table108:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15
	.uleb128 Ltmp123-Lfunc_begin15
	.byte	0
	.byte	0
	.uleb128 Ltmp123-Lfunc_begin15
	.uleb128 Ltmp124-Ltmp123
	.uleb128 Ltmp127-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp124-Lfunc_begin15
	.uleb128 Ltmp125-Ltmp124
	.byte	0
	.byte	0
	.uleb128 Ltmp125-Lfunc_begin15
	.uleb128 Ltmp126-Ltmp125
	.uleb128 Ltmp127-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp128-Lfunc_begin15
	.uleb128 Ltmp129-Ltmp128
	.uleb128 Ltmp130-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp129-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp129
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator4fold17h7cd0b4967f97ef55E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4fold17h7cd0b4967f97ef55E:
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%edi, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	jmp	LBB109_2
LBB109_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB109_2:
Ltmp131:
	leaq	-80(%rbp), %rdi
	callq	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab8d606ec1db3979E
Ltmp132:
	movl	%eax, -84(%rbp)
	jmp	LBB109_5
LBB109_3:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha961518a483c265aE
	jmp	LBB109_1
LBB109_4:
	jmp	LBB109_3
LBB109_5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-84(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %edx
	movl	%edx, -56(%rbp)
	cmpl	$0, -56(%rbp)
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB109_7
Ltmp133:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h78bbfb8e516ac09bE
Ltmp134:
	jmp	LBB109_9
LBB109_7:
	movl	-56(%rbp), %eax
	movl	%eax, -48(%rbp)
	movb	$0, -25(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
Ltmp136:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hdfa4c21273460d70E
Ltmp137:
	jmp	LBB109_8
LBB109_8:
	movb	$1, -25(%rbp)
	jmp	LBB109_2
LBB109_9:
	movb	$0, -25(%rbp)
	movb	$0, -25(%rbp)
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha961518a483c265aE
	addq	$96, %rsp
	popq	%rbp
	retq
LBB109_12:
	movb	$0, -25(%rbp)
	jmp	LBB109_4
LBB109_13:
	testb	$1, -25(%rbp)
	jne	LBB109_12
	jmp	LBB109_4
LBB109_14:
	jmp	LBB109_13
LBB109_15:
Ltmp135:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB109_13
LBB109_16:
Ltmp138:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB109_14
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table109:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16
	.uleb128 Ltmp131-Lfunc_begin16
	.byte	0
	.byte	0
	.uleb128 Ltmp131-Lfunc_begin16
	.uleb128 Ltmp132-Ltmp131
	.uleb128 Ltmp135-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp132-Lfunc_begin16
	.uleb128 Ltmp133-Ltmp132
	.byte	0
	.byte	0
	.uleb128 Ltmp133-Lfunc_begin16
	.uleb128 Ltmp134-Ltmp133
	.uleb128 Ltmp135-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp136-Lfunc_begin16
	.uleb128 Ltmp137-Ltmp136
	.uleb128 Ltmp138-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp137-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp137
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator4fold17h89feb517665db665E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4fold17h89feb517665db665E:
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception17
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp
	movq	%rsi, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -280(%rbp)
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	%rdi, -288(%rbp)
	jmp	LBB110_2
LBB110_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB110_2:
Ltmp139:
	leaq	-248(%rbp), %rdi
	movq	-288(%rbp), %rsi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b146b4c5a6151fE
Ltmp140:
	jmp	LBB110_5
LBB110_3:
	movq	-288(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	jmp	LBB110_1
LBB110_4:
	jmp	LBB110_3
LBB110_5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-248(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB110_7
Ltmp141:
	leaq	-248(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
Ltmp142:
	jmp	LBB110_9
LBB110_7:
	movq	-208(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rax, -200(%rbp)
	movb	$0, -25(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
	movq	-144(%rbp), %rsi
Ltmp144:
	leaq	-264(%rbp), %rdi
	callq	__ZN4core4iter8adapters15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd245c725b8ac7e01E
Ltmp145:
	movq	%rax, -296(%rbp)
	jmp	LBB110_8
LBB110_8:
	movq	-296(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movb	$1, -25(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	jmp	LBB110_2
LBB110_9:
	movb	$0, -25(%rbp)
	movb	$0, -25(%rbp)
	movq	-288(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	movq	-256(%rbp), %rax
	addq	$304, %rsp
	popq	%rbp
	retq
LBB110_12:
	movb	$0, -25(%rbp)
	jmp	LBB110_4
LBB110_13:
	testb	$1, -25(%rbp)
	jne	LBB110_12
	jmp	LBB110_4
LBB110_14:
	jmp	LBB110_13
LBB110_15:
Ltmp143:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB110_13
LBB110_16:
Ltmp146:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB110_14
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table110:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17
	.uleb128 Ltmp139-Lfunc_begin17
	.byte	0
	.byte	0
	.uleb128 Ltmp139-Lfunc_begin17
	.uleb128 Ltmp140-Ltmp139
	.uleb128 Ltmp143-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp140-Lfunc_begin17
	.uleb128 Ltmp141-Ltmp140
	.byte	0
	.byte	0
	.uleb128 Ltmp141-Lfunc_begin17
	.uleb128 Ltmp142-Ltmp141
	.uleb128 Ltmp143-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp144-Lfunc_begin17
	.uleb128 Ltmp145-Ltmp144
	.uleb128 Ltmp146-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp145-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp145
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator4fold17h8e18c1f46b342a17E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4fold17h8e18c1f46b342a17E:
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception18
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rsi, -232(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	%rdi, -240(%rbp)
	jmp	LBB111_2
LBB111_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB111_2:
Ltmp147:
	leaq	-216(%rbp), %rdi
	movq	-240(%rbp), %rsi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b146b4c5a6151fE
Ltmp148:
	jmp	LBB111_5
LBB111_3:
	movq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	jmp	LBB111_1
LBB111_4:
	jmp	LBB111_3
LBB111_5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-216(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB111_7
Ltmp149:
	leaq	-216(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
Ltmp150:
	jmp	LBB111_9
LBB111_7:
	movq	-176(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movb	$0, -17(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
Ltmp152:
	leaq	-232(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5d368baca3247E
Ltmp153:
	jmp	LBB111_8
LBB111_8:
	movb	$1, -17(%rbp)
	jmp	LBB111_2
LBB111_9:
	movb	$0, -17(%rbp)
	movb	$0, -17(%rbp)
	movq	-240(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	addq	$240, %rsp
	popq	%rbp
	retq
LBB111_12:
	movb	$0, -17(%rbp)
	jmp	LBB111_4
LBB111_13:
	testb	$1, -17(%rbp)
	jne	LBB111_12
	jmp	LBB111_4
LBB111_14:
	jmp	LBB111_13
LBB111_15:
Ltmp151:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB111_13
LBB111_16:
Ltmp154:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB111_14
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table111:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18
	.uleb128 Ltmp147-Lfunc_begin18
	.byte	0
	.byte	0
	.uleb128 Ltmp147-Lfunc_begin18
	.uleb128 Ltmp148-Ltmp147
	.uleb128 Ltmp151-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp148-Lfunc_begin18
	.uleb128 Ltmp149-Ltmp148
	.byte	0
	.byte	0
	.uleb128 Ltmp149-Lfunc_begin18
	.uleb128 Ltmp150-Ltmp149
	.uleb128 Ltmp151-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp152-Lfunc_begin18
	.uleb128 Ltmp153-Ltmp152
	.uleb128 Ltmp154-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp153-Lfunc_begin18
	.uleb128 Lfunc_end18-Ltmp153
	.byte	0
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator4fuse17hdf5b0b4d2c009943E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4fuse17hdf5b0b4d2c009943E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core4iter8adapters4fuse13Fuse$LT$I$GT$3new17h7da9cb2b71e2c4b4E
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator5chain17h78e3062fcca9e5bdE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator5chain17h78e3062fcca9e5bdE:
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception19
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, %rax
	movl	%esi, -116(%rbp)
	movl	-116(%rbp), %ecx
	movl	%ecx, -120(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movl	-120(%rbp), %ecx
	movl	%ecx, -112(%rbp)
	movq	32(%rdx), %r8
	movq	%r8, -32(%rbp)
	movq	24(%rdx), %r8
	movq	%r8, -40(%rbp)
	movq	16(%rdx), %r8
	movq	%r8, -48(%rbp)
	movq	(%rdx), %r8
	movq	8(%rdx), %rdx
	movq	%rdx, -56(%rbp)
	movq	%r8, -64(%rbp)
Ltmp155:
	leaq	-104(%rbp), %rdx
	leaq	-64(%rbp), %rsi
	movq	%rdi, -128(%rbp)
	movq	%rdx, %rdi
	movq	%rax, -136(%rbp)
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc814738db2d5e3fbE
Ltmp156:
	jmp	LBB113_1
LBB113_1:
	movb	$0, -17(%rbp)
	movl	-112(%rbp), %esi
Ltmp157:
	leaq	-104(%rbp), %rdx
	movq	-128(%rbp), %rdi
	callq	__ZN4core4iter8adapters5chain18Chain$LT$A$C$B$GT$3new17h2cf9c0e8b19516e2E
Ltmp158:
	jmp	LBB113_3
LBB113_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB113_3:
	movb	$0, -17(%rbp)
	movq	-136(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB113_4:
	movb	$0, -17(%rbp)
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha961518a483c265aE
	jmp	LBB113_2
LBB113_5:
	testb	$1, -17(%rbp)
	jne	LBB113_4
	jmp	LBB113_2
LBB113_6:
Ltmp159:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB113_5
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table113:
Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp155-Lfunc_begin19
	.uleb128 Ltmp158-Ltmp155
	.uleb128 Ltmp159-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp158-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp158
	.byte	0
	.byte	0
Lcst_end19:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator7collect17h3854bf2949e345a4E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator7collect17h3854bf2949e345a4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -72(%rbp)
	movq	%rcx, %rdi
	movq	-72(%rbp), %rsi
	movl	$48, %edx
	movq	%rax, -80(%rbp)
	callq	_memcpy
	movq	-80(%rbp), %rdi
	callq	__ZN116_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenStream$GT$$GT$9from_iter17h7b0fa723c7367cd2E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator7flatten17hf566a887ea768fc7E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator7flatten17hf566a887ea768fc7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core4iter8adapters7flatten16Flatten$LT$I$GT$3new17h4a918364cc4dd318E
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8find_map17h27eaf0df95c56a03E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8find_map17h27eaf0df95c56a03E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8find_map5check17h749a8a1aeea1528aE
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator8try_fold17hda18aafe89f1ed25E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN4core4iter22LoopState$LT$C$C$B$GT$11break_value17h2550b9ea53da98e4E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8find_map5check17h749a8a1aeea1528aE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8find_map5check17h749a8a1aeea1528aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hdeddb49ae1b848bdE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hdeddb49ae1b848bdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -144(%rbp)
	movq	%rcx, %rdi
	movl	$48, %ecx
	movq	%rcx, %rdx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	callq	_memcpy
	leaq	-120(%rbp), %rax
	movq	%rax, %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-160(%rbp), %rdx
	movq	%rax, -168(%rbp)
	callq	_memcpy
	movq	-168(%rbp), %rax
	movq	-144(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h91600b2f8d120f0eE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -128(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, %ecx
	testq	%rcx, %rcx
	je	LBB118_2
	jmp	LBB118_6
LBB118_6:
	jmp	LBB118_4
LBB118_2:
	movl	$0, -136(%rbp)
	jmp	LBB118_5
	ud2
LBB118_4:
	movl	-124(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	$1, -136(%rbp)
LBB118_5:
	movq	-136(%rbp), %rax
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each17h16fbc323e9f7f648E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each17h16fbc323e9f7f648E:
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception20
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	40(%rdi), %rax
	movq	%rax, -80(%rbp)
	movq	32(%rdi), %rax
	movq	%rax, -88(%rbp)
	movq	24(%rdi), %rax
	movq	%rax, -96(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, -104(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	movq	16(%rsi), %rax
	movq	%rax, -32(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
Ltmp160:
	leaq	-72(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each4call17hebd2906c77b094b3E
Ltmp161:
	jmp	LBB119_1
LBB119_1:
	movb	$0, -17(%rbp)
Ltmp162:
	leaq	-120(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he040937d72735266E
Ltmp163:
	jmp	LBB119_3
LBB119_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB119_3:
	movb	$0, -17(%rbp)
	addq	$128, %rsp
	popq	%rbp
	retq
LBB119_4:
	movb	$0, -17(%rbp)
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0d09b29b05f7eedeE
	jmp	LBB119_2
LBB119_5:
	testb	$1, -17(%rbp)
	jne	LBB119_4
	jmp	LBB119_2
LBB119_6:
Ltmp164:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB119_5
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table119:
Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp160-Lfunc_begin20
	.uleb128 Ltmp163-Ltmp160
	.uleb128 Ltmp164-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp163-Lfunc_begin20
	.uleb128 Lfunc_end20-Ltmp163
	.byte	0
	.byte	0
Lcst_end20:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each17h2afe105b08c3d8cbE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each17h2afe105b08c3d8cbE:
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception21
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	40(%rdi), %rax
	movq	%rax, -32(%rbp)
	movq	32(%rdi), %rax
	movq	%rax, -40(%rbp)
	movq	24(%rdi), %rax
	movq	%rax, -48(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, -56(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
Ltmp165:
	movq	%rsi, %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each4call17h2173d4b9267891aeE
Ltmp166:
	movq	%rax, -80(%rbp)
	jmp	LBB120_1
LBB120_1:
	movb	$0, -17(%rbp)
Ltmp167:
	leaq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator4fold17h47b48377d1437bc3E
Ltmp168:
	jmp	LBB120_3
LBB120_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB120_3:
	movb	$0, -17(%rbp)
	addq	$80, %rsp
	popq	%rbp
	retq
LBB120_4:
	movb	$0, -17(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8c19481c991f6504E
	jmp	LBB120_2
LBB120_5:
	testb	$1, -17(%rbp)
	jne	LBB120_4
	jmp	LBB120_2
LBB120_6:
Ltmp169:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB120_5
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table120:
Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp165-Lfunc_begin21
	.uleb128 Ltmp168-Ltmp165
	.uleb128 Ltmp169-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp168-Lfunc_begin21
	.uleb128 Lfunc_end21-Ltmp168
	.byte	0
	.byte	0
Lcst_end21:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each17h2ee95a8d8d218a7aE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each17h2ee95a8d8d218a7aE:
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception22
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	40(%rdi), %rax
	movq	%rax, -32(%rbp)
	movq	32(%rdi), %rax
	movq	%rax, -40(%rbp)
	movq	24(%rdi), %rax
	movq	%rax, -48(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, -56(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
Ltmp170:
	movq	%rsi, %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each4call17h22aaa14b52f5c14bE
Ltmp171:
	movq	%rax, -80(%rbp)
	jmp	LBB121_1
LBB121_1:
	movb	$0, -17(%rbp)
Ltmp172:
	leaq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8d7d461ad6c90ae9E
Ltmp173:
	jmp	LBB121_3
LBB121_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB121_3:
	movb	$0, -17(%rbp)
	addq	$80, %rsp
	popq	%rbp
	retq
LBB121_4:
	movb	$0, -17(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h79204d9fa26554b8E
	jmp	LBB121_2
LBB121_5:
	testb	$1, -17(%rbp)
	jne	LBB121_4
	jmp	LBB121_2
LBB121_6:
Ltmp174:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB121_5
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table121:
Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp170-Lfunc_begin22
	.uleb128 Ltmp173-Ltmp170
	.uleb128 Ltmp174-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp173-Lfunc_begin22
	.uleb128 Lfunc_end22-Ltmp173
	.byte	0
	.byte	0
Lcst_end22:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each17h8a4e271827c2ce4aE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each17h8a4e271827c2ce4aE:
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception23
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	32(%rdi), %rax
	movq	%rax, -32(%rbp)
	movq	24(%rdi), %rax
	movq	%rax, -40(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, -48(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp175:
	movq	%rsi, %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each4call17hc7f12149bb3f97b2E
Ltmp176:
	movq	%rax, -72(%rbp)
	jmp	LBB122_1
LBB122_1:
	movb	$0, -17(%rbp)
Ltmp177:
	leaq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator4fold17h8e18c1f46b342a17E
Ltmp178:
	jmp	LBB122_3
LBB122_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB122_3:
	movb	$0, -17(%rbp)
	addq	$80, %rsp
	popq	%rbp
	retq
LBB122_4:
	movb	$0, -17(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	jmp	LBB122_2
LBB122_5:
	testb	$1, -17(%rbp)
	jne	LBB122_4
	jmp	LBB122_2
LBB122_6:
Ltmp179:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB122_5
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table122:
Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp175-Lfunc_begin23
	.uleb128 Ltmp178-Ltmp175
	.uleb128 Ltmp179-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp178-Lfunc_begin23
	.uleb128 Lfunc_end23-Ltmp178
	.byte	0
	.byte	0
Lcst_end23:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each17he9171aa354b11807E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each17he9171aa354b11807E:
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception24
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	40(%rdi), %rax
	movq	%rax, -32(%rbp)
	movq	32(%rdi), %rax
	movq	%rax, -40(%rbp)
	movq	24(%rdi), %rax
	movq	%rax, -48(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, -56(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
Ltmp180:
	movq	%rsi, %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each4call17hed45dce281640154E
Ltmp181:
	movq	%rax, -80(%rbp)
	jmp	LBB123_1
LBB123_1:
	movb	$0, -17(%rbp)
Ltmp182:
	leaq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0bcc20e9f8d3177E
Ltmp183:
	jmp	LBB123_3
LBB123_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB123_3:
	movb	$0, -17(%rbp)
	addq	$80, %rsp
	popq	%rbp
	retq
LBB123_4:
	movb	$0, -17(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hcdf102d436573b80E
	jmp	LBB123_2
LBB123_5:
	testb	$1, -17(%rbp)
	jne	LBB123_4
	jmp	LBB123_2
LBB123_6:
Ltmp184:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB123_5
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table123:
Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp180-Lfunc_begin24
	.uleb128 Ltmp183-Ltmp180
	.uleb128 Ltmp184-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp183-Lfunc_begin24
	.uleb128 Lfunc_end24-Ltmp183
	.byte	0
	.byte	0
Lcst_end24:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each4call17h2173d4b9267891aeE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each4call17h2173d4b9267891aeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each4call17h22aaa14b52f5c14bE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each4call17h22aaa14b52f5c14bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each4call17hc7f12149bb3f97b2E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each4call17hc7f12149bb3f97b2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each4call17hebd2906c77b094b3E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each4call17hebd2906c77b094b3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each4call17hed45dce281640154E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each4call17hed45dce281640154E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5d368baca3247E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2ce5d368baca3247E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -104(%rbp)
	movq	%rcx, %rdi
	movl	$48, %ecx
	movq	%rcx, %rdx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	callq	_memcpy
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	%rax, -128(%rbp)
	callq	_memcpy
	movq	-128(%rbp), %rax
	movq	-104(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h27bf2aa7a0a2f150E
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h518ca6fa278fa1d8E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h518ca6fa278fa1d8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rsi
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend28_$u7b$$u7b$closure$u7d$$u7d$17h7a8469816ba7b63eE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h53457489982b0640E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h53457489982b0640E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%esi, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %esi
	callq	__ZN116_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenStream$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1dc728cc1f83e042E
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb101705728256e71E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb101705728256e71E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -104(%rbp)
	movq	%rcx, %rdi
	movl	$48, %ecx
	movq	%rcx, %rdx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	callq	_memcpy
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	%rax, -128(%rbp)
	callq	_memcpy
	movq	-128(%rbp), %rax
	movq	-104(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h933f49ad559db197E
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb95b31f170ab26baE
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb95b31f170ab26baE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -104(%rbp)
	movq	%rcx, %rdi
	movl	$48, %ecx
	movq	%rcx, %rdx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	callq	_memcpy
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	%rax, -128(%rbp)
	callq	_memcpy
	movq	-128(%rbp), %rax
	movq	-104(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h950385e142b896f8E
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter6traits8iterator8Iterator8try_fold17hda18aafe89f1ed25E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8try_fold17hda18aafe89f1ed25E:
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception25
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp
	movq	%rsi, -312(%rbp)
	movb	$0, -57(%rbp)
	movb	$1, -57(%rbp)
	movq	%rdi, -320(%rbp)
LBB134_1:
Ltmp185:
	leaq	-288(%rbp), %rdi
	movq	-320(%rbp), %rsi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b146b4c5a6151fE
Ltmp186:
	jmp	LBB134_4
LBB134_2:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB134_3:
	jmp	LBB134_2
LBB134_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-288(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB134_6
Ltmp187:
	leaq	-288(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
Ltmp188:
	jmp	LBB134_16
LBB134_6:
	movq	-248(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-288(%rbp), %rax
	movq	-280(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	%rax, -240(%rbp)
	movb	$0, -57(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	%rax, -176(%rbp)
Ltmp192:
	leaq	-312(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hdeddb49ae1b848bdE
Ltmp193:
	movq	%rax, -328(%rbp)
	jmp	LBB134_7
LBB134_7:
	movq	-328(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdi
Ltmp194:
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6ec2ac0c4dafc5b7E
Ltmp195:
	movq	%rax, -336(%rbp)
	jmp	LBB134_8
LBB134_8:
	movq	-336(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movl	-192(%rbp), %edx
	movl	%edx, %ecx
	testq	%rcx, %rcx
	je	LBB134_10
	jmp	LBB134_24
LBB134_24:
	jmp	LBB134_12
LBB134_9:
	jmp	LBB134_20
LBB134_10:
	movb	$1, -57(%rbp)
	jmp	LBB134_1
	ud2
LBB134_12:
	movl	-188(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %edi
Ltmp197:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hed3520d69f707e70E
Ltmp198:
	movl	%eax, -340(%rbp)
	jmp	LBB134_14
LBB134_13:
	movq	-304(%rbp), %rax
	addq	$368, %rsp
	popq	%rbp
	retq
LBB134_14:
	movl	-340(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
	movl	%ecx, -72(%rbp)
	movl	-72(%rbp), %edi
Ltmp199:
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb438d74448211ea0E
Ltmp200:
	movq	%rax, -352(%rbp)
	jmp	LBB134_15
LBB134_15:
	movq	-352(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movb	$0, -57(%rbp)
	jmp	LBB134_13
LBB134_16:
	movb	$0, -57(%rbp)
Ltmp189:
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17h5ba6ba19b94d2714E
Ltmp190:
	movq	%rax, -360(%rbp)
	jmp	LBB134_17
LBB134_17:
	movq	-360(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movb	$0, -57(%rbp)
	jmp	LBB134_13
LBB134_18:
	movb	$0, -57(%rbp)
	jmp	LBB134_3
LBB134_19:
	testb	$1, -57(%rbp)
	jne	LBB134_18
	jmp	LBB134_3
LBB134_20:
	jmp	LBB134_19
LBB134_21:
Ltmp191:
	movq	%rax, -56(%rbp)
	movl	%edx, -48(%rbp)
	jmp	LBB134_19
LBB134_22:
Ltmp196:
	movq	%rax, -56(%rbp)
	movl	%edx, -48(%rbp)
	jmp	LBB134_20
LBB134_23:
Ltmp201:
	movq	%rax, -56(%rbp)
	movl	%edx, -48(%rbp)
	jmp	LBB134_9
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table134:
Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp185-Lfunc_begin25
	.uleb128 Ltmp186-Ltmp185
	.uleb128 Ltmp191-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp186-Lfunc_begin25
	.uleb128 Ltmp187-Ltmp186
	.byte	0
	.byte	0
	.uleb128 Ltmp187-Lfunc_begin25
	.uleb128 Ltmp188-Ltmp187
	.uleb128 Ltmp191-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp192-Lfunc_begin25
	.uleb128 Ltmp195-Ltmp192
	.uleb128 Ltmp196-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp197-Lfunc_begin25
	.uleb128 Ltmp200-Ltmp197
	.uleb128 Ltmp201-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp189-Lfunc_begin25
	.uleb128 Ltmp190-Ltmp189
	.uleb128 Ltmp191-Lfunc_begin25
	.byte	0
Lcst_end25:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter6traits8iterator8Iterator9size_hint17h5856c52ff0688564E
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator9size_hint17h5856c52ff0688564E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	$0, -16(%rbp)
	movq	$0, (%rdi)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, 8(%rdi)
	movq	%rdx, 16(%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter7sources4once17h0026dfe2d50213b2E
	.p2align	4, 0x90
__ZN4core4iter7sources4once17h0026dfe2d50213b2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -128(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rdx, -136(%rbp)
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	callq	_memcpy
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-136(%rbp), %rdx
	movq	%rax, -160(%rbp)
	callq	_memcpy
	leaq	-120(%rbp), %rdi
	movq	-160(%rbp), %rsi
	callq	__ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ca7731096adf1d2E
	movq	-128(%rbp), %rax
	leaq	-120(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-144(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter7sources4once17h1777a2e691fe5fc3E
	.p2align	4, 0x90
__ZN4core4iter7sources4once17h1777a2e691fe5fc3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -152(%rbp)
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rdx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	callq	_memcpy
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	movq	-176(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-160(%rbp), %rdx
	movq	%rax, -184(%rbp)
	callq	_memcpy
	leaq	-144(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	__ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ce6b73075637076E
	movq	-152(%rbp), %rax
	leaq	-144(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$48, %edx
	callq	_memcpy
	movq	-168(%rbp), %rax
	addq	$192, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters15filter_map_fold17h6a80768a0967c086E
	.p2align	4, 0x90
__ZN4core4iter8adapters15filter_map_fold17h6a80768a0967c086E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd245c725b8ac7e01E
	.p2align	4, 0x90
__ZN4core4iter8adapters15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd245c725b8ac7e01E:
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception26
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
	movb	$0, -33(%rbp)
	movb	$1, -33(%rbp)
	movq	40(%rdx), %rax
	movq	%rax, -80(%rbp)
	movq	32(%rdx), %rax
	movq	%rax, -88(%rbp)
	movq	24(%rdx), %rax
	movq	%rax, -96(%rbp)
	movq	16(%rdx), %rax
	movq	%rax, -104(%rbp)
	movq	(%rdx), %rax
	movq	8(%rdx), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -168(%rbp)
Ltmp202:
	leaq	-168(%rbp), %rsi
	movq	%rdi, -208(%rbp)
	callq	__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfd3d7027ce981be1E
Ltmp203:
	movq	%rax, -216(%rbp)
	jmp	LBB139_2
LBB139_1:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB139_2:
	movq	-216(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movl	-176(%rbp), %edx
	movl	%edx, %ecx
	testq	%rcx, %rcx
	je	LBB139_4
	jmp	LBB139_13
LBB139_13:
	jmp	LBB139_6
LBB139_3:
	jmp	LBB139_9
LBB139_4:
	movb	$0, -33(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -184(%rbp)
	jmp	LBB139_10
	ud2
LBB139_6:
	movl	-172(%rbp), %eax
	movl	%eax, -72(%rbp)
	movb	$0, -33(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	-64(%rbp), %rsi
	movl	-56(%rbp), %edx
Ltmp205:
	movq	-208(%rbp), %rdi
	callq	__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hcf52313b7dc1bc40E
Ltmp206:
	movq	%rax, -224(%rbp)
	jmp	LBB139_7
LBB139_7:
	movq	-224(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	jmp	LBB139_10
LBB139_8:
	movb	$0, -33(%rbp)
	jmp	LBB139_1
LBB139_9:
	testb	$1, -33(%rbp)
	jne	LBB139_8
	jmp	LBB139_1
LBB139_10:
	movq	-184(%rbp), %rax
	addq	$224, %rsp
	popq	%rbp
	retq
LBB139_11:
Ltmp204:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	LBB139_9
LBB139_12:
Ltmp207:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	LBB139_3
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table139:
Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp202-Lfunc_begin26
	.uleb128 Ltmp203-Ltmp202
	.uleb128 Ltmp204-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp203-Lfunc_begin26
	.uleb128 Ltmp205-Ltmp203
	.byte	0
	.byte	0
	.uleb128 Ltmp205-Lfunc_begin26
	.uleb128 Ltmp206-Ltmp205
	.uleb128 Ltmp207-Lfunc_begin26
	.byte	0
Lcst_end26:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h006674516aa03f2bE
	.p2align	4, 0x90
__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h006674516aa03f2bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rdi, -48(%rbp)
	movq	%r8, %rdi
	movl	$40, %r8d
	movq	%rdx, -56(%rbp)
	movq	%r8, %rdx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -80(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-80(%rbp), %rdx
	callq	_memcpy
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h00e81cabf554ac5fE
	.p2align	4, 0x90
__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h00e81cabf554ac5fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-56(%rbp), %rdx
	callq	_memcpy
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h0235de8c8784de1fE
	.p2align	4, 0x90
__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h0235de8c8784de1fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-56(%rbp), %rdx
	callq	_memcpy
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h09b54ef1654fa67fE
	.p2align	4, 0x90
__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h09b54ef1654fa67fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-56(%rbp), %rdx
	callq	_memcpy
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h191c33b772a3f249E
	.p2align	4, 0x90
__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h191c33b772a3f249E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -56(%rbp)
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-64(%rbp), %rdx
	callq	_memcpy
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h78130ca5b2e2ec08E
	.p2align	4, 0x90
__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h78130ca5b2e2ec08E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -56(%rbp)
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-64(%rbp), %rdx
	callq	_memcpy
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17hdb6be0ffe08afa27E
	.p2align	4, 0x90
__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17hdb6be0ffe08afa27E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-56(%rbp), %rdx
	callq	_memcpy
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters22FilterMap$LT$I$C$F$GT$3new17h00c931489e31a769E
	.p2align	4, 0x90
__ZN4core4iter8adapters22FilterMap$LT$I$C$F$GT$3new17h00c931489e31a769E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-56(%rbp), %rdx
	callq	_memcpy
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters4fuse13Fuse$LT$I$GT$3new17h7da9cb2b71e2c4b4E
	.p2align	4, 0x90
__ZN4core4iter8adapters4fuse13Fuse$LT$I$GT$3new17h7da9cb2b71e2c4b4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -88(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	callq	_memcpy
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-96(%rbp), %rdx
	movq	%rax, -120(%rbp)
	callq	_memcpy
	movq	-88(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-96(%rbp), %rdx
	callq	_memcpy
	movq	-104(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters5chain18Chain$LT$A$C$B$GT$3new17h2cf9c0e8b19516e2E
	.p2align	4, 0x90
__ZN4core4iter8adapters5chain18Chain$LT$A$C$B$GT$3new17h2cf9c0e8b19516e2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, %rax
	movl	%esi, -100(%rbp)
	movl	-100(%rbp), %ecx
	movl	%ecx, -104(%rbp)
	movl	-104(%rbp), %ecx
	movl	%ecx, -88(%rbp)
	movl	-88(%rbp), %ecx
	movl	%ecx, -92(%rbp)
	movl	$1, -96(%rbp)
	leaq	-40(%rbp), %r8
	movq	%r8, %r9
	movq	%rdi, -112(%rbp)
	movq	%r9, %rdi
	movq	%rdx, %rsi
	movl	$40, %edx
	movq	%rdx, -120(%rbp)
	movq	%rax, -128(%rbp)
	movq	%r8, -136(%rbp)
	callq	_memcpy
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	-136(%rbp), %rsi
	movq	%rdx, %rdi
	movq	-120(%rbp), %rdx
	movq	%rax, -144(%rbp)
	callq	_memcpy
	movq	-96(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rax, 40(%rdx)
	movq	-144(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movq	-120(%rbp), %rdx
	callq	_memcpy
	movq	-128(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters7flatten16Flatten$LT$I$GT$3new17h4a918364cc4dd318E
	.p2align	4, 0x90
__ZN4core4iter8adapters7flatten16Flatten$LT$I$GT$3new17h4a918364cc4dd318E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -152(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -160(%rbp)
	movq	%rcx, -168(%rbp)
	callq	_memcpy
	leaq	-144(%rbp), %rdi
	movq	-168(%rbp), %rsi
	callq	__ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$3new17h1a66f6ba98786cf8E
	movq	-152(%rbp), %rax
	leaq	-144(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$104, %edx
	callq	_memcpy
	movq	-160(%rbp), %rax
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$3new17h1a66f6ba98786cf8E
	.p2align	4, 0x90
__ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$3new17h1a66f6ba98786cf8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, %rax
	leaq	-104(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -152(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -160(%rbp)
	movq	%rcx, -168(%rbp)
	callq	_memcpy
	leaq	-144(%rbp), %rdi
	movq	-168(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator4fuse17hdf5b0b4d2c009943E
	movq	$0, -64(%rbp)
	movq	$0, -32(%rbp)
	movq	-152(%rbp), %rax
	leaq	-144(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-64(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, 48(%rcx)
	movq	-48(%rbp), %rax
	movq	%rax, 56(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, 64(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 72(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 80(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 88(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, 96(%rcx)
	movq	-160(%rbp), %rax
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters8map_fold17h387c531ca5dba068E
	.p2align	4, 0x90
__ZN4core4iter8adapters8map_fold17h387c531ca5dba068E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters8map_fold17h44eb769183076007E
	.p2align	4, 0x90
__ZN4core4iter8adapters8map_fold17h44eb769183076007E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters8map_fold17h9bff2283e6e07e12E
	.p2align	4, 0x90
__ZN4core4iter8adapters8map_fold17h9bff2283e6e07e12E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters8map_fold17hf30102ab68a9ed1fE
	.p2align	4, 0x90
__ZN4core4iter8adapters8map_fold17hf30102ab68a9ed1fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5801ed51717b9138E
	.p2align	4, 0x90
__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5801ed51717b9138E:
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception27
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movb	$0, -17(%rbp)
	movq	%rdi, %rax
	movb	$1, -17(%rbp)
	addq	$8, %rdi
	movq	40(%rsi), %rcx
	movq	%rcx, -32(%rbp)
	movq	32(%rsi), %rcx
	movq	%rcx, -40(%rbp)
	movq	24(%rsi), %rcx
	movq	%rcx, -48(%rbp)
	movq	16(%rsi), %rcx
	movq	%rcx, -56(%rbp)
	movq	(%rsi), %rcx
	movq	8(%rsi), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	%rcx, -120(%rbp)
Ltmp208:
	leaq	-168(%rbp), %rcx
	leaq	-120(%rbp), %rdx
	movq	%rdi, -224(%rbp)
	movq	%rcx, %rdi
	movq	-224(%rbp), %rsi
	movq	%rax, -232(%rbp)
	callq	__ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h8ec78d25516c15a2E
Ltmp209:
	jmp	LBB156_2
LBB156_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB156_2:
	movb	$0, -17(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	%rax, -216(%rbp)
Ltmp210:
	leaq	-216(%rbp), %rsi
	movq	-232(%rbp), %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb101705728256e71E
Ltmp211:
	jmp	LBB156_3
LBB156_3:
	movb	$0, -17(%rbp)
	addq	$240, %rsp
	popq	%rbp
	retq
LBB156_4:
	movb	$0, -17(%rbp)
	jmp	LBB156_1
LBB156_5:
	testb	$1, -17(%rbp)
	jne	LBB156_4
	jmp	LBB156_1
LBB156_6:
Ltmp212:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB156_5
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table156:
Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp208-Lfunc_begin27
	.uleb128 Ltmp209-Ltmp208
	.uleb128 Ltmp212-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp209-Lfunc_begin27
	.uleb128 Ltmp210-Ltmp209
	.byte	0
	.byte	0
	.uleb128 Ltmp210-Lfunc_begin27
	.uleb128 Ltmp211-Ltmp210
	.uleb128 Ltmp212-Lfunc_begin27
	.byte	0
Lcst_end27:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17had0b367043b8e81aE
	.p2align	4, 0x90
__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17had0b367043b8e81aE:
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception28
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	32(%rsi), %rax
	movq	%rax, -32(%rbp)
	movq	24(%rsi), %rax
	movq	%rax, -40(%rbp)
	movq	16(%rsi), %rax
	movq	%rax, -48(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
Ltmp213:
	leaq	-144(%rbp), %rax
	leaq	-104(%rbp), %rdx
	movq	%rdi, -192(%rbp)
	movq	%rax, %rdi
	movq	-192(%rbp), %rsi
	callq	__ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h958b03d9e3c6d084E
Ltmp214:
	jmp	LBB157_2
LBB157_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB157_2:
	movb	$0, -17(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	%rax, -184(%rbp)
Ltmp215:
	leaq	-184(%rbp), %rsi
	movq	-192(%rbp), %rdi
	callq	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebe1935d0bfc714eE
Ltmp216:
	jmp	LBB157_3
LBB157_3:
	movb	$0, -17(%rbp)
	addq	$192, %rsp
	popq	%rbp
	retq
LBB157_4:
	movb	$0, -17(%rbp)
	jmp	LBB157_1
LBB157_5:
	testb	$1, -17(%rbp)
	jne	LBB157_4
	jmp	LBB157_1
LBB157_6:
Ltmp217:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB157_5
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table157:
Lexception28:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp213-Lfunc_begin28
	.uleb128 Ltmp214-Ltmp213
	.uleb128 Ltmp217-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp214-Lfunc_begin28
	.uleb128 Ltmp215-Ltmp214
	.byte	0
	.byte	0
	.uleb128 Ltmp215-Lfunc_begin28
	.uleb128 Ltmp216-Ltmp215
	.uleb128 Ltmp217-Lfunc_begin28
	.byte	0
Lcst_end28:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebe1935d0bfc714eE
	.p2align	4, 0x90
__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebe1935d0bfc714eE:
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception29
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	movq	32(%rsi), %rax
	movq	%rax, -40(%rbp)
	movq	24(%rsi), %rax
	movq	%rax, -48(%rbp)
	movq	16(%rsi), %rax
	movq	%rax, -56(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
Ltmp218:
	leaq	-112(%rbp), %rsi
	movq	%rdi, -136(%rbp)
	callq	__ZN122_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..imp..TokenStream$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17he62fdb4ff4ddc3ccE
Ltmp219:
	movl	%eax, -140(%rbp)
	jmp	LBB158_2
LBB158_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB158_2:
	movl	-140(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -120(%rbp)
	movb	$0, -25(%rbp)
	movl	-120(%rbp), %ecx
	movl	%ecx, -128(%rbp)
	movl	-128(%rbp), %esi
Ltmp220:
	movq	-136(%rbp), %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h53457489982b0640E
Ltmp221:
	jmp	LBB158_3
LBB158_3:
	movb	$0, -25(%rbp)
	addq	$144, %rsp
	popq	%rbp
	retq
LBB158_4:
	movb	$0, -25(%rbp)
	jmp	LBB158_1
LBB158_5:
	testb	$1, -25(%rbp)
	jne	LBB158_4
	jmp	LBB158_1
LBB158_6:
Ltmp222:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB158_5
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table158:
Lexception29:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp218-Lfunc_begin29
	.uleb128 Ltmp219-Ltmp218
	.uleb128 Ltmp222-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp219-Lfunc_begin29
	.uleb128 Ltmp220-Ltmp219
	.byte	0
	.byte	0
	.uleb128 Ltmp220-Lfunc_begin29
	.uleb128 Ltmp221-Ltmp220
	.uleb128 Ltmp222-Lfunc_begin29
	.byte	0
Lcst_end29:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe8894348e061e79E
	.p2align	4, 0x90
__ZN4core4iter8adapters8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe8894348e061e79E:
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception30
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movb	$0, -25(%rbp)
	movq	%rdi, %rax
	movb	$1, -25(%rbp)
	movq	40(%rsi), %rcx
	movq	%rcx, -40(%rbp)
	movq	32(%rsi), %rcx
	movq	%rcx, -48(%rbp)
	movq	24(%rsi), %rcx
	movq	%rcx, -56(%rbp)
	movq	16(%rsi), %rcx
	movq	%rcx, -64(%rbp)
	movq	(%rsi), %rcx
	movq	8(%rsi), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
Ltmp223:
	leaq	-128(%rbp), %rsi
	movq	%rax, -152(%rbp)
	callq	__ZN4core3ops8function5FnMut8call_mut17hee6157aa68d93cafE
Ltmp224:
	movq	%rax, -160(%rbp)
	jmp	LBB159_2
LBB159_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB159_2:
	movq	-160(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movb	$0, -25(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rsi
Ltmp225:
	movq	-152(%rbp), %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h518ca6fa278fa1d8E
Ltmp226:
	jmp	LBB159_3
LBB159_3:
	movb	$0, -25(%rbp)
	addq	$160, %rsp
	popq	%rbp
	retq
LBB159_4:
	movb	$0, -25(%rbp)
	jmp	LBB159_1
LBB159_5:
	testb	$1, -25(%rbp)
	jne	LBB159_4
	jmp	LBB159_1
LBB159_6:
Ltmp227:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB159_5
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table159:
Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp223-Lfunc_begin30
	.uleb128 Ltmp224-Ltmp223
	.uleb128 Ltmp227-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp224-Lfunc_begin30
	.uleb128 Ltmp225-Ltmp224
	.byte	0
	.byte	0
	.uleb128 Ltmp225-Lfunc_begin30
	.uleb128 Ltmp226-Ltmp225
	.uleb128 Ltmp227-Lfunc_begin30
	.byte	0
Lcst_end30:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17h9b33ea69753ad336E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	(%rdi), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$char$GT$5clone17h777296797ce53619E:
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

	.globl	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hc839fd71c48665beE
	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hc839fd71c48665beE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17he6ef8850c7085a2dE
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17he6ef8850c7085a2dE
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	cmpq	%rsi, %rdx
	movq	%rdx, -104(%rbp)
	movq	%rsi, -112(%rbp)
	jae	LBB162_5
	jmp	LBB162_4
LBB162_3:
	movb	$1, -41(%rbp)
	jmp	LBB162_6
LBB162_4:
	movb	$0, -41(%rbp)
	jmp	LBB162_6
LBB162_5:
	leaq	l___unnamed_1(%rip), %rax
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	subq	%rdx, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	%rax, %rcx
	callq	__ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h8a33b0662bf7a0a6E
	movq	%rax, -120(%rbp)
	movq	%rdx, -128(%rbp)
	jmp	LBB162_7
LBB162_6:
	movb	-41(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB162_7:
	movq	-120(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0d1cb60b2c36e4d5E
	movb	%al, -129(%rbp)
	movb	-129(%rbp), %al
	testb	$1, %al
	jne	LBB162_3
	jmp	LBB162_4
	.cfi_endproc

	.globl	__ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h8a33b0662bf7a0a6E
	.p2align	4, 0x90
__ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h8a33b0662bf7a0a6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdx, %rdi
	movq	-8(%rbp), %rax
	movq	%rsi, -16(%rbp)
	movq	%rax, %rsi
	movq	-16(%rbp), %rdx
	callq	__ZN103_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0ee973533fc35514E
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h02162ee3810c416eE
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h02162ee3810c416eE:
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception31
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	movl	-56(%rbp), %ecx
	movl	%ecx, %eax
	testq	%rax, %rax
	je	LBB164_1
	jmp	LBB164_10
LBB164_10:
	jmp	LBB164_3
LBB164_1:
	movb	$0, -25(%rbp)
Ltmp228:
	callq	__ZN4core3ops8function6FnOnce9call_once17h1322d2516e5a5194E
Ltmp229:
	movl	%eax, -60(%rbp)
	jmp	LBB164_4
	ud2
LBB164_3:
	movl	-52(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	LBB164_8
LBB164_4:
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -40(%rbp)
	jmp	LBB164_8
LBB164_5:
	movl	-40(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB164_6:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB164_7:
	movb	$0, -25(%rbp)
	jmp	LBB164_5
LBB164_8:
	testb	$1, -25(%rbp)
	jne	LBB164_7
	jmp	LBB164_5
LBB164_9:
Ltmp230:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB164_6
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table164:
Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp228-Lfunc_begin31
	.uleb128 Ltmp229-Ltmp228
	.uleb128 Ltmp230-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp229-Lfunc_begin31
	.uleb128 Lfunc_end31-Ltmp229
	.byte	0
	.byte	0
Lcst_end31:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core6option15Option$LT$T$GT$3map17h20e6799b6ba7d139E
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$3map17h20e6799b6ba7d139E:
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception32
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rsi), %rcx
	addq	$-2, %rcx
	setne	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %r10d
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rdi, -208(%rbp)
	movq	%rax, -216(%rbp)
	je	LBB165_1
	jmp	LBB165_10
LBB165_10:
	jmp	LBB165_3
LBB165_1:
	movq	-208(%rbp), %rax
	movq	$2, (%rax)
	jmp	LBB165_8
	ud2
LBB165_3:
	movq	-200(%rbp), %rax
	movq	32(%rax), %rcx
	movq	%rcx, -152(%rbp)
	movq	24(%rax), %rcx
	movq	%rcx, -160(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -168(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movb	$0, -17(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-184(%rbp), %rcx
	movq	-176(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rcx, -104(%rbp)
Ltmp231:
	leaq	-144(%rbp), %rdi
	leaq	-104(%rbp), %rdx
	movq	-192(%rbp), %rsi
	callq	__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h051789065b0ede5eE
Ltmp232:
	jmp	LBB165_4
LBB165_4:
	movq	-208(%rbp), %rax
	leaq	-144(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	jmp	LBB165_8
LBB165_5:
	movq	-216(%rbp), %rax
	addq	$224, %rsp
	popq	%rbp
	retq
LBB165_6:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB165_7:
	movb	$0, -17(%rbp)
	jmp	LBB165_5
LBB165_8:
	testb	$1, -17(%rbp)
	jne	LBB165_7
	jmp	LBB165_5
LBB165_9:
Ltmp233:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB165_6
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table165:
Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp231-Lfunc_begin32
	.uleb128 Ltmp232-Ltmp231
	.uleb128 Ltmp233-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp232-Lfunc_begin32
	.uleb128 Lfunc_end32-Ltmp232
	.byte	0
	.byte	0
Lcst_end32:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core6option15Option$LT$T$GT$3map17h3f957429f123c919E
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$3map17h3f957429f123c919E:
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception33
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movl	(%rsi), %ecx
	addl	$-4, %ecx
	setne	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %r10d
	movq	%rdx, -224(%rbp)
	movq	%rsi, -232(%rbp)
	movq	%rdi, -240(%rbp)
	movq	%rax, -248(%rbp)
	je	LBB166_1
	jmp	LBB166_10
LBB166_10:
	jmp	LBB166_3
LBB166_1:
	movq	-240(%rbp), %rax
	movl	$4, (%rax)
	jmp	LBB166_8
	ud2
LBB166_3:
	movq	-232(%rbp), %rax
	movq	40(%rax), %rcx
	movq	%rcx, -176(%rbp)
	movq	32(%rax), %rcx
	movq	%rcx, -184(%rbp)
	movq	24(%rax), %rcx
	movq	%rcx, -192(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -200(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -208(%rbp)
	movq	%rcx, -216(%rbp)
	movb	$0, -17(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-184(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-216(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	%rcx, -120(%rbp)
Ltmp234:
	leaq	-168(%rbp), %rdi
	leaq	-120(%rbp), %rdx
	movq	-224(%rbp), %rsi
	callq	__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h149c1495ca1f4d5eE
Ltmp235:
	jmp	LBB166_4
LBB166_4:
	movq	-240(%rbp), %rax
	leaq	-168(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$48, %edx
	callq	_memcpy
	jmp	LBB166_8
LBB166_5:
	movq	-248(%rbp), %rax
	addq	$256, %rsp
	popq	%rbp
	retq
LBB166_6:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB166_7:
	movb	$0, -17(%rbp)
	jmp	LBB166_5
LBB166_8:
	testb	$1, -17(%rbp)
	jne	LBB166_7
	jmp	LBB166_5
LBB166_9:
Ltmp236:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB166_6
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table166:
Lexception33:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp234-Lfunc_begin33
	.uleb128 Ltmp235-Ltmp234
	.uleb128 Ltmp236-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp235-Lfunc_begin33
	.uleb128 Lfunc_end33-Ltmp235
	.byte	0
	.byte	0
Lcst_end33:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core6option15Option$LT$T$GT$3map17hc98e50d94912ef5cE
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$3map17hc98e50d94912ef5cE:
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception34
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	movl	(%rdi), %eax
	addl	$-4, %eax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %r8d
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	je	LBB167_1
	jmp	LBB167_10
LBB167_10:
	jmp	LBB167_3
LBB167_1:
	movl	$4, -192(%rbp)
	jmp	LBB167_8
	ud2
LBB167_3:
	movq	-200(%rbp), %rax
	movq	40(%rax), %rcx
	movq	%rcx, -144(%rbp)
	movq	32(%rax), %rcx
	movq	%rcx, -152(%rbp)
	movq	24(%rax), %rcx
	movq	%rcx, -160(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -168(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movb	$0, -25(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-184(%rbp), %rcx
	movq	-176(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
Ltmp237:
	leaq	-128(%rbp), %rsi
	movq	-208(%rbp), %rdi
	callq	__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hffa535013c961aa8E
Ltmp238:
	movq	%rax, -216(%rbp)
	jmp	LBB167_4
LBB167_4:
	movq	-216(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	jmp	LBB167_8
LBB167_5:
	movq	-192(%rbp), %rax
	addq	$224, %rsp
	popq	%rbp
	retq
LBB167_6:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB167_7:
	movb	$0, -25(%rbp)
	jmp	LBB167_5
LBB167_8:
	testb	$1, -25(%rbp)
	jne	LBB167_7
	jmp	LBB167_5
LBB167_9:
Ltmp239:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB167_6
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table167:
Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp237-Lfunc_begin34
	.uleb128 Ltmp238-Ltmp237
	.uleb128 Ltmp239-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp238-Lfunc_begin34
	.uleb128 Lfunc_end34-Ltmp238
	.byte	0
	.byte	0
Lcst_end34:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core6option15Option$LT$T$GT$3map17hed6a028b1f25b1c9E
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$3map17hed6a028b1f25b1c9E:
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception35
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rsi), %rcx
	addq	$-2, %rcx
	setne	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %r10d
	movq	%rdx, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	%rdi, -192(%rbp)
	movq	%rax, -200(%rbp)
	je	LBB168_1
	jmp	LBB168_10
LBB168_10:
	jmp	LBB168_3
LBB168_1:
	movq	-192(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB168_8
	ud2
LBB168_3:
	movq	-184(%rbp), %rax
	movq	32(%rax), %rcx
	movq	%rcx, -136(%rbp)
	movq	24(%rax), %rcx
	movq	%rcx, -144(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -152(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movb	$0, -17(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-168(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rcx, -104(%rbp)
Ltmp240:
	leaq	-128(%rbp), %rdi
	leaq	-104(%rbp), %rdx
	movq	-176(%rbp), %rsi
	callq	__ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5691de4167ba7509E
Ltmp241:
	jmp	LBB168_4
LBB168_4:
	movq	-128(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-120(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-112(%rbp), %rax
	movq	%rax, 16(%rcx)
	jmp	LBB168_8
LBB168_5:
	movq	-200(%rbp), %rax
	addq	$208, %rsp
	popq	%rbp
	retq
LBB168_6:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB168_7:
	movb	$0, -17(%rbp)
	jmp	LBB168_5
LBB168_8:
	testb	$1, -17(%rbp)
	jne	LBB168_7
	jmp	LBB168_5
LBB168_9:
Ltmp242:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB168_6
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table168:
Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp240-Lfunc_begin35
	.uleb128 Ltmp241-Ltmp240
	.uleb128 Ltmp242-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp241-Lfunc_begin35
	.uleb128 Lfunc_end35-Ltmp241
	.byte	0
	.byte	0
Lcst_end35:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core6option15Option$LT$T$GT$4take17h073b74f4fc91591aE
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$4take17h073b74f4fc91591aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN4core3mem4take17h9309021f29cde887E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core6option15Option$LT$T$GT$4take17h713402d61912b0ecE
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$4take17h713402d61912b0ecE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN4core3mem4take17h3d21ca9accba5e7cE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core6option15Option$LT$T$GT$5ok_or17hf888e552c05cbab0E
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$5ok_or17hf888e552c05cbab0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB171_1
	jmp	LBB171_7
LBB171_7:
	jmp	LBB171_3
LBB171_1:
	movb	$0, -17(%rbp)
	movq	$0, -32(%rbp)
	jmp	LBB171_4
	ud2
LBB171_3:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB171_4:
	testb	$1, -17(%rbp)
	jne	LBB171_6
LBB171_5:
	movq	-32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbp
	retq
LBB171_6:
	movb	$0, -17(%rbp)
	jmp	LBB171_5
	.cfi_endproc

	.globl	__ZN4core6option15Option$LT$T$GT$6as_mut17h5c7d73953c0e0a7eE
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6as_mut17h5c7d73953c0e0a7eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	movq	%rdi, -16(%rbp)
	je	LBB172_1
	jmp	LBB172_5
LBB172_5:
	jmp	LBB172_3
LBB172_1:
	movq	$0, -8(%rbp)
	jmp	LBB172_4
	ud2
LBB172_3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB172_4:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core6option15Option$LT$T$GT$6as_ref17h6bd860ef48f9cf17E
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6as_ref17h6bd860ef48f9cf17E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	movq	%rdi, -16(%rbp)
	je	LBB173_1
	jmp	LBB173_5
LBB173_5:
	jmp	LBB173_3
LBB173_1:
	movq	$0, -8(%rbp)
	jmp	LBB173_4
	ud2
LBB173_3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB173_4:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN4core6option15Option$LT$T$GT$6map_or17h19adb082bab31e25E
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6map_or17h19adb082bab31e25E:
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception36
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, -40(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	-40(%rbp), %rcx
	testq	%rcx, %rcx
	setne	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %ecx
	movq	%rdx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%rax, -64(%rbp)
	je	LBB174_1
	jmp	LBB174_14
LBB174_14:
	jmp	LBB174_3
LBB174_1:
	movb	$0, -18(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rdx)
	jmp	LBB174_11
	ud2
LBB174_3:
	movq	-40(%rbp), %rax
	movb	$0, -17(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp243:
	movq	-56(%rbp), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h36ec24730d2752beE
Ltmp244:
	jmp	LBB174_5
LBB174_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB174_5:
	jmp	LBB174_11
LBB174_6:
	testb	$1, -18(%rbp)
	jne	LBB174_12
LBB174_7:
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB174_8:
	movb	$0, -18(%rbp)
	jmp	LBB174_4
LBB174_9:
	testb	$1, -18(%rbp)
	jne	LBB174_8
	jmp	LBB174_4
LBB174_10:
	movb	$0, -17(%rbp)
	jmp	LBB174_6
LBB174_11:
	testb	$1, -17(%rbp)
	jne	LBB174_10
	jmp	LBB174_6
LBB174_12:
	movb	$0, -18(%rbp)
	jmp	LBB174_7
LBB174_13:
Ltmp245:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB174_9
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table174:
Lexception36:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp243-Lfunc_begin36
	.uleb128 Ltmp244-Ltmp243
	.uleb128 Ltmp245-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp244-Lfunc_begin36
	.uleb128 Lfunc_end36-Ltmp244
	.byte	0
	.byte	0
Lcst_end36:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core6option15Option$LT$T$GT$8and_then17hda3080d089ca59ccE
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$8and_then17hda3080d089ca59ccE:
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception37
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, %eax
	testq	%rax, %rax
	movq	%rsi, -80(%rbp)
	je	LBB175_1
	jmp	LBB175_10
LBB175_10:
	jmp	LBB175_3
LBB175_1:
	movl	$0, -56(%rbp)
	jmp	LBB175_8
	ud2
LBB175_3:
	movl	-68(%rbp), %eax
	movl	%eax, -48(%rbp)
	movb	$0, -25(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
Ltmp246:
	movq	-80(%rbp), %rdi
	callq	__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hab2ddcf8d3cb91d0E
Ltmp247:
	movq	%rax, -88(%rbp)
	jmp	LBB175_4
LBB175_4:
	movq	-88(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	jmp	LBB175_8
LBB175_5:
	movq	-56(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB175_6:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB175_7:
	movb	$0, -25(%rbp)
	jmp	LBB175_5
LBB175_8:
	testb	$1, -25(%rbp)
	jne	LBB175_7
	jmp	LBB175_5
LBB175_9:
Ltmp248:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB175_6
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table175:
Lexception37:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp246-Lfunc_begin37
	.uleb128 Ltmp247-Ltmp246
	.uleb128 Ltmp248-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp247-Lfunc_begin37
	.uleb128 Lfunc_end37-Ltmp247
	.byte	0
	.byte	0
Lcst_end37:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN4core6option15Option$LT$T$GT$9unwrap_or17he00f199e2fe9d7a9E
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$9unwrap_or17he00f199e2fe9d7a9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	%esi, -36(%rbp)
	movl	-36(%rbp), %ecx
	movl	%ecx, -40(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movl	-56(%rbp), %ecx
	movl	%ecx, %eax
	testq	%rax, %rax
	je	LBB176_1
	jmp	LBB176_7
LBB176_7:
	jmp	LBB176_3
LBB176_1:
	movb	$0, -17(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	LBB176_6
	ud2
LBB176_3:
	movl	-52(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	LBB176_6
LBB176_4:
	movl	-32(%rbp), %eax
	addq	$56, %rsp
	popq	%rbp
	retq
LBB176_5:
	movb	$0, -17(%rbp)
	jmp	LBB176_4
LBB176_6:
	testb	$1, -17(%rbp)
	jne	LBB176_5
	jmp	LBB176_4
	.cfi_endproc

	.globl	__ZN4core6result19Result$LT$T$C$E$GT$6expect17h0bf5c5233b905615E
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$6expect17h0bf5c5233b905615E:
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception38
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movzbl	(%rsi), %r9d
	movl	%r9d, %r10d
	testb	$1, %r10b
	movq	%r8, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	%rax, -72(%rbp)
	je	LBB177_3
	jmp	LBB177_8
LBB177_8:
	movq	-56(%rbp), %rax
	movb	1(%rax), %cl
	movb	%cl, -17(%rbp)
Ltmp249:
	leaq	l___unnamed_2(%rip), %rcx
	leaq	-17(%rbp), %rdx
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %r8
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp250:
	jmp	LBB177_6
	ud2
LBB177_3:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB177_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB177_5:
	jmp	LBB177_4
LBB177_6:
	ud2
LBB177_7:
Ltmp251:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB177_5
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table177:
Lexception38:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp249-Lfunc_begin38
	.uleb128 Ltmp250-Ltmp249
	.uleb128 Ltmp251-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp250-Lfunc_begin38
	.uleb128 Lfunc_end38-Ltmp250
	.byte	0
	.byte	0
Lcst_end38:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3238b6cb0a29dfa2E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3238b6cb0a29dfa2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$48, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hed3520d69f707e70E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hed3520d69f707e70E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1c08581057759774E
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1c08581057759774E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -56(%rbp)
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h3238b6cb0a29dfa2E
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_suffix_of17hf75788dfcdd46b81E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17hc839fd71c48665beE
	movb	%al, -81(%rbp)
	movb	-81(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17hb7bf4c52df85aa3dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN72_$LT$proc_macro..bridge..client..Group$u20$as$u20$core..clone..Clone$GT$5clone17h1d2cdbed7f729f14E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17he390a8efc1f88134E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN72_$LT$proc_macro..bridge..client..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hf524515f92d65aabE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17hb5a94a6f6efde68aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movl	(%rdi), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h07e18c47a3dad7f2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rdi, -48(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -56(%rbp)
	callq	__ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17h16cbdfd8b067e47bE
	movq	-48(%rbp), %rax
	leaq	-40(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hef6d9ea10a934dd7E:
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception39
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	leaq	-56(%rbp), %rdx
	movq	%rdi, -64(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -72(%rbp)
	movq	%rcx, %rsi
	movq	%rax, -80(%rbp)
	callq	__ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h9cb8510103c7d872E
	jmp	LBB186_2
LBB186_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB186_2:
Ltmp252:
	movq	-72(%rbp), %rdi
	callq	__ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha3093f936bb07ae6E
Ltmp253:
	jmp	LBB186_3
LBB186_3:
	movq	-64(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB186_4:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8155ffe90a5333a3E
	jmp	LBB186_1
LBB186_5:
Ltmp254:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB186_4
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table186:
Lexception39:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Lfunc_begin39-Lfunc_begin39
	.uleb128 Ltmp252-Lfunc_begin39
	.byte	0
	.byte	0
	.uleb128 Ltmp252-Lfunc_begin39
	.uleb128 Ltmp253-Ltmp252
	.uleb128 Ltmp254-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp253-Lfunc_begin39
	.uleb128 Lfunc_end39-Ltmp253
	.byte	0
	.byte	0
Lcst_end39:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hb19304bc16966d5dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rsi, %rdx
	addq	$8, %rdx
	addq	$4, %rsi
	movq	%rdi, -16(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	callq	__ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$char$GT$5clone17h777296797ce53619E
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h0a31da987f7f2568E
	movb	%al, -45(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17hb5a94a6f6efde68aE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	-44(%rbp), %ecx
	movl	%ecx, (%rax)
	movb	-45(%rbp), %dl
	andb	$1, %dl
	movb	%dl, 8(%rax)
	movl	-8(%rbp), %esi
	movl	%esi, 4(%rax)
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h4ff82cce2008a9a7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN74_$LT$proc_macro..bridge..client..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h5447a14d8066f07eE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h77acbda6c2fc6f45E:
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception40
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	leaq	-48(%rbp), %rdx
	movq	%rdi, -56(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -64(%rbp)
	movq	%rcx, %rsi
	movq	%rax, -72(%rbp)
	callq	__ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h262c4a59a5dc0bceE
	jmp	LBB189_2
LBB189_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB189_2:
Ltmp255:
	movq	-64(%rbp), %rdi
	callq	__ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha3093f936bb07ae6E
Ltmp256:
	jmp	LBB189_3
LBB189_3:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB189_4:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1e071c37eecd7935E
	jmp	LBB189_1
LBB189_5:
Ltmp257:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB189_4
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table189:
Lexception40:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Lfunc_begin40-Lfunc_begin40
	.uleb128 Ltmp255-Lfunc_begin40
	.byte	0
	.byte	0
	.uleb128 Ltmp255-Lfunc_begin40
	.uleb128 Ltmp256-Ltmp255
	.uleb128 Ltmp257-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp256-Lfunc_begin40
	.uleb128 Lfunc_end40-Ltmp256
	.byte	0
	.byte	0
Lcst_end40:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h0a31da987f7f2568E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	(%rdi), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12SetLenOnDrop13increment_len17hdea8712b3f32d820E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	8(%rdi), %rsi
	movq	%rsi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12SetLenOnDrop3new17h641c80dd5b74b41eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rdi, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h204abdd4d2adb1ffE
	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h204abdd4d2adb1ffE:
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception41
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
LBB193_1:
	movb	$0, -17(%rbp)
Ltmp258:
	leaq	-192(%rbp), %rdi
	movq	-208(%rbp), %rsi
	callq	__ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d6e4af1691b0801E
Ltmp259:
	jmp	LBB193_4
LBB193_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB193_3:
	movq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h776f95977b37e078E
	jmp	LBB193_2
LBB193_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-192(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB193_6
Ltmp260:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
Ltmp261:
	jmp	LBB193_20
LBB193_6:
	movb	$1, -17(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -144(%rbp)
Ltmp263:
	movq	-200(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3len17h170768ed18e1547bE
Ltmp264:
	movq	%rax, -216(%rbp)
	jmp	LBB193_7
LBB193_7:
Ltmp265:
	movq	-200(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$8capacity17h686b36b0851cd953E
Ltmp266:
	movq	%rax, -224(%rbp)
	jmp	LBB193_9
LBB193_8:
	jmp	LBB193_3
LBB193_9:
	movq	-216(%rbp), %rax
	movq	-224(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB193_11
	jmp	LBB193_15
LBB193_11:
Ltmp267:
	leaq	-96(%rbp), %rdi
	movq	-208(%rbp), %rsi
	callq	__ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he38a24e04cab007fE
Ltmp268:
	jmp	LBB193_12
LBB193_12:
	movq	-96(%rbp), %rdi
Ltmp269:
	movl	$1, %esi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17ha295703a4677ede2E
Ltmp270:
	movq	%rax, -232(%rbp)
	jmp	LBB193_13
LBB193_13:
Ltmp271:
	movq	-200(%rbp), %rdi
	movq	-232(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h0e598d4d802288daE
Ltmp272:
	jmp	LBB193_14
LBB193_14:
	jmp	LBB193_15
LBB193_15:
Ltmp273:
	movq	-200(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hc32838ccd53707ccE
Ltmp274:
	movq	%rax, -240(%rbp)
	jmp	LBB193_16
LBB193_16:
Ltmp275:
	movq	-240(%rbp), %rdi
	movq	-216(%rbp), %rsi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17haddb2213e9664286E
Ltmp276:
	movq	%rax, -248(%rbp)
	jmp	LBB193_17
LBB193_17:
	movb	$0, -17(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
Ltmp277:
	leaq	-72(%rbp), %rsi
	movq	-248(%rbp), %rdi
	callq	__ZN4core3ptr5write17h457774b7194573e4E
Ltmp278:
	jmp	LBB193_18
LBB193_18:
	movq	-216(%rbp), %rax
	incq	%rax
Ltmp279:
	movq	-200(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7set_len17h4241c5b245eaac74E
Ltmp280:
	jmp	LBB193_19
LBB193_19:
	movb	$0, -17(%rbp)
	jmp	LBB193_1
LBB193_20:
	movq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h776f95977b37e078E
	addq	$256, %rsp
	popq	%rbp
	retq
LBB193_22:
	movb	$0, -17(%rbp)
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf1782ff03d96ed31E
	jmp	LBB193_8
LBB193_23:
	testb	$1, -17(%rbp)
	jne	LBB193_22
	jmp	LBB193_8
LBB193_24:
Ltmp262:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB193_3
LBB193_25:
Ltmp281:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB193_23
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table193:
Lexception41:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp258-Lfunc_begin41
	.uleb128 Ltmp259-Ltmp258
	.uleb128 Ltmp262-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp259-Lfunc_begin41
	.uleb128 Ltmp260-Ltmp259
	.byte	0
	.byte	0
	.uleb128 Ltmp260-Lfunc_begin41
	.uleb128 Ltmp261-Ltmp260
	.uleb128 Ltmp262-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp263-Lfunc_begin41
	.uleb128 Ltmp280-Ltmp263
	.uleb128 Ltmp281-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp280-Lfunc_begin41
	.uleb128 Lfunc_end41-Ltmp280
	.byte	0
	.byte	0
Lcst_end41:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h6526123e29e86c25E
	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h6526123e29e86c25E:
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception42
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
LBB194_1:
	movb	$0, -25(%rbp)
Ltmp282:
	movq	-96(%rbp), %rdi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebc89b1de3f157fE
Ltmp283:
	movq	%rax, -104(%rbp)
	jmp	LBB194_4
LBB194_2:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB194_3:
	movq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5716835612a331e7E
	jmp	LBB194_2
LBB194_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-104(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	movl	-80(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB194_6
Ltmp284:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5c13604cf98488f7E
Ltmp285:
	jmp	LBB194_20
LBB194_6:
	movb	$1, -25(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
Ltmp287:
	movq	-88(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3len17he967f927c922daeaE
Ltmp288:
	movq	%rax, -112(%rbp)
	jmp	LBB194_7
LBB194_7:
Ltmp289:
	movq	-88(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$8capacity17h55c7302ee7813b14E
Ltmp290:
	movq	%rax, -120(%rbp)
	jmp	LBB194_9
LBB194_8:
	jmp	LBB194_3
LBB194_9:
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB194_11
	jmp	LBB194_15
LBB194_11:
Ltmp291:
	leaq	-64(%rbp), %rdi
	movq	-96(%rbp), %rsi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8811e398c46473a4E
Ltmp292:
	jmp	LBB194_12
LBB194_12:
	movq	-64(%rbp), %rdi
Ltmp293:
	movl	$1, %esi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17ha295703a4677ede2E
Ltmp294:
	movq	%rax, -128(%rbp)
	jmp	LBB194_13
LBB194_13:
Ltmp295:
	movq	-88(%rbp), %rdi
	movq	-128(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h162a647addd7dfdfE
Ltmp296:
	jmp	LBB194_14
LBB194_14:
	jmp	LBB194_15
LBB194_15:
Ltmp297:
	movq	-88(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hdd3e98b3a729a9d9E
Ltmp298:
	movq	%rax, -136(%rbp)
	jmp	LBB194_16
LBB194_16:
Ltmp299:
	movq	-136(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17ha11fcb336fc24e5aE
Ltmp300:
	movq	%rax, -144(%rbp)
	jmp	LBB194_17
LBB194_17:
	movb	$0, -25(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
Ltmp301:
	movq	-144(%rbp), %rdi
	callq	__ZN4core3ptr5write17h8468452db392c203E
Ltmp302:
	jmp	LBB194_18
LBB194_18:
	movq	-112(%rbp), %rax
	incq	%rax
Ltmp303:
	movq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7set_len17hcc42600dcd011e73E
Ltmp304:
	jmp	LBB194_19
LBB194_19:
	movb	$0, -25(%rbp)
	jmp	LBB194_1
LBB194_20:
	movq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5716835612a331e7E
	addq	$144, %rsp
	popq	%rbp
	retq
LBB194_22:
	movb	$0, -25(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hafdace3cf3cd2656E
	jmp	LBB194_8
LBB194_23:
	testb	$1, -25(%rbp)
	jne	LBB194_22
	jmp	LBB194_8
LBB194_24:
Ltmp286:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB194_3
LBB194_25:
Ltmp305:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB194_23
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table194:
Lexception42:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp282-Lfunc_begin42
	.uleb128 Ltmp283-Ltmp282
	.uleb128 Ltmp286-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp283-Lfunc_begin42
	.uleb128 Ltmp284-Ltmp283
	.byte	0
	.byte	0
	.uleb128 Ltmp284-Lfunc_begin42
	.uleb128 Ltmp285-Ltmp284
	.uleb128 Ltmp286-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp287-Lfunc_begin42
	.uleb128 Ltmp304-Ltmp287
	.uleb128 Ltmp305-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp304-Lfunc_begin42
	.uleb128 Lfunc_end42-Ltmp304
	.byte	0
	.byte	0
Lcst_end42:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h6c16511e6781f2ceE
	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h6c16511e6781f2ceE:
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception43
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
LBB195_1:
	movb	$0, -25(%rbp)
Ltmp306:
	movq	-96(%rbp), %rdi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11a4430b3d565429E
Ltmp307:
	movq	%rax, -104(%rbp)
	jmp	LBB195_4
LBB195_2:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB195_3:
	movq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hfe51a79657d9b393E
	jmp	LBB195_2
LBB195_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-104(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	movl	-80(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB195_6
Ltmp308:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5c13604cf98488f7E
Ltmp309:
	jmp	LBB195_20
LBB195_6:
	movb	$1, -25(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
Ltmp311:
	movq	-88(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3len17he967f927c922daeaE
Ltmp312:
	movq	%rax, -112(%rbp)
	jmp	LBB195_7
LBB195_7:
Ltmp313:
	movq	-88(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$8capacity17h55c7302ee7813b14E
Ltmp314:
	movq	%rax, -120(%rbp)
	jmp	LBB195_9
LBB195_8:
	jmp	LBB195_3
LBB195_9:
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB195_11
	jmp	LBB195_15
LBB195_11:
Ltmp315:
	leaq	-64(%rbp), %rdi
	movq	-96(%rbp), %rsi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b277b6b337cfc79E
Ltmp316:
	jmp	LBB195_12
LBB195_12:
	movq	-64(%rbp), %rdi
Ltmp317:
	movl	$1, %esi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17ha295703a4677ede2E
Ltmp318:
	movq	%rax, -128(%rbp)
	jmp	LBB195_13
LBB195_13:
Ltmp319:
	movq	-88(%rbp), %rdi
	movq	-128(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h162a647addd7dfdfE
Ltmp320:
	jmp	LBB195_14
LBB195_14:
	jmp	LBB195_15
LBB195_15:
Ltmp321:
	movq	-88(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hdd3e98b3a729a9d9E
Ltmp322:
	movq	%rax, -136(%rbp)
	jmp	LBB195_16
LBB195_16:
Ltmp323:
	movq	-136(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17ha11fcb336fc24e5aE
Ltmp324:
	movq	%rax, -144(%rbp)
	jmp	LBB195_17
LBB195_17:
	movb	$0, -25(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
Ltmp325:
	movq	-144(%rbp), %rdi
	callq	__ZN4core3ptr5write17h8468452db392c203E
Ltmp326:
	jmp	LBB195_18
LBB195_18:
	movq	-112(%rbp), %rax
	incq	%rax
Ltmp327:
	movq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7set_len17hcc42600dcd011e73E
Ltmp328:
	jmp	LBB195_19
LBB195_19:
	movb	$0, -25(%rbp)
	jmp	LBB195_1
LBB195_20:
	movq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hfe51a79657d9b393E
	addq	$144, %rsp
	popq	%rbp
	retq
LBB195_22:
	movb	$0, -25(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hafdace3cf3cd2656E
	jmp	LBB195_8
LBB195_23:
	testb	$1, -25(%rbp)
	jne	LBB195_22
	jmp	LBB195_8
LBB195_24:
Ltmp310:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB195_3
LBB195_25:
Ltmp329:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB195_23
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table195:
Lexception43:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp306-Lfunc_begin43
	.uleb128 Ltmp307-Ltmp306
	.uleb128 Ltmp310-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp307-Lfunc_begin43
	.uleb128 Ltmp308-Ltmp307
	.byte	0
	.byte	0
	.uleb128 Ltmp308-Lfunc_begin43
	.uleb128 Ltmp309-Ltmp308
	.uleb128 Ltmp310-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp311-Lfunc_begin43
	.uleb128 Ltmp328-Ltmp311
	.uleb128 Ltmp329-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp328-Lfunc_begin43
	.uleb128 Lfunc_end43-Ltmp328
	.byte	0
	.byte	0
Lcst_end43:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17hcf637127fad68a53E
	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17hcf637127fad68a53E:
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception44
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
LBB196_1:
	movb	$0, -25(%rbp)
Ltmp330:
	movq	-96(%rbp), %rdi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73c96dd136bb3717E
Ltmp331:
	movq	%rax, -104(%rbp)
	jmp	LBB196_4
LBB196_2:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB196_3:
	movq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0d09b29b05f7eedeE
	jmp	LBB196_2
LBB196_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-104(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	movl	-80(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB196_6
Ltmp332:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5c13604cf98488f7E
Ltmp333:
	jmp	LBB196_20
LBB196_6:
	movb	$1, -25(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
Ltmp335:
	movq	-88(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3len17he967f927c922daeaE
Ltmp336:
	movq	%rax, -112(%rbp)
	jmp	LBB196_7
LBB196_7:
Ltmp337:
	movq	-88(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$8capacity17h55c7302ee7813b14E
Ltmp338:
	movq	%rax, -120(%rbp)
	jmp	LBB196_9
LBB196_8:
	jmp	LBB196_3
LBB196_9:
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB196_11
	jmp	LBB196_15
LBB196_11:
Ltmp339:
	leaq	-64(%rbp), %rdi
	movq	-96(%rbp), %rsi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8cac1de9b30dcbdE
Ltmp340:
	jmp	LBB196_12
LBB196_12:
	movq	-64(%rbp), %rdi
Ltmp341:
	movl	$1, %esi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17ha295703a4677ede2E
Ltmp342:
	movq	%rax, -128(%rbp)
	jmp	LBB196_13
LBB196_13:
Ltmp343:
	movq	-88(%rbp), %rdi
	movq	-128(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h162a647addd7dfdfE
Ltmp344:
	jmp	LBB196_14
LBB196_14:
	jmp	LBB196_15
LBB196_15:
Ltmp345:
	movq	-88(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hdd3e98b3a729a9d9E
Ltmp346:
	movq	%rax, -136(%rbp)
	jmp	LBB196_16
LBB196_16:
Ltmp347:
	movq	-136(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17ha11fcb336fc24e5aE
Ltmp348:
	movq	%rax, -144(%rbp)
	jmp	LBB196_17
LBB196_17:
	movb	$0, -25(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
Ltmp349:
	movq	-144(%rbp), %rdi
	callq	__ZN4core3ptr5write17h8468452db392c203E
Ltmp350:
	jmp	LBB196_18
LBB196_18:
	movq	-112(%rbp), %rax
	incq	%rax
Ltmp351:
	movq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7set_len17hcc42600dcd011e73E
Ltmp352:
	jmp	LBB196_19
LBB196_19:
	movb	$0, -25(%rbp)
	jmp	LBB196_1
LBB196_20:
	movq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0d09b29b05f7eedeE
	addq	$144, %rsp
	popq	%rbp
	retq
LBB196_22:
	movb	$0, -25(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hafdace3cf3cd2656E
	jmp	LBB196_8
LBB196_23:
	testb	$1, -25(%rbp)
	jne	LBB196_22
	jmp	LBB196_8
LBB196_24:
Ltmp334:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB196_3
LBB196_25:
Ltmp353:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB196_23
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table196:
Lexception44:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Ltmp330-Lfunc_begin44
	.uleb128 Ltmp331-Ltmp330
	.uleb128 Ltmp334-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp331-Lfunc_begin44
	.uleb128 Ltmp332-Ltmp331
	.byte	0
	.byte	0
	.uleb128 Ltmp332-Lfunc_begin44
	.uleb128 Ltmp333-Ltmp332
	.uleb128 Ltmp334-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp335-Lfunc_begin44
	.uleb128 Ltmp352-Ltmp335
	.uleb128 Ltmp353-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp352-Lfunc_begin44
	.uleb128 Lfunc_end44-Ltmp352
	.byte	0
	.byte	0
Lcst_end44:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc6string6String6as_str17h8a67d4edaefcf182E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h546bff7fe9626d43E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he7882289e85d47efE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	callq	__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h546bff7fe9626d43E
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6768afae62e94f93E
	movb	%al, -25(%rbp)
	movb	-25(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h416ff86661e01920E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	(%rdi), %al
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h33bf90a56e8d68d6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, %rax
	movq	%rsi, -136(%rbp)
	movq	-136(%rbp), %rcx
	movl	(%rcx), %edx
	movl	%edx, %ecx
	movq	%rdi, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	leaq	LJTI200_0(%rip), %rax
	movq	-160(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB200_1:
	movq	-136(%rbp), %rax
	addq	$8, %rax
	leaq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h77acbda6c2fc6f45E
	jmp	LBB200_9
	ud2
LBB200_3:
	movq	-136(%rbp), %rax
	addq	$8, %rax
	leaq	-128(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h07e18c47a3dad7f2E
	movq	-144(%rbp), %rax
	addq	$8, %rax
	leaq	-128(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-144(%rbp), %rax
	movl	$0, (%rax)
	jmp	LBB200_10
LBB200_5:
	movq	-136(%rbp), %rax
	addq	$8, %rax
	leaq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hef6d9ea10a934dd7E
	movq	-144(%rbp), %rax
	addq	$8, %rax
	leaq	-88(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-144(%rbp), %rax
	movl	$1, (%rax)
	jmp	LBB200_10
LBB200_7:
	movq	-136(%rbp), %rax
	addq	$4, %rax
	leaq	-48(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hb19304bc16966d5dE
	movq	-48(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rax, 4(%rcx)
	movl	-40(%rbp), %edx
	movl	%edx, 12(%rcx)
	movl	$2, (%rcx)
	jmp	LBB200_10
LBB200_9:
	movq	-32(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, 32(%rcx)
	movl	$3, (%rcx)
LBB200_10:
	movq	-152(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L200_0_set_3, LBB200_3-LJTI200_0
.set L200_0_set_5, LBB200_5-LJTI200_0
.set L200_0_set_7, LBB200_7-LJTI200_0
.set L200_0_set_1, LBB200_1-LJTI200_0
LJTI200_0:
	.long	L200_0_set_3
	.long	L200_0_set_5
	.long	L200_0_set_7
	.long	L200_0_set_1
	.end_data_region

	.p2align	4, 0x90
__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hae50059f59fe3867E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h32b4b76fe4e414fbE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17h16cbdfd8b067e47bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rcx
	movl	(%rcx), %edx
	movl	%edx, %ecx
	testq	%rcx, %rcx
	movq	%rdi, -64(%rbp)
	movq	%rax, -72(%rbp)
	je	LBB202_3
	jmp	LBB202_7
LBB202_7:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	leaq	-40(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17hdcf5617cc2ffeba8E
	jmp	LBB202_5
	ud2
LBB202_3:
	movq	-56(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	callq	__ZN56_$LT$proc_macro..Group$u20$as$u20$core..clone..Clone$GT$5clone17hb7bf4c52df85aa3dE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	$0, (%rcx)
	jmp	LBB202_6
LBB202_5:
	movq	-40(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 32(%rcx)
	movl	$1, (%rcx)
LBB202_6:
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h9cb8510103c7d872E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rcx
	movl	(%rcx), %edx
	movl	%edx, %ecx
	testq	%rcx, %rcx
	movq	%rdi, -64(%rbp)
	movq	%rax, -72(%rbp)
	je	LBB203_3
	jmp	LBB203_7
LBB203_7:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	leaq	-40(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h9878cc09a5c88055E
	jmp	LBB203_5
	ud2
LBB203_3:
	movq	-56(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	callq	__ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17he390a8efc1f88134E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	$0, (%rcx)
	jmp	LBB203_6
LBB203_5:
	movq	-40(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 32(%rcx)
	movl	$1, (%rcx)
LBB203_6:
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14439c80b46c0dddE
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14439c80b46c0dddE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$40, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2453dd6d3a7512a0E
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2453dd6d3a7512a0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$48, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e468e25ca791864E
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2e468e25ca791864E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$40, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h89285d0fac775a52E
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h89285d0fac775a52E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$40, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a8090f90fc74c86E
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a8090f90fc74c86E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$48, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h926138b8df9728deE
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h926138b8df9728deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$48, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h96caedcd29d918faE
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h96caedcd29d918faE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$104, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc814738db2d5e3fbE
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc814738db2d5e3fbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$40, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4a495af301ad83bE
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4a495af301ad83bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$48, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6f83d0e5fd7be30E
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6f83d0e5fd7be30E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$40, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef7251c8cefe01beE
	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef7251c8cefe01beE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$48, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8c3c681cf7f4342cE:
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception45
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	leaq	-56(%rbp), %rdx
	movq	%rdi, -64(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -72(%rbp)
	movq	%rcx, %rsi
	movq	%rax, -80(%rbp)
	callq	__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4a87bff2fa2828c7E
	jmp	LBB215_2
LBB215_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB215_2:
Ltmp354:
	movq	-72(%rbp), %rdi
	callq	__ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha3093f936bb07ae6E
Ltmp355:
	jmp	LBB215_3
LBB215_3:
	movq	-64(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB215_4:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1b9308401ce81d35E
	jmp	LBB215_1
LBB215_5:
Ltmp356:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB215_4
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table215:
Lexception45:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Lfunc_begin45-Lfunc_begin45
	.uleb128 Ltmp354-Lfunc_begin45
	.byte	0
	.byte	0
	.uleb128 Ltmp354-Lfunc_begin45
	.uleb128 Ltmp355-Ltmp354
	.uleb128 Ltmp356-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp355-Lfunc_begin45
	.uleb128 Lfunc_end45-Ltmp355
	.byte	0
	.byte	0
Lcst_end45:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h262c4a59a5dc0bceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rcx
	movl	(%rcx), %edx
	movl	%edx, %ecx
	testq	%rcx, %rcx
	movq	%rdi, -56(%rbp)
	movq	%rax, -64(%rbp)
	je	LBB216_3
	jmp	LBB216_7
LBB216_7:
	movq	-48(%rbp), %rax
	addq	$8, %rax
	leaq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfb8c7362a2f0f1a2E
	jmp	LBB216_5
	ud2
LBB216_3:
	movq	-48(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	callq	__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h4ff82cce2008a9a7E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	$0, (%rcx)
	jmp	LBB216_6
LBB216_5:
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 24(%rcx)
	movl	$1, (%rcx)
LBB216_6:
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h546bff7fe9626d43E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h733320c3cdb9fd13E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN4core3str19from_utf8_unchecked17h2299c0ac1cb0425cE
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h99ac634df8a3b1f5E:
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
__ZN67_$LT$proc_macro2..fallback..Group$u20$as$u20$core..clone..Clone$GT$5clone17hdcf5617cc2ffeba8E:
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception46
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	addq	$24, %rcx
	movq	%rsi, %rdx
	movq	%rdi, -48(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	callq	__ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h416ff86661e01920E
	movb	%al, -73(%rbp)
	jmp	LBB219_2
LBB219_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB219_2:
	leaq	-40(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h447f850bbe14ef3dE
Ltmp357:
	movq	-72(%rbp), %rdi
	callq	__ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h99ac634df8a3b1f5E
Ltmp358:
	jmp	LBB219_4
LBB219_4:
	movq	-48(%rbp), %rax
	movb	-73(%rbp), %cl
	movb	%cl, 24(%rax)
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-56(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB219_5:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h20f48336ce149c0aE
	jmp	LBB219_1
LBB219_6:
Ltmp359:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB219_5
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table219:
Lexception46:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Lfunc_begin46-Lfunc_begin46
	.uleb128 Ltmp357-Lfunc_begin46
	.byte	0
	.byte	0
	.uleb128 Ltmp357-Lfunc_begin46
	.uleb128 Ltmp358-Ltmp357
	.uleb128 Ltmp359-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp358-Lfunc_begin46
	.uleb128 Lfunc_end46-Ltmp358
	.byte	0
	.byte	0
Lcst_end46:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN67_$LT$proc_macro2..fallback..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h9878cc09a5c88055E:
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception47
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rsi, %rdx
	addq	$24, %rsi
	leaq	-40(%rbp), %r8
	movq	%rdi, -48(%rbp)
	movq	%r8, %rdi
	movq	%rsi, -56(%rbp)
	movq	%rcx, %rsi
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h4c0290ab227f5c6cE
	jmp	LBB220_2
LBB220_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB220_2:
Ltmp360:
	movq	-72(%rbp), %rdi
	callq	__ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h99ac634df8a3b1f5E
Ltmp361:
	jmp	LBB220_3
LBB220_3:
Ltmp362:
	movq	-56(%rbp), %rdi
	callq	__ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17h9b33ea69753ad336E
Ltmp363:
	movb	%al, -73(%rbp)
	jmp	LBB220_5
LBB220_4:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB220_1
LBB220_5:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 16(%rcx)
	movb	-73(%rbp), %dl
	andb	$1, %dl
	movb	%dl, 24(%rcx)
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB220_6:
Ltmp364:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB220_4
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table220:
Lexception47:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47
	.uleb128 Ltmp360-Lfunc_begin47
	.byte	0
	.byte	0
	.uleb128 Ltmp360-Lfunc_begin47
	.uleb128 Ltmp363-Ltmp360
	.uleb128 Ltmp364-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp363-Lfunc_begin47
	.uleb128 Lfunc_end47-Ltmp363
	.byte	0
	.byte	0
Lcst_end47:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h4a87bff2fa2828c7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	movq	%rdi, -72(%rbp)
	movq	%rax, -80(%rbp)
	je	LBB221_3
	jmp	LBB221_7
LBB221_7:
	movq	-64(%rbp), %rax
	addq	$8, %rax
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h447f850bbe14ef3dE
	jmp	LBB221_5
	ud2
LBB221_3:
	movq	-64(%rbp), %rax
	addq	$8, %rax
	leaq	-56(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h35408076113e58c5E
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-48(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 32(%rcx)
	movq	$0, (%rcx)
	jmp	LBB221_6
LBB221_5:
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	$1, (%rcx)
LBB221_6:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hddfc00e9905ba1a6E
	.p2align	4, 0x90
__ZN69_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hddfc00e9905ba1a6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17hf888e552c05cbab0E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hfb8c7362a2f0f1a2E:
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception48
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	leaq	-40(%rbp), %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -56(%rbp)
	movq	%rcx, %rsi
	movq	%rax, -64(%rbp)
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h4c0290ab227f5c6cE
	jmp	LBB223_2
LBB223_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB223_2:
Ltmp365:
	movq	-56(%rbp), %rdi
	callq	__ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17h99ac634df8a3b1f5E
Ltmp366:
	jmp	LBB223_3
LBB223_3:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB223_4:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB223_1
LBB223_5:
Ltmp367:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB223_4
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table223:
Lexception48:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Lfunc_begin48-Lfunc_begin48
	.uleb128 Ltmp365-Lfunc_begin48
	.byte	0
	.byte	0
	.uleb128 Ltmp365-Lfunc_begin48
	.uleb128 Ltmp366-Ltmp365
	.uleb128 Ltmp367-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp366-Lfunc_begin48
	.uleb128 Lfunc_end48-Ltmp366
	.byte	0
	.byte	0
Lcst_end48:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h18b2c45f9a5feeefE
	.p2align	4, 0x90
__ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h18b2c45f9a5feeefE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movl	$4, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h661d39dcdc490dbeE
	.p2align	4, 0x90
__ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h661d39dcdc490dbeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$2, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN72_$LT$proc_macro..bridge..client..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hf524515f92d65aabE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movl	(%rdi), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h447f850bbe14ef3dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	leaq	-24(%rbp), %rcx
	movq	%rdi, -32(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -40(%rbp)
	callq	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h72f5330a319a3531E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb438d74448211ea0E
	.p2align	4, 0x90
__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb438d74448211ea0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$24, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6ec2ac0c4dafc5b7E
	.p2align	4, 0x90
__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6ec2ac0c4dafc5b7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-40(%rbp), %ecx
	movl	%ecx, %eax
	testq	%rax, %rax
	je	LBB229_3
	jmp	LBB229_5
LBB229_5:
	movl	-36(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
	jmp	LBB229_4
	ud2
LBB229_3:
	movl	$0, -24(%rbp)
LBB229_4:
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17h5ba6ba19b94d2714E
	.p2align	4, 0x90
__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17h5ba6ba19b94d2714E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movl	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN76_$LT$proc_macro2..imp..DeferredTokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h35408076113e58c5E:
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception49
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	addq	$24, %rcx
	movq	%rdi, -64(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -72(%rbp)
	movq	%rsi, -80(%rbp)
	callq	__ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hae50059f59fe3867E
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	LBB231_2
LBB231_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB231_2:
Ltmp368:
	leaq	-48(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN63_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc509bc80bd7e3bf9E
Ltmp369:
	jmp	LBB231_3
LBB231_3:
	movl	-56(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rcx)
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB231_4:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h88e71e72b0ea5240E
	jmp	LBB231_1
LBB231_5:
Ltmp370:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB231_4
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table231:
Lexception49:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Lfunc_begin49-Lfunc_begin49
	.uleb128 Ltmp368-Lfunc_begin49
	.byte	0
	.byte	0
	.uleb128 Ltmp368-Lfunc_begin49
	.uleb128 Ltmp369-Ltmp368
	.uleb128 Ltmp370-Lfunc_begin49
	.byte	0
	.uleb128 Ltmp369-Lfunc_begin49
	.uleb128 Lfunc_end49-Ltmp369
	.byte	0
	.byte	0
Lcst_end49:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1ef2f4a0001f60bfE
	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1ef2f4a0001f60bfE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -112(%rbp)
	movq	%rcx, %rdi
	movl	$104, %edx
	movq	%rax, -120(%rbp)
	callq	_memcpy
	movq	-112(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h204abdd4d2adb1ffE
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65e4e23baaf98e7fE
	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65e4e23baaf98e7fE:
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception50
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp371:
	leaq	-168(%rbp), %rax
	movq	%rdi, -200(%rbp)
	movq	%rax, %rdi
	movq	%rsi, -208(%rbp)
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8cac1de9b30dcbdE
Ltmp372:
	jmp	LBB233_2
LBB233_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB233_2:
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -176(%rbp)
	cmpq	$1, -184(%rbp)
	je	LBB233_4
	jmp	LBB233_5
LBB233_4:
LBB233_5:
	cmpq	$1, -184(%rbp)
	je	LBB233_7
	movb	$0, -17(%rbp)
	movq	-208(%rbp), %rax
	movq	40(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movq	32(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	24(%rax), %rcx
	movq	%rcx, -48(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp373:
	leaq	-72(%rbp), %rsi
	movq	-200(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17hcf637127fad68a53E
Ltmp374:
	jmp	LBB233_14
LBB233_7:
	movq	-176(%rbp), %rsi
Ltmp375:
	movq	-200(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17h162a647addd7dfdfE
Ltmp376:
	jmp	LBB233_8
LBB233_8:
Ltmp377:
	movq	-200(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hdd3e98b3a729a9d9E
Ltmp378:
	movq	%rax, -216(%rbp)
	jmp	LBB233_9
LBB233_9:
Ltmp379:
	movq	-200(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3len17he967f927c922daeaE
Ltmp380:
	movq	%rax, -224(%rbp)
	jmp	LBB233_10
LBB233_10:
Ltmp381:
	movq	-216(%rbp), %rdi
	movq	-224(%rbp), %rsi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17ha11fcb336fc24e5aE
Ltmp382:
	movq	%rax, -232(%rbp)
	jmp	LBB233_11
LBB233_11:
	movq	-200(%rbp), %rax
	addq	$16, %rax
Ltmp383:
	movq	%rax, %rdi
	callq	__ZN5alloc3vec12SetLenOnDrop3new17h641c80dd5b74b41eE
Ltmp384:
	movq	%rdx, -240(%rbp)
	movq	%rax, -248(%rbp)
	jmp	LBB233_12
LBB233_12:
	movb	$0, -17(%rbp)
	movq	-208(%rbp), %rax
	movq	40(%rax), %rcx
	movq	%rcx, -104(%rbp)
	movq	32(%rax), %rcx
	movq	%rcx, -112(%rbp)
	movq	24(%rax), %rcx
	movq	%rcx, -120(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -128(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-248(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-240(%rbp), %rsi
	movq	%rsi, -80(%rbp)
Ltmp385:
	leaq	-144(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator8for_each17h16fbc323e9f7f648E
Ltmp386:
	jmp	LBB233_13
LBB233_13:
	jmp	LBB233_15
LBB233_14:
	jmp	LBB233_15
LBB233_15:
	addq	$256, %rsp
	popq	%rbp
	retq
LBB233_16:
	movb	$0, -17(%rbp)
	movq	-208(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0d09b29b05f7eedeE
	jmp	LBB233_1
LBB233_17:
	testb	$1, -17(%rbp)
	jne	LBB233_16
	jmp	LBB233_1
LBB233_18:
Ltmp387:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB233_17
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table233:
Lexception50:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Ltmp371-Lfunc_begin50
	.uleb128 Ltmp372-Ltmp371
	.uleb128 Ltmp387-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp372-Lfunc_begin50
	.uleb128 Ltmp373-Ltmp372
	.byte	0
	.byte	0
	.uleb128 Ltmp373-Lfunc_begin50
	.uleb128 Ltmp386-Ltmp373
	.uleb128 Ltmp387-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp386-Lfunc_begin50
	.uleb128 Lfunc_end50-Ltmp386
	.byte	0
	.byte	0
Lcst_end50:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h85ea157332bf5d1dE
	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h85ea157332bf5d1dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -48(%rbp)
	movq	%rcx, %rdi
	movl	$40, %edx
	movq	%rax, -56(%rbp)
	callq	_memcpy
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h6c16511e6781f2ceE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haec96e788ba557c1E
	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haec96e788ba557c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -64(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h6526123e29e86c25E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend28_$u7b$$u7b$closure$u7d$$u7d$17h7a8469816ba7b63eE
	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend28_$u7b$$u7b$closure$u7d$$u7d$17h7a8469816ba7b63eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	(%rdi), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rdi, -32(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core3ptr5write17h8468452db392c203E
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movl	$1, %esi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17hb88f47a39f14822cE
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rax)
	addq	$8, %rax
	movq	%rax, %rdi
	movl	$1, %esi
	callq	__ZN5alloc3vec12SetLenOnDrop13increment_len17hdea8712b3f32d820E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfe4afa9f6f014fE
	.p2align	4, 0x90
__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfe4afa9f6f014fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN4core6option15Option$LT$T$GT$4take17h073b74f4fc91591aE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8ee77f688aa60e1E
	.p2align	4, 0x90
__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8ee77f688aa60e1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN4core6option15Option$LT$T$GT$4take17h713402d61912b0ecE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69b579bce4d40dc8E
	.p2align	4, 0x90
__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69b579bce4d40dc8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	addq	$-2, %rcx
	setne	%dl
	movzbl	%dl, %r8d
	movl	%r8d, %esi
	movq	%rdi, -40(%rbp)
	movq	%rax, -48(%rbp)
	je	LBB239_1
	jmp	LBB239_5
LBB239_5:
	jmp	LBB239_3
LBB239_1:
	movq	$0, -8(%rbp)
	movq	$1, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	jmp	LBB239_4
	ud2
LBB239_3:
	movq	$1, -24(%rbp)
	movq	$1, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	$1, (%rax)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
LBB239_4:
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca5319c76fac3fe0E
	.p2align	4, 0x90
__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca5319c76fac3fe0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movl	(%rsi), %ecx
	addl	$-4, %ecx
	setne	%dl
	movzbl	%dl, %r8d
	movl	%r8d, %esi
	movq	%rdi, -40(%rbp)
	movq	%rax, -48(%rbp)
	je	LBB240_1
	jmp	LBB240_5
LBB240_5:
	jmp	LBB240_3
LBB240_1:
	movq	$0, -8(%rbp)
	movq	$1, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	jmp	LBB240_4
	ud2
LBB240_3:
	movq	$1, -24(%rbp)
	movq	$1, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	$1, (%rax)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
LBB240_4:
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h1fc9e7d4ee15621fE
	.p2align	4, 0x90
__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h1fc9e7d4ee15621fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -104(%rbp)
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -112(%rbp)
	callq	_memcpy
	leaq	-96(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8a8090f90fc74c86E
	movq	-104(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haec96e788ba557c1E
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h87dc1e822e252f74E
	.p2align	4, 0x90
__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h87dc1e822e252f74E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -216(%rbp)
	movq	%rcx, %rdi
	movl	$104, %edx
	movq	%rax, -224(%rbp)
	callq	_memcpy
	leaq	-208(%rbp), %rdi
	movq	-224(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h96caedcd29d918faE
	movq	-216(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1ef2f4a0001f60bfE
	addq	$224, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8ca73938878cbc4E
	.p2align	4, 0x90
__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8ca73938878cbc4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -104(%rbp)
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -112(%rbp)
	callq	_memcpy
	leaq	-96(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hef7251c8cefe01beE
	movq	-104(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h65e4e23baaf98e7fE
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd1f3455c32b23e0fE
	.p2align	4, 0x90
__ZN89_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd1f3455c32b23e0fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -88(%rbp)
	movq	%rcx, %rdi
	movl	$40, %edx
	movq	%rax, -96(%rbp)
	callq	_memcpy
	leaq	-80(%rbp), %rdi
	movq	-96(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he6f83d0e5fd7be30E
	movq	-88(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h85ea157332bf5d1dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b204c9dfa05359cE
	.p2align	4, 0x90
__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b204c9dfa05359cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8ee77f688aa60e1E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91508f8d0e87c4d7E
	.p2align	4, 0x90
__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91508f8d0e87c4d7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7bfe4afa9f6f014fE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27fa56f9fd998b58E
	.p2align	4, 0x90
__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27fa56f9fd998b58E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca5319c76fac3fe0E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9e48e483a0c2b16E
	.p2align	4, 0x90
__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9e48e483a0c2b16E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69b579bce4d40dc8E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ca7731096adf1d2E
	.p2align	4, 0x90
__ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ca7731096adf1d2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -88(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	callq	_memcpy
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-96(%rbp), %rdx
	movq	%rax, -120(%rbp)
	callq	_memcpy
	movq	-88(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-96(%rbp), %rdx
	callq	_memcpy
	movq	-104(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ce6b73075637076E
	.p2align	4, 0x90
__ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ce6b73075637076E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -104(%rbp)
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rdx, -112(%rbp)
	movq	%rax, -120(%rbp)
	movq	%rcx, -128(%rbp)
	callq	_memcpy
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	movq	-128(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-112(%rbp), %rdx
	movq	%rax, -136(%rbp)
	callq	_memcpy
	movq	-104(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-112(%rbp), %rdx
	callq	_memcpy
	movq	-120(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab0dafcb9fe229fE
	.p2align	4, 0x90
__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab0dafcb9fe229fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91508f8d0e87c4d7E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fb524e5b679576aE
	.p2align	4, 0x90
__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fb524e5b679576aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b204c9dfa05359cE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d675a5d651f9a4fE
	.p2align	4, 0x90
__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d675a5d651f9a4fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27fa56f9fd998b58E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h364887d882605e39E
	.p2align	4, 0x90
__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h364887d882605e39E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9e48e483a0c2b16E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h370edfa18cc8078bE
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h370edfa18cc8078bE:
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception51
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movq	32(%rdi), %rax
	movq	%rax, -32(%rbp)
	movq	24(%rdi), %rax
	movq	%rax, -40(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, -48(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movb	$1, -17(%rbp)
Ltmp388:
	movq	%rsi, %rdi
	callq	__ZN4core4iter8adapters8map_fold17h44eb769183076007E
Ltmp389:
	movq	%rax, -72(%rbp)
	jmp	LBB255_1
LBB255_1:
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
Ltmp390:
	leaq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb97b936599a27e5E
Ltmp391:
	jmp	LBB255_4
LBB255_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB255_3:
	testb	$1, -18(%rbp)
	jne	LBB255_5
	jmp	LBB255_2
LBB255_4:
	movb	$0, -17(%rbp)
	movb	$0, -18(%rbp)
	addq	$80, %rsp
	popq	%rbp
	retq
LBB255_5:
	movb	$0, -18(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8d80c46a90fe4632E
	jmp	LBB255_2
LBB255_6:
	movb	$0, -17(%rbp)
	jmp	LBB255_3
LBB255_7:
	testb	$1, -17(%rbp)
	jne	LBB255_6
	jmp	LBB255_3
LBB255_8:
Ltmp392:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB255_7
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table255:
Lexception51:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Ltmp388-Lfunc_begin51
	.uleb128 Ltmp391-Ltmp388
	.uleb128 Ltmp392-Lfunc_begin51
	.byte	0
	.uleb128 Ltmp391-Lfunc_begin51
	.uleb128 Lfunc_end51-Ltmp391
	.byte	0
	.byte	0
Lcst_end51:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb97b936599a27e5E
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb97b936599a27e5E:
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception52
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movq	32(%rdi), %rax
	movq	%rax, -32(%rbp)
	movq	24(%rdi), %rax
	movq	%rax, -40(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, -48(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movb	$1, -17(%rbp)
Ltmp393:
	movq	%rsi, %rdi
	callq	__ZN4core4iter8adapters8map_fold17h9bff2283e6e07e12E
Ltmp394:
	movq	%rax, -72(%rbp)
	jmp	LBB256_1
LBB256_1:
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
Ltmp395:
	leaq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator4fold17h2ecf67c3128d228fE
Ltmp396:
	jmp	LBB256_4
LBB256_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB256_3:
	testb	$1, -18(%rbp)
	jne	LBB256_5
	jmp	LBB256_2
LBB256_4:
	movb	$0, -17(%rbp)
	movb	$0, -18(%rbp)
	addq	$80, %rsp
	popq	%rbp
	retq
LBB256_5:
	movb	$0, -18(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7fa645325624d393E
	jmp	LBB256_2
LBB256_6:
	movb	$0, -17(%rbp)
	jmp	LBB256_3
LBB256_7:
	testb	$1, -17(%rbp)
	jne	LBB256_6
	jmp	LBB256_3
LBB256_8:
Ltmp397:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB256_7
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table256:
Lexception52:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Ltmp393-Lfunc_begin52
	.uleb128 Ltmp396-Ltmp393
	.uleb128 Ltmp397-Lfunc_begin52
	.byte	0
	.uleb128 Ltmp396-Lfunc_begin52
	.uleb128 Lfunc_end52-Ltmp396
	.byte	0
	.byte	0
Lcst_end52:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he040937d72735266E
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he040937d72735266E:
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception53
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movq	40(%rdi), %rax
	movq	%rax, -80(%rbp)
	movq	32(%rdi), %rax
	movq	%rax, -88(%rbp)
	movq	24(%rdi), %rax
	movq	%rax, -96(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, -104(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	movb	$1, -17(%rbp)
	movq	16(%rsi), %rax
	movq	%rax, -32(%rbp)
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
Ltmp398:
	leaq	-72(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN4core4iter8adapters8map_fold17h387c531ca5dba068E
Ltmp399:
	jmp	LBB257_1
LBB257_1:
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
Ltmp400:
	leaq	-120(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator4fold17h6115a6eb1893f5ecE
Ltmp401:
	jmp	LBB257_4
LBB257_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB257_3:
	testb	$1, -18(%rbp)
	jne	LBB257_5
	jmp	LBB257_2
LBB257_4:
	movb	$0, -17(%rbp)
	movb	$0, -18(%rbp)
	addq	$128, %rsp
	popq	%rbp
	retq
LBB257_5:
	movb	$0, -18(%rbp)
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h8c19481c991f6504E
	jmp	LBB257_2
LBB257_6:
	movb	$0, -17(%rbp)
	jmp	LBB257_3
LBB257_7:
	testb	$1, -17(%rbp)
	jne	LBB257_6
	jmp	LBB257_3
LBB257_8:
Ltmp402:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB257_7
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table257:
Lexception53:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Ltmp398-Lfunc_begin53
	.uleb128 Ltmp401-Ltmp398
	.uleb128 Ltmp402-Lfunc_begin53
	.byte	0
	.uleb128 Ltmp401-Lfunc_begin53
	.uleb128 Lfunc_end53-Ltmp401
	.byte	0
	.byte	0
Lcst_end53:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0bcc20e9f8d3177E
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he0bcc20e9f8d3177E:
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception54
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movq	32(%rdi), %rax
	movq	%rax, -32(%rbp)
	movq	24(%rdi), %rax
	movq	%rax, -40(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, -48(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movb	$1, -17(%rbp)
	movq	40(%rdi), %rdi
Ltmp403:
	callq	__ZN4core4iter8adapters8map_fold17hf30102ab68a9ed1fE
Ltmp404:
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	jmp	LBB258_1
LBB258_1:
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
Ltmp405:
	leaq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-72(%rbp), %rdx
	callq	__ZN4core4iter6traits8iterator8Iterator4fold17h6bcbf9649abd5f38E
Ltmp406:
	jmp	LBB258_4
LBB258_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB258_3:
	testb	$1, -18(%rbp)
	jne	LBB258_5
	jmp	LBB258_2
LBB258_4:
	movb	$0, -17(%rbp)
	movb	$0, -18(%rbp)
	addq	$80, %rsp
	popq	%rbp
	retq
LBB258_5:
	movb	$0, -18(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	jmp	LBB258_2
LBB258_6:
	movb	$0, -17(%rbp)
	jmp	LBB258_3
LBB258_7:
	testb	$1, -17(%rbp)
	jne	LBB258_6
	jmp	LBB258_3
LBB258_8:
Ltmp407:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB258_7
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table258:
Lexception54:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Ltmp403-Lfunc_begin54
	.uleb128 Ltmp406-Ltmp403
	.uleb128 Ltmp407-Lfunc_begin54
	.byte	0
	.uleb128 Ltmp406-Lfunc_begin54
	.uleb128 Lfunc_end54-Ltmp406
	.byte	0
	.byte	0
Lcst_end54:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026e16d8253c30a7E
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h026e16d8253c30a7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	leaq	-40(%rbp), %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -56(%rbp)
	movq	%rcx, %rsi
	movq	%rax, -64(%rbp)
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ad66153efc4164eE
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZN4core6option15Option$LT$T$GT$3map17hed6a028b1f25b1c9E
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11a4430b3d565429E
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11a4430b3d565429E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-56(%rbp), %rcx
	movq	%rdi, -72(%rbp)
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b146b4c5a6151fE
	movq	-72(%rbp), %rax
	leaq	-56(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core6option15Option$LT$T$GT$3map17hc98e50d94912ef5cE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ad66153efc4164eE
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1ad66153efc4164eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	leaq	-40(%rbp), %rdx
	movq	%rdi, -48(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -56(%rbp)
	movq	%rcx, %rsi
	movq	%rax, -64(%rbp)
	callq	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fb524e5b679576aE
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZN4core6option15Option$LT$T$GT$3map17h20e6799b6ba7d139E
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66c82123332fc000E
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66c82123332fc000E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	leaq	-48(%rbp), %rdx
	movq	%rdi, -56(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -64(%rbp)
	movq	%rcx, %rsi
	movq	%rax, -72(%rbp)
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b146b4c5a6151fE
	movq	-64(%rbp), %rax
	addq	$40, %rax
	movq	-56(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZN4core6option15Option$LT$T$GT$3map17h3f957429f123c919E
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73c96dd136bb3717E
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73c96dd136bb3717E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-56(%rbp), %rcx
	movq	%rdi, -72(%rbp)
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ab0dafcb9fe229fE
	movq	-72(%rbp), %rax
	leaq	-56(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core6option15Option$LT$T$GT$3map17hc98e50d94912ef5cE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebc89b1de3f157fE
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heebc89b1de3f157fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-56(%rbp), %rcx
	movq	%rdi, -72(%rbp)
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66c82123332fc000E
	movq	-72(%rbp), %rax
	leaq	-56(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core6option15Option$LT$T$GT$3map17hc98e50d94912ef5cE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b277b6b337cfc79E
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b277b6b337cfc79E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN4core4iter6traits8iterator8Iterator9size_hint17h5856c52ff0688564E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ac4d0f1da372bd3E
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ac4d0f1da372bd3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h364887d882605e39E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8811e398c46473a4E
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8811e398c46473a4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88b5731ecd3824a5E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88b5731ecd3824a5E
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88b5731ecd3824a5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN4core4iter6traits8iterator8Iterator9size_hint17h5856c52ff0688564E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6b040e2ff5604daE
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf6b040e2ff5604daE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ac4d0f1da372bd3E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8cac1de9b30dcbdE
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8cac1de9b30dcbdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN93_$LT$core..iter..sources..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d675a5d651f9a4fE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h23a065d250bf0132E
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h23a065d250bf0132E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -152(%rbp)
	movq	%rcx, %rdi
	movl	$48, %edx
	movq	%rax, -160(%rbp)
	callq	_memcpy
	leaq	-96(%rbp), %rdi
	movq	-160(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h1c08581057759774E
	leaq	-144(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN4core4iter7sources4once17h1777a2e691fe5fc3E
	movq	-152(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7acf1792156e75e9E
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h426b03078e2ffc17E
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h426b03078e2ffc17E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -144(%rbp)
	movq	%rcx, %rdi
	movl	$40, %edx
	movq	%rax, -152(%rbp)
	callq	_memcpy
	leaq	-88(%rbp), %rdi
	movq	-152(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h46eb3f73698a954dE
	leaq	-136(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN4core4iter7sources4once17h1777a2e691fe5fc3E
	movq	-144(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7acf1792156e75e9E
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h435984d98de8e317E
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h435984d98de8e317E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -144(%rbp)
	movq	%rcx, %rdi
	movl	$40, %edx
	movq	%rax, -152(%rbp)
	callq	_memcpy
	leaq	-88(%rbp), %rdi
	movq	-152(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha7ef24acad77914cE
	leaq	-136(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN4core4iter7sources4once17h1777a2e691fe5fc3E
	movq	-144(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7acf1792156e75e9E
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	(%rsi), %rax
	movq	%rax, -32(%rbp)
	movq	8(%rsi), %rax
	movq	%rax, -24(%rbp)
	movq	16(%rsi), %rax
	movq	%rax, -16(%rbp)
	movq	24(%rsi), %rax
	movq	%rax, -8(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rdi, -136(%rbp)
	movq	%rax, %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he7b748533cdf2c4aE
	leaq	-128(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN4core4iter7sources4once17h1777a2e691fe5fc3E
	movq	-136(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7acf1792156e75e9E
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	(%rsi), %rax
	movq	%rax, -16(%rbp)
	movl	8(%rsi), %ecx
	movl	%ecx, -8(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rdi, -120(%rbp)
	movq	%rax, %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he58ffc75ab53e0fbE
	leaq	-112(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZN4core4iter7sources4once17h1777a2e691fe5fc3E
	movq	-120(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h7acf1792156e75e9E
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h400166bc0afcd4d5E
	.p2align	4, 0x90
__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h400166bc0afcd4d5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN11proc_macro25Ident4span17hde597aee4d79a976E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha37f0109a3d7af90E
	.p2align	4, 0x90
__ZN75_$LT$proc_macro2..Ident$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17ha37f0109a3d7af90E:
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception55
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-40(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	%rax, %rdi
	movq	-56(%rbp), %rax
	movq	%rsi, -64(%rbp)
	movq	%rax, %rsi
	callq	__ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h59e72e35f9f5b1e5E
	jmp	LBB277_2
LBB277_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB277_2:
Ltmp408:
	leaq	-40(%rbp), %rdi
	callq	__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h546bff7fe9626d43E
Ltmp409:
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	jmp	LBB277_3
LBB277_3:
Ltmp410:
	leaq	l___unnamed_3(%rip), %rdx
	movl	$2, %ecx
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hae6b6bae0bd0407fE
Ltmp411:
	movb	%al, -81(%rbp)
	jmp	LBB277_5
LBB277_4:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB277_1
LBB277_5:
	movb	-81(%rbp), %al
	testb	$1, %al
	jne	LBB277_7
	jmp	LBB277_6
LBB277_6:
Ltmp412:
	leaq	l___unnamed_4(%rip), %rsi
	leaq	-40(%rbp), %rdi
	callq	__ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h2be13ca47a553774E
Ltmp413:
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	jmp	LBB277_10
LBB277_7:
Ltmp416:
	leaq	l___unnamed_5(%rip), %rdx
	leaq	-40(%rbp), %rdi
	movl	$2, %esi
	callq	__ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h994ca51c6816b46bE
Ltmp417:
	movq	%rdx, -112(%rbp)
	movq	%rax, -120(%rbp)
	jmp	LBB277_8
LBB277_8:
Ltmp418:
	movq	-120(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6768afae62e94f93E
Ltmp419:
	movb	%al, -121(%rbp)
	jmp	LBB277_9
LBB277_9:
	movb	-121(%rbp), %al
	andb	$1, %al
	movb	%al, -41(%rbp)
	jmp	LBB277_12
LBB277_10:
Ltmp414:
	movq	-104(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6768afae62e94f93E
Ltmp415:
	movb	%al, -122(%rbp)
	jmp	LBB277_11
LBB277_11:
	movb	-122(%rbp), %al
	andb	$1, %al
	movb	%al, -41(%rbp)
LBB277_12:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	movb	-41(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$128, %rsp
	popq	%rbp
	retq
LBB277_14:
Ltmp420:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB277_4
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table277:
Lexception55:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Lfunc_begin55-Lfunc_begin55
	.uleb128 Ltmp408-Lfunc_begin55
	.byte	0
	.byte	0
	.uleb128 Ltmp408-Lfunc_begin55
	.uleb128 Ltmp411-Ltmp408
	.uleb128 Ltmp420-Lfunc_begin55
	.byte	0
	.uleb128 Ltmp411-Lfunc_begin55
	.uleb128 Ltmp412-Ltmp411
	.byte	0
	.byte	0
	.uleb128 Ltmp412-Lfunc_begin55
	.uleb128 Ltmp415-Ltmp412
	.uleb128 Ltmp420-Lfunc_begin55
	.byte	0
	.uleb128 Ltmp415-Lfunc_begin55
	.uleb128 Lfunc_end55-Ltmp415
	.byte	0
	.byte	0
Lcst_end55:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79427e045f15bd8dE
	.p2align	4, 0x90
__ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79427e045f15bd8dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movq	-40(%rbp), %rax
	movq	%rsi, -48(%rbp)
	movq	%rax, %rsi
	movq	-48(%rbp), %rcx
	movq	%rdx, -56(%rbp)
	movq	%rcx, %rdx
	callq	__ZN11proc_macro27Literal6string17hc157103e76efd248E
	movq	-56(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h833bfaa9e88b8e37E
	.p2align	4, 0x90
__ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h833bfaa9e88b8e37E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	callq	__ZN5alloc6string6String6as_str17h8a67d4edaefcf182E
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79427e045f15bd8dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h914964bdce6e3c6bE
	.p2align	4, 0x90
__ZN51_$LT$char$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h914964bdce6e3c6bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	(%rdi), %eax
	leaq	-32(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	movl	%eax, %esi
	callq	__ZN11proc_macro27Literal9character17h35ab9383504eeb94E
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6aa99adbd9010790E
	.p2align	4, 0x90
__ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6aa99adbd9010790E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	testb	$1, (%rdi)
	movq	%rsi, -72(%rbp)
	jne	LBB281_2
	leaq	l___unnamed_6(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	$5, -56(%rbp)
	jmp	LBB281_3
LBB281_2:
	leaq	L___unnamed_7(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	$4, -56(%rbp)
LBB281_3:
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	callq	__ZN11proc_macro24Span9call_site17h1873560c7ca06530E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	leaq	-48(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-88(%rbp), %rdx
	callq	__ZN11proc_macro25Ident3new17h341ba01adddddaf6E
	movq	-72(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h435984d98de8e317E
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h61d8d231fa7d2264E
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..Group$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h61d8d231fa7d2264E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-40(%rbp), %rax
	movq	%rdi, -48(%rbp)
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rsi, -56(%rbp)
	movq	%rax, %rsi
	callq	__ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h07e18c47a3dad7f2E
	movq	-56(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h426b03078e2ffc17E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h48cabb16f53cc51eE
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h48cabb16f53cc51eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-40(%rbp), %rax
	movq	%rdi, -48(%rbp)
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rsi, -56(%rbp)
	movq	%rax, %rsi
	callq	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hef6d9ea10a934dd7E
	movq	-56(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h435984d98de8e317E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbc5eef162a752203E
	.p2align	4, 0x90
__ZN65_$LT$proc_macro2..Punct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbc5eef162a752203E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movq	-24(%rbp), %rax
	movq	%rsi, -32(%rbp)
	movq	%rax, %rsi
	callq	__ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17hb19304bc16966d5dE
	movq	-32(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1fa8b047647f2371E
	.p2align	4, 0x90
__ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1fa8b047647f2371E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movq	-40(%rbp), %rax
	movq	%rsi, -48(%rbp)
	movq	%rax, %rsi
	callq	__ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h77acbda6c2fc6f45E
	movq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hffec220dc00af19dE
	.p2align	4, 0x90
__ZN69_$LT$proc_macro2..TokenTree$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hffec220dc00af19dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-48(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	%rax, %rdi
	movq	-56(%rbp), %rax
	movq	%rsi, -64(%rbp)
	movq	%rax, %rsi
	callq	__ZN61_$LT$proc_macro2..TokenTree$u20$as$u20$core..clone..Clone$GT$5clone17h33bf90a56e8d68d6E
	movq	-64(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h23a065d250bf0132E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	-40(%rbp), %rax
	movq	%rdi, -88(%rbp)
	movq	%rax, %rdi
	movq	-88(%rbp), %rax
	movq	%rsi, -96(%rbp)
	movq	%rax, %rsi
	callq	__ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h8c3c681cf7f4342cE
	leaq	-80(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN4core4iter7sources4once17h0026dfe2d50213b2E
	movq	-96(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN112_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenStream$GT$$GT$6extend17h3acc330854af879fE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h152fd7aeffae9d03E
	.p2align	4, 0x90
__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h152fd7aeffae9d03E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$40, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h8ad07b5e38e57bfbE
	.p2align	4, 0x90
__ZN89_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h8ad07b5e38e57bfbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17h06363682de14bfd4E
	.p2align	4, 0x90
__ZN126_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..ThereIsNoIteratorInRepetition$GT$$GT$5bitor17h06363682de14bfd4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17h9d43276492e9d4fdE
	.p2align	4, 0x90
__ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17h9d43276492e9d4fdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h917a38cfd2aa0173E
	.p2align	4, 0x90
__ZN71_$LT$quote..__private..HasIterator$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h917a38cfd2aa0173E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_group17h6f8627566e4da238E
	.p2align	4, 0x90
__ZN5quote9__private10push_group17h6f8627566e4da238E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -88(%rbp)
	movq	%rcx, %rdi
	movb	%sil, -89(%rbp)
	movq	%rdx, %rsi
	movl	$40, %edx
	movq	%rax, -104(%rbp)
	callq	_memcpy
	leaq	-80(%rbp), %rdi
	movb	-89(%rbp), %r8b
	movzbl	%r8b, %esi
	movq	-104(%rbp), %rdx
	callq	__ZN11proc_macro25Group3new17h059dcc874d9df1f9E
	movq	-88(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h426b03078e2ffc17E
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_group_spanned17h88dc29cc1bcfe25fE
	.p2align	4, 0x90
__ZN5quote9__private18push_group_spanned17h88dc29cc1bcfe25fE:
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception56
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	%esi, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -160(%rbp)
	movb	$0, -17(%rbp)
	leaq	-112(%rbp), %r8
	movq	%r8, %r9
	movq	%rdi, -168(%rbp)
	movq	%r9, %rdi
	movq	%rcx, %rsi
	movl	$40, %ecx
	movb	%dl, -169(%rbp)
	movq	%rcx, %rdx
	movq	%r8, -184(%rbp)
	callq	_memcpy
	leaq	-152(%rbp), %rdi
	movb	-169(%rbp), %r10b
	movzbl	%r10b, %esi
	movq	-184(%rbp), %rdx
	callq	__ZN11proc_macro25Group3new17h059dcc874d9df1f9E
	jmp	LBB294_2
LBB294_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB294_2:
	movb	$1, -17(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %esi
Ltmp421:
	leaq	-152(%rbp), %rdi
	callq	__ZN11proc_macro25Group8set_span17hf8217686a4ea750dE
Ltmp422:
	jmp	LBB294_3
LBB294_3:
	movb	$0, -17(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-152(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp423:
	leaq	-64(%rbp), %rsi
	movq	-168(%rbp), %rdi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h426b03078e2ffc17E
Ltmp424:
	jmp	LBB294_4
LBB294_4:
	movb	$0, -17(%rbp)
	addq	$192, %rsp
	popq	%rbp
	retq
LBB294_5:
	movb	$0, -17(%rbp)
	leaq	-152(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2b6a7bbf0f46f80aE
	jmp	LBB294_1
LBB294_6:
	testb	$1, -17(%rbp)
	jne	LBB294_5
	jmp	LBB294_1
LBB294_7:
Ltmp425:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB294_6
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table294:
Lexception56:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Lfunc_begin56-Lfunc_begin56
	.uleb128 Ltmp421-Lfunc_begin56
	.byte	0
	.byte	0
	.uleb128 Ltmp421-Lfunc_begin56
	.uleb128 Ltmp424-Ltmp421
	.uleb128 Ltmp425-Lfunc_begin56
	.byte	0
	.uleb128 Ltmp424-Lfunc_begin56
	.uleb128 Lfunc_end56-Ltmp424
	.byte	0
	.byte	0
Lcst_end56:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5quote9__private5parse17h64957dccf6ccbae4E
	.p2align	4, 0x90
__ZN5quote9__private5parse17h64957dccf6ccbae4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-88(%rbp), %rax
	movq	%rdi, -136(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$5parse17h351e5b691b6f64a3E
	leaq	l___unnamed_8(%rip), %rax
	leaq	l___unnamed_9(%rip), %rcx
	leaq	-128(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	movq	%rax, %rdx
	movl	$20, %eax
	movq	%rcx, -144(%rbp)
	movq	%rax, %rcx
	movq	-144(%rbp), %r8
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6expect17h0bf5c5233b905615E
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	leaq	-128(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$40, %edx
	movq	%rax, -152(%rbp)
	callq	_memcpy
	movq	-136(%rbp), %rdi
	movq	-152(%rbp), %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb55155425dcad5d8E
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private13parse_spanned17h2ab48af496453c07E
	.p2align	4, 0x90
__ZN5quote9__private13parse_spanned17h2ab48af496453c07E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movl	%esi, -228(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -232(%rbp)
	leaq	-184(%rbp), %r8
	movq	%rdi, -240(%rbp)
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$5parse17h351e5b691b6f64a3E
	leaq	l___unnamed_8(%rip), %rax
	leaq	l___unnamed_10(%rip), %rcx
	leaq	-224(%rbp), %rdi
	leaq	-184(%rbp), %rsi
	movq	%rax, %rdx
	movl	$20, %eax
	movq	%rcx, -248(%rbp)
	movq	%rax, %rcx
	movq	-248(%rbp), %r8
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6expect17h0bf5c5233b905615E
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	leaq	-224(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$40, %edx
	movq	%rax, -256(%rbp)
	callq	_memcpy
	leaq	-88(%rbp), %rdi
	movq	-256(%rbp), %rsi
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h04915aefccd62113E
	leaq	-232(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	leaq	-136(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator3map17heaf7f17cf17aa20eE
	movq	-240(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17h031b7577a3d93477E
	addq	$256, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5quote9__private13parse_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h8ec78d25516c15a2E:
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception57
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movl	(%rcx), %r8d
	movl	%r8d, -24(%rbp)
	movl	-24(%rbp), %esi
Ltmp426:
	movq	%rdi, -32(%rbp)
	movq	%rdx, %rdi
	movq	%rdx, -40(%rbp)
	movq	%rax, -48(%rbp)
	callq	__ZN11proc_macro29TokenTree8set_span17hb46ab3d003357650E
Ltmp427:
	jmp	LBB297_2
LBB297_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB297_2:
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$48, %edx
	callq	_memcpy
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB297_3:
	movq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf1782ff03d96ed31E
	jmp	LBB297_1
LBB297_4:
Ltmp428:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB297_3
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table297:
Lexception57:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Ltmp426-Lfunc_begin57
	.uleb128 Ltmp427-Ltmp426
	.uleb128 Ltmp428-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp427-Lfunc_begin57
	.uleb128 Lfunc_end57-Ltmp427
	.byte	0
	.byte	0
Lcst_end57:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
	.p2align	4, 0x90
__ZN5quote9__private10push_ident17h9d606b12e9677ad5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	l___unnamed_3(%rip), %rax
	movq	%rdi, -64(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -72(%rbp)
	movq	%rdx, %rsi
	movq	%rdx, -80(%rbp)
	movq	%rax, %rdx
	movl	$2, %ecx
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hae6b6bae0bd0407fE
	movb	%al, -81(%rbp)
	movb	-81(%rbp), %al
	testb	$1, %al
	jne	LBB298_3
	jmp	LBB298_2
LBB298_2:
	callq	__ZN11proc_macro24Span9call_site17h1873560c7ca06530E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	LBB298_5
LBB298_3:
	movq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZN5quote9__private5parse17h64957dccf6ccbae4E
	jmp	LBB298_8
LBB298_5:
	movl	-8(%rbp), %ecx
	leaq	-48(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZN11proc_macro25Ident3new17h341ba01adddddaf6E
	movq	-64(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h435984d98de8e317E
	jmp	LBB298_8
LBB298_8:
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_ident_spanned17hed6701b0a5119c9bE
	.p2align	4, 0x90
__ZN5quote9__private18push_ident_spanned17hed6701b0a5119c9bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	l___unnamed_3(%rip), %rax
	movl	%esi, -68(%rbp)
	movl	-68(%rbp), %esi
	movl	%esi, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -88(%rbp)
	movq	%rax, %rdx
	movl	$2, %eax
	movq	%rcx, -96(%rbp)
	movq	%rax, %rcx
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hae6b6bae0bd0407fE
	movb	%al, -97(%rbp)
	movb	-97(%rbp), %al
	testb	$1, %al
	jne	LBB299_3
	jmp	LBB299_2
LBB299_2:
	movl	-72(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	leaq	-48(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movq	-96(%rbp), %rdx
	callq	__ZN11proc_macro25Ident3new17h341ba01adddddaf6E
	jmp	LBB299_5
LBB299_3:
	movl	-72(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rcx
	callq	__ZN5quote9__private13parse_spanned17h2ab48af496453c07E
	jmp	LBB299_7
LBB299_5:
	movq	-80(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h435984d98de8e317E
	jmp	LBB299_7
LBB299_7:
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8mk_ident17hc49dae363a8e6066E
	.p2align	4, 0x90
__ZN5quote9__private8mk_ident17hc49dae363a8e6066E:
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception58
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$832, %rsp
	movq	%rdi, %rax
	movq	%rcx, -664(%rbp)
	movq	-664(%rbp), %rcx
	movq	%rcx, -672(%rbp)
	movb	$0, -21(%rbp)
	movq	-672(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	-648(%rbp), %rcx
	movq	%rdi, -680(%rbp)
	movq	%rcx, %rdi
	movq	%rdx, -688(%rbp)
	movq	%rsi, -696(%rbp)
	movq	%rax, -704(%rbp)
	callq	__ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h02162ee3810c416eE
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -656(%rbp)
	jmp	LBB300_2
LBB300_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB300_2:
	leaq	l___unnamed_3(%rip), %rax
	movq	-696(%rbp), %rdi
	movq	-688(%rbp), %rsi
	movq	%rax, %rdx
	movl	$2, %ecx
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hae6b6bae0bd0407fE
	movb	%al, -705(%rbp)
	movb	-705(%rbp), %al
	testb	$1, %al
	jne	LBB300_5
	jmp	LBB300_4
LBB300_4:
	movq	-696(%rbp), %rax
	movq	%rax, -600(%rbp)
	movq	-688(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	jmp	LBB300_7
LBB300_5:
	leaq	l___unnamed_11(%rip), %rax
	movq	-696(%rbp), %rdi
	movq	-688(%rbp), %rsi
	movl	$2, %edx
	movq	%rax, %rcx
	callq	__ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h8f53ab0a6456c72eE
	movq	%rax, -720(%rbp)
	movq	%rdx, -728(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -600(%rbp)
	movq	-728(%rbp), %rcx
	movq	%rcx, -592(%rbp)
LBB300_7:
	movl	-656(%rbp), %eax
	movl	%eax, -584(%rbp)
	movq	-600(%rbp), %rsi
	movq	-592(%rbp), %rdx
	movl	-584(%rbp), %ecx
	leaq	-640(%rbp), %rdi
	callq	__ZN11proc_macro25Ident3new17h341ba01adddddaf6E
	movb	-705(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB300_10
Ltmp429:
	leaq	-576(%rbp), %rdi
	movq	-696(%rbp), %rsi
	movq	-688(%rbp), %rdx
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$5parse17h351e5b691b6f64a3E
Ltmp430:
	jmp	LBB300_13
LBB300_10:
	movq	-680(%rbp), %rax
	leaq	-640(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
LBB300_11:
	movq	-704(%rbp), %rax
	addq	$832, %rsp
	popq	%rbp
	retq
LBB300_12:
	leaq	-640(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h12dea03ec8ac22aeE
	jmp	LBB300_1
LBB300_13:
	movzbl	-576(%rbp), %eax
	movl	%eax, %ecx
	testb	$1, %cl
	je	LBB300_16
	jmp	LBB300_58
LBB300_58:
	movq	l___unnamed_12(%rip), %rsi
	movq	l___unnamed_13(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
Ltmp432:
	movq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3b8bf8b44ef5755E@GOTPCREL(%rip), %rax
	movq	%rsi, -736(%rbp)
	movq	%rax, %rsi
	callq	__ZN4core3fmt10ArgumentV13new17h055022955550cabdE
Ltmp433:
	movq	%rdx, -744(%rbp)
	movq	%rax, -752(%rbp)
	jmp	LBB300_35
	ud2
LBB300_16:
	movq	-536(%rbp), %rax
	movq	%rax, -496(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	-568(%rbp), %rax
	movq	-560(%rbp), %rcx
	movq	%rcx, -520(%rbp)
	movq	%rax, -528(%rbp)
	movq	-496(%rbp), %rax
	movq	%rax, -416(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	%rcx, -440(%rbp)
	movq	%rax, -448(%rbp)
Ltmp438:
	leaq	-488(%rbp), %rdi
	leaq	-448(%rbp), %rsi
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h04915aefccd62113E
Ltmp439:
	jmp	LBB300_17
LBB300_17:
Ltmp440:
	leaq	-312(%rbp), %rdi
	leaq	-488(%rbp), %rsi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b146b4c5a6151fE
Ltmp441:
	jmp	LBB300_20
LBB300_18:
	jmp	LBB300_1
LBB300_19:
	leaq	-640(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h12dea03ec8ac22aeE
	jmp	LBB300_18
LBB300_20:
Ltmp443:
	leaq	-264(%rbp), %rdi
	leaq	-488(%rbp), %rsi
	callq	__ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25b146b4c5a6151fE
Ltmp444:
	jmp	LBB300_22
LBB300_21:
	leaq	-488(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	jmp	LBB300_19
LBB300_22:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movb	$1, -21(%rbp)
	leaq	-408(%rbp), %rdx
	movq	%rdx, %rsi
	leaq	-312(%rbp), %rdi
	movq	%rdi, -760(%rbp)
	movq	%rsi, %rdi
	movq	-760(%rbp), %rsi
	movl	$48, %r8d
	movq	%rdx, -768(%rbp)
	movq	%r8, %rdx
	movq	%rcx, -776(%rbp)
	movq	%r8, -784(%rbp)
	callq	_memcpy
	movq	-768(%rbp), %rcx
	addq	$48, %rcx
	leaq	-264(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-784(%rbp), %rdx
	callq	_memcpy
	movl	-408(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %ecx
	movq	-776(%rbp), %rdx
	cmovbeq	%rdx, %rcx
	cmpq	$1, %rcx
	je	LBB300_27
	jmp	LBB300_26
LBB300_23:
	leaq	-312(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
	jmp	LBB300_21
LBB300_24:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-408(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB300_39
	jmp	LBB300_38
LBB300_25:
	leaq	-488(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
	jmp	LBB300_24
LBB300_26:
	movq	l___unnamed_12(%rip), %rsi
	movq	l___unnamed_13(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
Ltmp446:
	movq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3b8bf8b44ef5755E@GOTPCREL(%rip), %rax
	movq	%rsi, -792(%rbp)
	movq	%rax, %rsi
	callq	__ZN4core3fmt10ArgumentV13new17h055022955550cabdE
Ltmp447:
	movq	%rdx, -800(%rbp)
	movq	%rax, -808(%rbp)
	jmp	LBB300_32
LBB300_27:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-360(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$0, %rdx
	jne	LBB300_26
	movl	-408(%rbp), %eax
	movl	%eax, %ecx
	cmpq	$1, %rcx
	jne	LBB300_26
	movb	$0, -21(%rbp)
	movq	-368(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-376(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-400(%rbp), %rax
	movq	-392(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	%rax, -216(%rbp)
	movl	-656(%rbp), %edx
	movl	%edx, -176(%rbp)
	movl	-176(%rbp), %esi
Ltmp453:
	leaq	-216(%rbp), %rdi
	callq	__ZN11proc_macro25Ident8set_span17h6f95db3a7a631966E
Ltmp454:
	jmp	LBB300_30
LBB300_30:
	movq	-184(%rbp), %rax
	movq	-680(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-192(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-200(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	%rax, (%rcx)
Ltmp456:
	leaq	-488(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc5bac1a3836d3cfaE
Ltmp457:
	jmp	LBB300_34
LBB300_31:
	leaq	-216(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h12dea03ec8ac22aeE
	jmp	LBB300_25
LBB300_32:
	movq	-808(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-800(%rbp), %rcx
	movq	%rcx, -112(%rbp)
Ltmp448:
	leaq	-168(%rbp), %rdi
	leaq	-120(%rbp), %rcx
	movl	$1, %edx
	movq	-792(%rbp), %rsi
	movq	%rdx, -816(%rbp)
	movq	-816(%rbp), %r8
	callq	__ZN4core3fmt9Arguments6new_v117h9dd14ff12c68f6edE
Ltmp449:
	jmp	LBB300_33
LBB300_33:
Ltmp450:
	leaq	l___unnamed_14(%rip), %rsi
	leaq	-168(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h8712912d987f10a1E
Ltmp451:
	jmp	LBB300_50
LBB300_34:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-408(%rbp), %eax
	subl	$4, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB300_45
	jmp	LBB300_44
LBB300_35:
	movq	-752(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-744(%rbp), %rcx
	movq	%rcx, -40(%rbp)
Ltmp434:
	leaq	-96(%rbp), %rdi
	leaq	-48(%rbp), %rcx
	movl	$1, %edx
	movq	-736(%rbp), %rsi
	movq	%rdx, -824(%rbp)
	movq	-824(%rbp), %r8
	callq	__ZN4core3fmt9Arguments6new_v117h9dd14ff12c68f6edE
Ltmp435:
	jmp	LBB300_36
LBB300_36:
Ltmp436:
	leaq	l___unnamed_15(%rip), %rsi
	leaq	-96(%rbp), %rdi
	callq	__ZN3std9panicking15begin_panic_fmt17h8712912d987f10a1E
Ltmp437:
	jmp	LBB300_50
LBB300_37:
	jmp	LBB300_11
LBB300_38:
	leaq	-408(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
	jmp	LBB300_19
LBB300_39:
	movl	-408(%rbp), %eax
	movl	%eax, %ecx
	cmpq	$1, %rcx
	jne	LBB300_42
	testb	$1, -21(%rbp)
	je	LBB300_38
	movb	$0, -21(%rbp)
	leaq	-408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h12dea03ec8ac22aeE
	jmp	LBB300_38
LBB300_42:
	leaq	-408(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf1782ff03d96ed31E
	jmp	LBB300_38
LBB300_43:
	movb	$0, -21(%rbp)
Ltmp465:
	leaq	-640(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h12dea03ec8ac22aeE
Ltmp466:
	jmp	LBB300_37
LBB300_44:
	leaq	-360(%rbp), %rdi
Ltmp462:
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
Ltmp463:
	jmp	LBB300_43
LBB300_45:
	movl	-408(%rbp), %eax
	movl	%eax, %ecx
	cmpq	$1, %rcx
	je	LBB300_44
	jmp	LBB300_47
LBB300_46:
	leaq	-408(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd90b71ed6d9647c2E
	jmp	LBB300_19
LBB300_47:
Ltmp459:
	leaq	-408(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf1782ff03d96ed31E
Ltmp460:
	jmp	LBB300_44
LBB300_48:
Ltmp431:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB300_12
LBB300_49:
Ltmp464:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB300_19
LBB300_50:
	ud2
LBB300_51:
Ltmp442:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB300_21
LBB300_52:
Ltmp445:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB300_23
LBB300_53:
Ltmp452:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB300_25
LBB300_54:
Ltmp455:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB300_31
LBB300_55:
Ltmp458:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB300_24
LBB300_56:
Ltmp461:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB300_46
LBB300_57:
Ltmp467:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB300_18
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table300:
Lexception58:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Lfunc_begin58-Lfunc_begin58
	.uleb128 Ltmp429-Lfunc_begin58
	.byte	0
	.byte	0
	.uleb128 Ltmp429-Lfunc_begin58
	.uleb128 Ltmp430-Ltmp429
	.uleb128 Ltmp431-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp430-Lfunc_begin58
	.uleb128 Ltmp432-Ltmp430
	.byte	0
	.byte	0
	.uleb128 Ltmp432-Lfunc_begin58
	.uleb128 Ltmp439-Ltmp432
	.uleb128 Ltmp464-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp440-Lfunc_begin58
	.uleb128 Ltmp441-Ltmp440
	.uleb128 Ltmp442-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp441-Lfunc_begin58
	.uleb128 Ltmp443-Ltmp441
	.byte	0
	.byte	0
	.uleb128 Ltmp443-Lfunc_begin58
	.uleb128 Ltmp444-Ltmp443
	.uleb128 Ltmp445-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp444-Lfunc_begin58
	.uleb128 Ltmp446-Ltmp444
	.byte	0
	.byte	0
	.uleb128 Ltmp446-Lfunc_begin58
	.uleb128 Ltmp447-Ltmp446
	.uleb128 Ltmp452-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp453-Lfunc_begin58
	.uleb128 Ltmp454-Ltmp453
	.uleb128 Ltmp455-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp456-Lfunc_begin58
	.uleb128 Ltmp457-Ltmp456
	.uleb128 Ltmp458-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp457-Lfunc_begin58
	.uleb128 Ltmp448-Ltmp457
	.byte	0
	.byte	0
	.uleb128 Ltmp448-Lfunc_begin58
	.uleb128 Ltmp451-Ltmp448
	.uleb128 Ltmp452-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp434-Lfunc_begin58
	.uleb128 Ltmp437-Ltmp434
	.uleb128 Ltmp464-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp437-Lfunc_begin58
	.uleb128 Ltmp465-Ltmp437
	.byte	0
	.byte	0
	.uleb128 Ltmp465-Lfunc_begin58
	.uleb128 Ltmp466-Ltmp465
	.uleb128 Ltmp467-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp462-Lfunc_begin58
	.uleb128 Ltmp463-Ltmp462
	.uleb128 Ltmp464-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp463-Lfunc_begin58
	.uleb128 Ltmp459-Ltmp463
	.byte	0
	.byte	0
	.uleb128 Ltmp459-Lfunc_begin58
	.uleb128 Ltmp460-Ltmp459
	.uleb128 Ltmp461-Lfunc_begin58
	.byte	0
Lcst_end58:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17hc4e5c21b5f534d57E
	.p2align	4, 0x90
__ZN61_$LT$proc_macro2..Span$u20$as$u20$quote..spanned..Spanned$GT$6__span17hc4e5c21b5f534d57E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movl	(%rdi), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote7spanned10join_spans17h53aa160e0b5660f8E
	.p2align	4, 0x90
__ZN5quote7spanned10join_spans17h53aa160e0b5660f8E:
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception59
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp
	movb	$0, -49(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -288(%rbp)
	movq	%rcx, %rdi
	movq	-288(%rbp), %rsi
	movl	$40, %edx
	movq	%rax, -296(%rbp)
	callq	_memcpy
	leaq	-232(%rbp), %rdi
	movq	-296(%rbp), %rsi
	callq	__ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h04915aefccd62113E
	jmp	LBB302_2
LBB302_1:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB302_2:
	leaq	-272(%rbp), %rdi
	leaq	-232(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator10filter_map17h82bc5c79eedc7f53E
	movb	$1, -49(%rbp)
Ltmp468:
	leaq	-272(%rbp), %rdi
	callq	__ZN103_$LT$core..iter..adapters..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41312fa094cb7080E
Ltmp469:
	movq	%rax, -304(%rbp)
	jmp	LBB302_4
LBB302_4:
	movq	-304(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movl	-144(%rbp), %edx
	movl	%edx, %ecx
	testq	%rcx, %rcx
	je	LBB302_5
	jmp	LBB302_17
LBB302_17:
	jmp	LBB302_7
LBB302_5:
Ltmp476:
	callq	__ZN11proc_macro24Span9call_site17h1873560c7ca06530E
Ltmp477:
	movl	%eax, -308(%rbp)
	jmp	LBB302_9
	ud2
LBB302_7:
	movl	-140(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -152(%rbp)
	movb	$0, -49(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-272(%rbp), %rcx
	movq	-264(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movl	$0, -72(%rbp)
	movq	-72(%rbp), %rsi
Ltmp470:
	leaq	-112(%rbp), %rdi
	callq	__ZN103_$LT$core..iter..adapters..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98ebe0627b3b03a4E
Ltmp471:
	movq	%rax, -320(%rbp)
	jmp	LBB302_11
LBB302_8:
	movl	-280(%rbp), %eax
	addq	$336, %rsp
	popq	%rbp
	retq
LBB302_9:
	movl	-308(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -280(%rbp)
	movb	$0, -49(%rbp)
	leaq	-272(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4469412cc4e34babE
	movb	$0, -49(%rbp)
	jmp	LBB302_8
LBB302_11:
	movq	-320(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	leaq	-152(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-120(%rbp), %rdi
	movq	-64(%rbp), %rsi
Ltmp472:
	callq	__ZN4core6option15Option$LT$T$GT$8and_then17hda3080d089ca59ccE
Ltmp473:
	movq	%rax, -328(%rbp)
	jmp	LBB302_12
LBB302_12:
	movq	-328(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movl	-152(%rbp), %edx
	movl	%edx, -56(%rbp)
	movq	-128(%rbp), %rdi
	movl	-56(%rbp), %esi
Ltmp474:
	callq	__ZN4core6option15Option$LT$T$GT$9unwrap_or17he00f199e2fe9d7a9E
Ltmp475:
	movl	%eax, -332(%rbp)
	jmp	LBB302_13
LBB302_13:
	movl	-332(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	movl	%ecx, -280(%rbp)
	movb	$0, -49(%rbp)
	jmp	LBB302_8
LBB302_14:
	movb	$0, -49(%rbp)
	leaq	-272(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4469412cc4e34babE
	jmp	LBB302_1
LBB302_15:
	testb	$1, -49(%rbp)
	jne	LBB302_14
	jmp	LBB302_1
LBB302_16:
Ltmp478:
	movq	%rax, -48(%rbp)
	movl	%edx, -40(%rbp)
	jmp	LBB302_15
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table302:
Lexception59:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Lfunc_begin59-Lfunc_begin59
	.uleb128 Ltmp468-Lfunc_begin59
	.byte	0
	.byte	0
	.uleb128 Ltmp468-Lfunc_begin59
	.uleb128 Ltmp471-Ltmp468
	.uleb128 Ltmp478-Lfunc_begin59
	.byte	0
	.uleb128 Ltmp471-Lfunc_begin59
	.uleb128 Ltmp472-Ltmp471
	.byte	0
	.byte	0
	.uleb128 Ltmp472-Lfunc_begin59
	.uleb128 Ltmp475-Ltmp472
	.uleb128 Ltmp478-Lfunc_begin59
	.byte	0
	.uleb128 Ltmp475-Lfunc_begin59
	.uleb128 Lfunc_end59-Ltmp475
	.byte	0
	.byte	0
Lcst_end59:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hfd3d7027ce981be1E:
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception60
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
Ltmp479:
	movq	%rdi, -176(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -184(%rbp)
	callq	__ZN11proc_macro29TokenTree4span17h5115176b3b980df3E
Ltmp480:
	movl	%eax, -188(%rbp)
	jmp	LBB303_2
LBB303_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB303_2:
	movl	-188(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -160(%rbp)
	movq	l___unnamed_16(%rip), %rsi
	leaq	-160(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdi
Ltmp481:
	movq	__ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fd87c2ee361a412E@GOTPCREL(%rip), %rdx
	movq	%rsi, -200(%rbp)
	movq	%rdx, %rsi
	callq	__ZN4core3fmt10ArgumentV13new17hb1ece27bb777c246E
Ltmp482:
	movq	%rdx, -208(%rbp)
	movq	%rax, -216(%rbp)
	jmp	LBB303_4
LBB303_3:
	movq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf1782ff03d96ed31E
	jmp	LBB303_1
LBB303_4:
	movq	-216(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -48(%rbp)
Ltmp483:
	leaq	-104(%rbp), %rdi
	leaq	-56(%rbp), %rcx
	movl	$1, %edx
	movq	-200(%rbp), %rsi
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %r8
	callq	__ZN4core3fmt9Arguments6new_v117h9dd14ff12c68f6edE
Ltmp484:
	jmp	LBB303_5
LBB303_5:
Ltmp485:
	leaq	-128(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17h3d416f5cefdba372E
Ltmp486:
	jmp	LBB303_6
LBB303_6:
	movq	-112(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
Ltmp487:
	leaq	-152(%rbp), %rdi
	callq	__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h546bff7fe9626d43E
Ltmp488:
	movq	%rdx, -232(%rbp)
	movq	%rax, -240(%rbp)
	jmp	LBB303_7
LBB303_7:
Ltmp489:
	leaq	l___unnamed_17(%rip), %rdx
	movl	$11, %ecx
	movq	-240(%rbp), %rdi
	movq	-232(%rbp), %rsi
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17h0f591a0831580d15E
Ltmp490:
	movb	%al, -241(%rbp)
	jmp	LBB303_9
LBB303_8:
	leaq	-152(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB303_3
LBB303_9:
	movb	-241(%rbp), %al
	testb	$1, %al
	jne	LBB303_11
	jmp	LBB303_10
LBB303_10:
	movl	-160(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	$1, -168(%rbp)
	jmp	LBB303_12
LBB303_11:
	movl	$0, -168(%rbp)
LBB303_12:
Ltmp492:
	leaq	-152(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
Ltmp493:
	jmp	LBB303_13
LBB303_13:
	movq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hf1782ff03d96ed31E
	movq	-168(%rbp), %rax
	addq	$256, %rsp
	popq	%rbp
	retq
LBB303_15:
Ltmp494:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB303_3
LBB303_16:
Ltmp491:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB303_8
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table303:
Lexception60:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Ltmp479-Lfunc_begin60
	.uleb128 Ltmp480-Ltmp479
	.uleb128 Ltmp494-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp480-Lfunc_begin60
	.uleb128 Ltmp481-Ltmp480
	.byte	0
	.byte	0
	.uleb128 Ltmp481-Lfunc_begin60
	.uleb128 Ltmp482-Ltmp481
	.uleb128 Ltmp494-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp482-Lfunc_begin60
	.uleb128 Ltmp483-Ltmp482
	.byte	0
	.byte	0
	.uleb128 Ltmp483-Lfunc_begin60
	.uleb128 Ltmp486-Ltmp483
	.uleb128 Ltmp494-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp487-Lfunc_begin60
	.uleb128 Ltmp490-Ltmp487
	.uleb128 Ltmp491-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp490-Lfunc_begin60
	.uleb128 Ltmp492-Ltmp490
	.byte	0
	.byte	0
	.uleb128 Ltmp492-Lfunc_begin60
	.uleb128 Ltmp493-Ltmp492
	.uleb128 Ltmp494-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp493-Lfunc_begin60
	.uleb128 Lfunc_end60-Ltmp493
	.byte	0
	.byte	0
Lcst_end60:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hcf52313b7dc1bc40E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-24(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movl	-8(%rbp), %ecx
	movl	%ecx, -12(%rbp)
	movl	$1, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$40, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5quote7spanned10join_spans28_$u7b$$u7b$closure$u7d$$u7d$17hab2ddcf8d3cb91d0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %esi
	callq	__ZN11proc_macro24Span4join17haa36bf6efb4e4191E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hcde4087c7d197253E
	.p2align	4, 0x90
__ZN61_$LT$bool$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hcde4087c7d197253E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hd78396651a24cfbbE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h3c04f31ccc6689d1E
	.p2align	4, 0x90
__ZN60_$LT$str$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h3c04f31ccc6689d1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6768afae62e94f93E
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h1d60bb28f0aeaf09E
	.p2align	4, 0x90
__ZN78_$LT$alloc..string..String$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h1d60bb28f0aeaf09E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he7882289e85d47efE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hddf133f3d9bc4740E
	.p2align	4, 0x90
__ZN61_$LT$char$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hddf133f3d9bc4740E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17haf02f59875f30dd3E
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h84990cae2cc8c500E
	.p2align	4, 0x90
__ZN59_$LT$u8$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h84990cae2cc8c500E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hac49effbf87f075dE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h7680d85146d3d03fE
	.p2align	4, 0x90
__ZN60_$LT$u16$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h7680d85146d3d03fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hc5fc2a3c45b4ca9bE
	.p2align	4, 0x90
__ZN60_$LT$u32$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hc5fc2a3c45b4ca9bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb70882cf65fd1a66E
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h5d579b1b7f36dd3fE
	.p2align	4, 0x90
__ZN60_$LT$u64$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h5d579b1b7f36dd3fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h3230c9bc78e30ed1E
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4572c852d6a0a07eE
	.p2align	4, 0x90
__ZN61_$LT$u128$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h4572c852d6a0a07eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17h24a40e99587872eaE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hdf9f9cfed76b499fE
	.p2align	4, 0x90
__ZN62_$LT$usize$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17hdf9f9cfed76b499fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h419bdc922eab0e01E
	.p2align	4, 0x90
__ZN49_$LT$i8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h419bdc922eab0e01E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movq	-40(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	%rsi, -48(%rbp)
	movl	%ecx, %esi
	callq	__ZN11proc_macro27Literal11i8_suffixed17h38aa2ae208743c99E
	movq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0f92519517c962c5E
	.p2align	4, 0x90
__ZN50_$LT$i16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0f92519517c962c5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movq	-40(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	%rsi, -48(%rbp)
	movl	%ecx, %esi
	callq	__ZN11proc_macro27Literal12i16_suffixed17h2a1bc04f3ae064f0E
	movq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h848ad047dd9b6ae5E
	.p2align	4, 0x90
__ZN50_$LT$i32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h848ad047dd9b6ae5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	(%rdi), %eax
	leaq	-32(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	movl	%eax, %esi
	callq	__ZN11proc_macro27Literal12i32_suffixed17h63574a5a8ee91b9cE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2761e4f2f71fb749E
	.p2align	4, 0x90
__ZN50_$LT$i64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2761e4f2f71fb749E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	(%rdi), %rax
	leaq	-32(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	movq	%rax, %rsi
	callq	__ZN11proc_macro27Literal12i64_suffixed17hd603cd5b655711fbE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h800c1482b2a1bfa7E
	.p2align	4, 0x90
__ZN51_$LT$i128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h800c1482b2a1bfa7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	leaq	-32(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	movq	%rax, %rsi
	callq	__ZN11proc_macro27Literal13i128_suffixed17heca39d6e58ef117fE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h012cdd8095f5880bE
	.p2align	4, 0x90
__ZN52_$LT$isize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h012cdd8095f5880bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	(%rdi), %rax
	leaq	-32(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	movq	%rax, %rsi
	callq	__ZN11proc_macro27Literal14isize_suffixed17hef77c7fb827e4487E
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdd25df0fcc6ab928E
	.p2align	4, 0x90
__ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdd25df0fcc6ab928E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movq	-40(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	%rsi, -48(%rbp)
	movl	%ecx, %esi
	callq	__ZN11proc_macro27Literal11u8_suffixed17ha2b0a29dd76bf4fdE
	movq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h487932399852bcc0E
	.p2align	4, 0x90
__ZN50_$LT$u16$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h487932399852bcc0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movq	-40(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	%rsi, -48(%rbp)
	movl	%ecx, %esi
	callq	__ZN11proc_macro27Literal12u16_suffixed17h685d8c6110e6a024E
	movq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h88f4d22ce0a24d98E
	.p2align	4, 0x90
__ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h88f4d22ce0a24d98E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	(%rdi), %eax
	leaq	-32(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	movl	%eax, %esi
	callq	__ZN11proc_macro27Literal12u32_suffixed17h8859ba268fe3ea77E
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8b8403083714d15eE
	.p2align	4, 0x90
__ZN50_$LT$u64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8b8403083714d15eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	(%rdi), %rax
	leaq	-32(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	movq	%rax, %rsi
	callq	__ZN11proc_macro27Literal12u64_suffixed17h24cc862dbe0285d9E
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3a79c7ba8f680a67E
	.p2align	4, 0x90
__ZN51_$LT$u128$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3a79c7ba8f680a67E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	leaq	-32(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	movq	%rax, %rsi
	callq	__ZN11proc_macro27Literal13u128_suffixed17h4638b5f1482422c7E
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc1ad6860ba57533cE
	.p2align	4, 0x90
__ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc1ad6860ba57533cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	(%rdi), %rax
	leaq	-32(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	movq	%rax, %rsi
	callq	__ZN11proc_macro27Literal14usize_suffixed17hd2fae6ba1d06258dE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha4e7d6f9f1816ba0E
	.p2align	4, 0x90
__ZN50_$LT$f32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha4e7d6f9f1816ba0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movss	(%rdi), %xmm0
	leaq	-32(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	callq	__ZN11proc_macro27Literal12f32_suffixed17h9e5f6c5397c22bd1E
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha593deb07017b1beE
	.p2align	4, 0x90
__ZN50_$LT$f64$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha593deb07017b1beE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movsd	(%rdi), %xmm0
	leaq	-32(%rbp), %rdi
	movq	%rsi, -40(%rbp)
	callq	__ZN11proc_macro27Literal12f64_suffixed17h2a6e3cafbffa6b60E
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17h995cbd2f72c94498E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_add17h002e0c879e821fb8E
	.p2align	4, 0x90
__ZN5quote9__private8push_add17h002e0c879e821fb8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$43, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_add_spanned17he7e22b62625335d3E
	.p2align	4, 0x90
__ZN5quote9__private16push_add_spanned17he7e22b62625335d3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$43, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_add_eq17h41e96a48b1b5b185E
	.p2align	4, 0x90
__ZN5quote9__private11push_add_eq17h41e96a48b1b5b185E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$43, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_add_eq_spanned17h7d19e3eab8c914edE
	.p2align	4, 0x90
__ZN5quote9__private19push_add_eq_spanned17h7d19e3eab8c914edE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$43, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_and17h65eeeebc147a8ae6E
	.p2align	4, 0x90
__ZN5quote9__private8push_and17h65eeeebc147a8ae6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$38, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_and_spanned17h69ce66aa6c6e40dcE
	.p2align	4, 0x90
__ZN5quote9__private16push_and_spanned17h69ce66aa6c6e40dcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$38, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private12push_and_and17h14c1b6e897463f6cE
	.p2align	4, 0x90
__ZN5quote9__private12push_and_and17h14c1b6e897463f6cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$38, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$38, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private20push_and_and_spanned17ha4ab8dd0243e1d49E
	.p2align	4, 0x90
__ZN5quote9__private20push_and_and_spanned17ha4ab8dd0243e1d49E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$38, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$38, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_and_eq17h9d1f892feb78d43fE
	.p2align	4, 0x90
__ZN5quote9__private11push_and_eq17h9d1f892feb78d43fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$38, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_and_eq_spanned17heab6b38ac42afef6E
	.p2align	4, 0x90
__ZN5quote9__private19push_and_eq_spanned17heab6b38ac42afef6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$38, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_at17hb13df624ba202a18E
	.p2align	4, 0x90
__ZN5quote9__private7push_at17hb13df624ba202a18E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$64, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_at_spanned17hd0a1edf7f3545d62E
	.p2align	4, 0x90
__ZN5quote9__private15push_at_spanned17hd0a1edf7f3545d62E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$64, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private9push_bang17hbe8fd323c81f1ed9E
	.p2align	4, 0x90
__ZN5quote9__private9push_bang17hbe8fd323c81f1ed9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$33, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private17push_bang_spanned17ha95ebe63bd279b87E
	.p2align	4, 0x90
__ZN5quote9__private17push_bang_spanned17ha95ebe63bd279b87E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$33, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_caret17h5c133298f072ebabE
	.p2align	4, 0x90
__ZN5quote9__private10push_caret17h5c133298f072ebabE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$94, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_caret_spanned17ha64b1f7564b1c5e2E
	.p2align	4, 0x90
__ZN5quote9__private18push_caret_spanned17ha64b1f7564b1c5e2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$94, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private13push_caret_eq17h2d7c13ef8cd3afaeE
	.p2align	4, 0x90
__ZN5quote9__private13push_caret_eq17h2d7c13ef8cd3afaeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$94, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private21push_caret_eq_spanned17hc7adb7ce51f1a06dE
	.p2align	4, 0x90
__ZN5quote9__private21push_caret_eq_spanned17hc7adb7ce51f1a06dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$94, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_colon17hf9fc320c06325931E
	.p2align	4, 0x90
__ZN5quote9__private10push_colon17hf9fc320c06325931E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$58, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_colon_spanned17h5fff36c6d78873fcE
	.p2align	4, 0x90
__ZN5quote9__private18push_colon_spanned17h5fff36c6d78873fcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$58, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
	.p2align	4, 0x90
__ZN5quote9__private11push_colon217hc3575bb4834258aaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$58, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$58, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_colon2_spanned17h14ece2eb3b8be097E
	.p2align	4, 0x90
__ZN5quote9__private19push_colon2_spanned17h14ece2eb3b8be097E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$58, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$58, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_comma17ha50fb414d66f17f8E
	.p2align	4, 0x90
__ZN5quote9__private10push_comma17ha50fb414d66f17f8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$44, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_comma_spanned17h366ebd26672502fbE
	.p2align	4, 0x90
__ZN5quote9__private18push_comma_spanned17h366ebd26672502fbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$44, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_div17h4becc3c5329accbdE
	.p2align	4, 0x90
__ZN5quote9__private8push_div17h4becc3c5329accbdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$47, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_div_spanned17hd15f6ae90fdbe187E
	.p2align	4, 0x90
__ZN5quote9__private16push_div_spanned17hd15f6ae90fdbe187E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$47, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_div_eq17h9523231398a35378E
	.p2align	4, 0x90
__ZN5quote9__private11push_div_eq17h9523231398a35378E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$47, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_div_eq_spanned17h8a0bce296f722e68E
	.p2align	4, 0x90
__ZN5quote9__private19push_div_eq_spanned17h8a0bce296f722e68E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$47, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_dot17h52c77ae29ff56d7eE
	.p2align	4, 0x90
__ZN5quote9__private8push_dot17h52c77ae29ff56d7eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$46, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_dot_spanned17h9f0a473f3768e090E
	.p2align	4, 0x90
__ZN5quote9__private16push_dot_spanned17h9f0a473f3768e090E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$46, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private9push_dot217hae999051a085105fE
	.p2align	4, 0x90
__ZN5quote9__private9push_dot217hae999051a085105fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$46, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private17push_dot2_spanned17h28e5832e49f633bdE
	.p2align	4, 0x90
__ZN5quote9__private17push_dot2_spanned17h28e5832e49f633bdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$46, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private9push_dot317h6924c41739e14257E
	.p2align	4, 0x90
__ZN5quote9__private9push_dot317h6924c41739e14257E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-48(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	%rax, %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	leaq	-32(%rbp), %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$46, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private17push_dot3_spanned17h80244f28595ebe94E
	.p2align	4, 0x90
__ZN5quote9__private17push_dot3_spanned17h80244f28595ebe94E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	%esi, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -128(%rbp)
	leaq	-120(%rbp), %rcx
	movq	%rdi, -136(%rbp)
	movq	%rcx, %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %esi
	leaq	-120(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-120(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-112(%rbp), %ecx
	movl	%ecx, -88(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	leaq	-80(%rbp), %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$46, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_dot_dot_eq17h8d26ca7ac5d1cae6E
	.p2align	4, 0x90
__ZN5quote9__private15push_dot_dot_eq17h8d26ca7ac5d1cae6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-48(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	%rax, %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	leaq	-32(%rbp), %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private23push_dot_dot_eq_spanned17hdc9d0e002a9c8713E
	.p2align	4, 0x90
__ZN5quote9__private23push_dot_dot_eq_spanned17hdc9d0e002a9c8713E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	%esi, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -128(%rbp)
	leaq	-120(%rbp), %rcx
	movq	%rdi, -136(%rbp)
	movq	%rcx, %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %esi
	leaq	-120(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-120(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-112(%rbp), %ecx
	movl	%ecx, -88(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	leaq	-80(%rbp), %rdi
	movl	$46, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_eq17h5b5917eaa9095bd3E
	.p2align	4, 0x90
__ZN5quote9__private7push_eq17h5b5917eaa9095bd3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_eq_spanned17h9068ce2c251d1c07E
	.p2align	4, 0x90
__ZN5quote9__private15push_eq_spanned17h9068ce2c251d1c07E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_eq_eq17hf3fcda7b7e026704E
	.p2align	4, 0x90
__ZN5quote9__private10push_eq_eq17hf3fcda7b7e026704E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$61, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_eq_eq_spanned17ha8c0e3d19ac28dcdE
	.p2align	4, 0x90
__ZN5quote9__private18push_eq_eq_spanned17ha8c0e3d19ac28dcdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$61, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_ge17h1b71d86926c337a3E
	.p2align	4, 0x90
__ZN5quote9__private7push_ge17h1b71d86926c337a3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_ge_spanned17h2bace76de12d503bE
	.p2align	4, 0x90
__ZN5quote9__private15push_ge_spanned17h2bace76de12d503bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_gt17hef12e247a06f7000E
	.p2align	4, 0x90
__ZN5quote9__private7push_gt17hef12e247a06f7000E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$62, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_gt_spanned17h19a8fd06fad3661dE
	.p2align	4, 0x90
__ZN5quote9__private15push_gt_spanned17h19a8fd06fad3661dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$62, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_le17h9f550ad4d0151d95E
	.p2align	4, 0x90
__ZN5quote9__private7push_le17h9f550ad4d0151d95E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_le_spanned17h2ed7fbd0ef6ba333E
	.p2align	4, 0x90
__ZN5quote9__private15push_le_spanned17h2ed7fbd0ef6ba333E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_lt17had73bbab3ee4034eE
	.p2align	4, 0x90
__ZN5quote9__private7push_lt17had73bbab3ee4034eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$60, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_lt_spanned17h8795b90178750a68E
	.p2align	4, 0x90
__ZN5quote9__private15push_lt_spanned17h8795b90178750a68E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$60, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_mul_eq17h1ff0d5faaf7556d6E
	.p2align	4, 0x90
__ZN5quote9__private11push_mul_eq17h1ff0d5faaf7556d6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$42, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_mul_eq_spanned17h8fff3e61ab516da3E
	.p2align	4, 0x90
__ZN5quote9__private19push_mul_eq_spanned17h8fff3e61ab516da3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$42, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_ne17h966d946470f6d892E
	.p2align	4, 0x90
__ZN5quote9__private7push_ne17h966d946470f6d892E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$33, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_ne_spanned17h63c8bc1ebec36f04E
	.p2align	4, 0x90
__ZN5quote9__private15push_ne_spanned17h63c8bc1ebec36f04E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$33, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private7push_or17hc033ac7be635b580E
	.p2align	4, 0x90
__ZN5quote9__private7push_or17hc033ac7be635b580E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$124, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private15push_or_spanned17he130ebbd8431ee3fE
	.p2align	4, 0x90
__ZN5quote9__private15push_or_spanned17he130ebbd8431ee3fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$124, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_or_eq17ha8385e275145dea6E
	.p2align	4, 0x90
__ZN5quote9__private10push_or_eq17ha8385e275145dea6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$124, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_or_eq_spanned17hb352a9a16f7a62eaE
	.p2align	4, 0x90
__ZN5quote9__private18push_or_eq_spanned17hb352a9a16f7a62eaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$124, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_or_or17h36f133ea45572173E
	.p2align	4, 0x90
__ZN5quote9__private10push_or_or17h36f133ea45572173E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$124, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$124, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_or_or_spanned17hc0841dcb9da2a3b8E
	.p2align	4, 0x90
__ZN5quote9__private18push_or_or_spanned17hc0841dcb9da2a3b8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$124, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$124, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private10push_pound17hc9726c0d78ad65dbE
	.p2align	4, 0x90
__ZN5quote9__private10push_pound17hc9726c0d78ad65dbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$35, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private18push_pound_spanned17h0d74f33e56a5914bE
	.p2align	4, 0x90
__ZN5quote9__private18push_pound_spanned17h0d74f33e56a5914bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$35, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private13push_question17ha57f70d4b116c23bE
	.p2align	4, 0x90
__ZN5quote9__private13push_question17ha57f70d4b116c23bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$63, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private21push_question_spanned17hf2a6c1f1ef161f5bE
	.p2align	4, 0x90
__ZN5quote9__private21push_question_spanned17hf2a6c1f1ef161f5bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$63, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_rarrow17h53d7c90dd15baaacE
	.p2align	4, 0x90
__ZN5quote9__private11push_rarrow17h53d7c90dd15baaacE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$45, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$62, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_rarrow_spanned17h7fe80b2f72c18264E
	.p2align	4, 0x90
__ZN5quote9__private19push_rarrow_spanned17h7fe80b2f72c18264E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$45, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$62, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_larrow17h5291b31aa54517eeE
	.p2align	4, 0x90
__ZN5quote9__private11push_larrow17h5291b31aa54517eeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$45, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_larrow_spanned17h7afd27fd426b2e7cE
	.p2align	4, 0x90
__ZN5quote9__private19push_larrow_spanned17h7afd27fd426b2e7cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$45, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_rem17ha750d61acadfb7d8E
	.p2align	4, 0x90
__ZN5quote9__private8push_rem17ha750d61acadfb7d8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$37, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_rem_spanned17h08d89086239ae856E
	.p2align	4, 0x90
__ZN5quote9__private16push_rem_spanned17h08d89086239ae856E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$37, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_rem_eq17h76a2c52f78a54832E
	.p2align	4, 0x90
__ZN5quote9__private11push_rem_eq17h76a2c52f78a54832E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$37, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_rem_eq_spanned17heb0ffe45f101b831E
	.p2align	4, 0x90
__ZN5quote9__private19push_rem_eq_spanned17heb0ffe45f101b831E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$37, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private14push_fat_arrow17h014fd3ad5127fa5eE
	.p2align	4, 0x90
__ZN5quote9__private14push_fat_arrow17h014fd3ad5127fa5eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$61, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$62, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private22push_fat_arrow_spanned17hb79ecdb5dd833770E
	.p2align	4, 0x90
__ZN5quote9__private22push_fat_arrow_spanned17hb79ecdb5dd833770E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$61, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$62, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private9push_semi17hd6d424d7a9cad952E
	.p2align	4, 0x90
__ZN5quote9__private9push_semi17hd6d424d7a9cad952E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$59, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private17push_semi_spanned17h3c951fbff278fc92E
	.p2align	4, 0x90
__ZN5quote9__private17push_semi_spanned17h3c951fbff278fc92E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$59, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_shl17ha2129d570903f6f4E
	.p2align	4, 0x90
__ZN5quote9__private8push_shl17ha2129d570903f6f4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$60, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_shl_spanned17hf6433b61d184f674E
	.p2align	4, 0x90
__ZN5quote9__private16push_shl_spanned17hf6433b61d184f674E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$60, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_shl_eq17h7c2908bba0648cdaE
	.p2align	4, 0x90
__ZN5quote9__private11push_shl_eq17h7c2908bba0648cdaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-48(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	%rax, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	leaq	-32(%rbp), %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_shl_eq_spanned17hd0feb7d7723cf93aE
	.p2align	4, 0x90
__ZN5quote9__private19push_shl_eq_spanned17hd0feb7d7723cf93aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	%esi, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -128(%rbp)
	leaq	-120(%rbp), %rcx
	movq	%rdi, -136(%rbp)
	movq	%rcx, %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %esi
	leaq	-120(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-120(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-112(%rbp), %ecx
	movl	%ecx, -88(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	leaq	-80(%rbp), %rdi
	movl	$60, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_shr17h6ae55f77ae3902f9E
	.p2align	4, 0x90
__ZN5quote9__private8push_shr17h6ae55f77ae3902f9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$62, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_shr_spanned17h154dcbba54447ddeE
	.p2align	4, 0x90
__ZN5quote9__private16push_shr_spanned17h154dcbba54447ddeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$62, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_shr_eq17ha85ef9d40875fd7cE
	.p2align	4, 0x90
__ZN5quote9__private11push_shr_eq17ha85ef9d40875fd7cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-48(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	%rax, %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	leaq	-32(%rbp), %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_shr_eq_spanned17hd8a8ba2a0c42f02fE
	.p2align	4, 0x90
__ZN5quote9__private19push_shr_eq_spanned17hd8a8ba2a0c42f02fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movl	%esi, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -128(%rbp)
	leaq	-120(%rbp), %rcx
	movq	%rdi, -136(%rbp)
	movq	%rcx, %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %esi
	leaq	-120(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-120(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-112(%rbp), %ecx
	movl	%ecx, -88(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	leaq	-80(%rbp), %rdi
	movl	$62, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-128(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-136(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private9push_star17h997144a6fb6023daE
	.p2align	4, 0x90
__ZN5quote9__private9push_star17h997144a6fb6023daE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$42, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private17push_star_spanned17hfe4daf9cbbf262c1E
	.p2align	4, 0x90
__ZN5quote9__private17push_star_spanned17hfe4daf9cbbf262c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$42, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private8push_sub17h4b028789f6149364E
	.p2align	4, 0x90
__ZN5quote9__private8push_sub17h4b028789f6149364E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%edx, %edx
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movl	$45, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private16push_sub_spanned17hed57b5fb9654dda9E
	.p2align	4, 0x90
__ZN5quote9__private16push_sub_spanned17hed57b5fb9654dda9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%edx, %edx
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	-40(%rbp), %rcx
	movq	%rdi, -56(%rbp)
	movq	%rcx, %rdi
	movl	$45, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-48(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private11push_sub_eq17h3f3b1c0bcb9feee4E
	.p2align	4, 0x90
__ZN5quote9__private11push_sub_eq17h3f3b1c0bcb9feee4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-32(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movl	$45, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-16(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movq	-40(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5quote9__private19push_sub_eq_spanned17h643480dad0d57e2cE
	.p2align	4, 0x90
__ZN5quote9__private19push_sub_eq_spanned17h643480dad0d57e2cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%esi, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rcx, %rdi
	movl	$45, %esi
	movl	$1, %edx
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	-80(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	xorl	%edx, %edx
	leaq	-40(%rbp), %rdi
	movl	$61, %esi
	callq	__ZN11proc_macro25Punct3new17hedbc931dfa1d23ddE
	movl	-88(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	leaq	-40(%rbp), %rdi
	callq	__ZN11proc_macro25Punct8set_span17hedb85bcaba42aa29E
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-32(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movq	-96(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17heca8ff77193c231dE
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/slice/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_18
	.asciz	"H\000\000\000\000\000\000\000\271\005\000\000\036\000\000"

	.p2align	3
l___unnamed_2:
	.quad	__ZN4core3ptr13drop_in_place17hfdc6c461a22f7ca1E
	.quad	1
	.quad	1
	.quad	__ZN58_$LT$proc_macro2..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h94a1f34b8869778fE

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"r#"

l___unnamed_19:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/quote-1.0.7/src/ident_fragment.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_19
	.asciz	"c\000\000\000\000\000\000\0003\000\000\000 \000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_19
	.asciz	"c\000\000\000\000\000\000\0005\000\000\000 \000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_7:
	.ascii	"true"

	.section	__TEXT,__const
l___unnamed_6:
	.ascii	"false"

l___unnamed_8:
	.ascii	"invalid token stream"

l___unnamed_20:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/quote-1.0.7/src/runtime.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_20
	.asciz	"\\\000\000\000\000\000\000\000\307\000\000\000$\000\000"

	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_20
	.asciz	"\\\000\000\000\000\000\000\000\314\000\000\000$\000\000"

	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_20
	.asciz	"\\\000\000\000\000\000\000\000P\001\000\000)\000\000"

	.section	__TEXT,__const
l___unnamed_21:
	.ascii	"internal error: entered unreachable code: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	l___unnamed_21
	.asciz	"*\000\000\000\000\000\000"

	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_22

	.section	__TEXT,__const
l___unnamed_23:
	.ascii	"valid raw ident fails to parse"

	.section	__DATA,__const
	.p2align	3
l___unnamed_24:
	.quad	l___unnamed_23
	.asciz	"\036\000\000\000\000\000\000"

	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_24

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_20
	.asciz	"\\\000\000\000\000\000\000\000g\001\000\000\023\000\000"

	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_20
	.asciz	"\\\000\000\000\000\000\000\000d\001\000\000\026\000\000"

	.section	__TEXT,__const
l___unnamed_25:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_26:
	.quad	l___unnamed_25
	.space	8

	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_26

	.section	__TEXT,__const
l___unnamed_17:
	.ascii	"bytes(0..0)"

.subsections_via_symbols
