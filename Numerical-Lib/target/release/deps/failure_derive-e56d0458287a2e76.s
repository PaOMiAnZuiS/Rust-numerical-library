	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h2e51fc1a4f51c06dE:
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
	callq	__ZN4core3str19from_utf8_unchecked17hdb7b67bd830216b5E
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN100_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfb520d7da044b832E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	(%rdi), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h12fd40e16f53a495E
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17he43ea41de025a050E
	movq	$120, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	cmpq	$0, %rax
	jne	LBB1_6
	jmp	LBB1_9
LBB1_6:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17ha3b70747ee2272baE
	jmp	LBB1_9
LBB1_9:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h12fd40e16f53a495E
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	je	LBB1_15
	movq	$120, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	LBB1_13
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdi
	movq	$-1, %rsi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17h26ee30f5f2419d6cE
	movq	-40(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	8(%rcx), %rax
	movq	%rax, -16(%rbp)
	jmp	LBB1_14
LBB1_13:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, %rdi
	movq	$-1, %rsi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hf01d0f705b451ee2E
	movq	-40(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h12fd40e16f53a495E
	movq	%rax, -16(%rbp)
LBB1_14:
	movq	-16(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	LBB1_16
LBB1_15:
	movq	$0, -32(%rbp)
	jmp	LBB1_17
LBB1_16:
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB1_17:
	movq	-32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN100_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h49a6a61aedf189b1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %edi
	movl	-16(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%edi, -20(%rbp)
	movl	%eax, %edi
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	callq	__ZN4core3mem6forget17h175775e12847ee1bE
	movl	-20(%rbp), %edi
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	__ZN82_$LT$core..num..NonZeroU32$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hb2dcb416216ee19cE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h931cb60c3857b68dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN96_$LT$alloc..boxed..Box$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h988339626d7aa44bE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd13b5a9be3efa45fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e51d85dc2ecb5f9E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$3map17he671b8184a7cb844E
	movq	%rax, -40(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	-40(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$7or_else17hd75f53378a503248E
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h74e54b1ff2d86412E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dbef09bbe62efd0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6aa6c80867491cb4E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN101_$LT$std..panic..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf7ebe4ee2c2de8b3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -88(%rbp)
	movq	%rcx, %rdi
	movq	-88(%rbp), %rsi
	movl	$72, %edx
	movq	%rax, -96(%rbp)
	callq	_memcpy
	movq	-96(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$17h5ab19086394f5996E
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN103_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h64f89c4e8f67abd0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN85_$LT$core..num..NonZeroU32$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h7a8d13f6bbd9b5adE
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e37c0aafc9b3596E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	callq	__ZN4core4iter6traits8iterator8Iterator4find17h329627eaa077cee4E
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9f5b6098e5d5b0f6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	$1, %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc5a56431c9eb5bc3E:
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
	movq	%rdi, %rax
	movq	40(%rsi), %rcx
	movq	%rcx, -80(%rbp)
	leaq	-88(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	leaq	-80(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
Ltmp0:
	leaq	-72(%rbp), %r8
	movq	%rdi, -96(%rbp)
	movq	%r8, %rdi
	movq	%rax, -104(%rbp)
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h444fa0567a5787caE
Ltmp1:
	jmp	LBB11_1
LBB11_1:
Ltmp2:
	leaq	-72(%rbp), %rsi
	movq	-96(%rbp), %rdi
	callq	__ZN4core4iter65LoopState$LT$$LT$R$u20$as$u20$core..ops..try..Try$GT$..Ok$C$R$GT$8into_try17hfe7117ef5e7aa757E
Ltmp3:
	jmp	LBB11_4
LBB11_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB11_3:
	jmp	LBB11_2
LBB11_4:
	jmp	LBB11_5
LBB11_5:
	movq	-104(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
LBB11_6:
Ltmp4:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB11_3
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
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
	.p2align	4, 0x90
__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbd556caf576e21f7E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rdx), %rcx
	testq	%rcx, %rcx
	movq	%rdx, -352(%rbp)
	movq	%rsi, -360(%rbp)
	movq	%rdi, -368(%rbp)
	movq	%rax, -376(%rbp)
	je	LBB12_4
	jmp	LBB12_15
LBB12_15:
	jmp	LBB12_2
LBB12_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB12_2:
	movq	-352(%rbp), %rax
	movq	40(%rax), %rcx
	movq	%rcx, -152(%rbp)
	movq	32(%rax), %rcx
	movq	%rcx, -160(%rbp)
	movq	24(%rax), %rcx
	movq	%rcx, -168(%rbp)
	movq	8(%rax), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-184(%rbp), %rcx
	movq	-176(%rbp), %rdx
	movq	%rdx, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-360(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rdx), %rdi
Ltmp5:
	callq	__ZN4core3ptr13drop_in_place17h1f73c9dc6ab5090dE
Ltmp6:
	jmp	LBB12_12
	ud2
LBB12_4:
	movq	-352(%rbp), %rax
	movq	40(%rax), %rcx
	movq	%rcx, -312(%rbp)
	movq	32(%rax), %rcx
	movq	%rcx, -320(%rbp)
	movq	24(%rax), %rcx
	movq	%rcx, -328(%rbp)
	movq	8(%rax), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -336(%rbp)
	movq	%rcx, -344(%rbp)
	movq	-360(%rbp), %rcx
	movq	(%rcx), %rsi
	movb	$0, -17(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-320(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-344(%rbp), %rdx
	movq	-336(%rbp), %rdi
	movq	%rdi, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-208(%rbp), %rdx
	movq	%rdx, -248(%rbp)
	movq	-224(%rbp), %rdx
	movq	-216(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	%rdx, -264(%rbp)
Ltmp10:
	leaq	-304(%rbp), %rdi
	leaq	-264(%rbp), %rdx
	callq	__ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h866d109895d16806E
Ltmp11:
	jmp	LBB12_5
LBB12_5:
Ltmp12:
	leaq	-304(%rbp), %rsi
	movq	-368(%rbp), %rdi
	callq	__ZN4core4iter65LoopState$LT$$LT$R$u20$as$u20$core..ops..try..Try$GT$..Ok$C$R$GT$8from_try17h6db57fd278312f62E
Ltmp13:
	jmp	LBB12_6
LBB12_6:
	jmp	LBB12_8
LBB12_7:
	movq	-368(%rbp), %rax
	leaq	-64(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
LBB12_8:
	movq	-376(%rbp), %rax
	addq	$384, %rsp
	popq	%rbp
	retq
LBB12_9:
	movb	$0, -17(%rbp)
	jmp	LBB12_1
LBB12_10:
	testb	$1, -17(%rbp)
	jne	LBB12_9
	jmp	LBB12_1
LBB12_11:
	movq	-360(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rcx), %rcx
	leaq	-144(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$40, %edx
	callq	_memcpy
	jmp	LBB12_10
LBB12_12:
	movq	-360(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rcx), %rcx
	movq	-112(%rbp), %rdx
	movq	%rdx, 32(%rcx)
	movq	-120(%rbp), %rdx
	movq	%rdx, 24(%rcx)
	movq	-128(%rbp), %rdx
	movq	%rdx, 16(%rcx)
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rsi
	movq	%rsi, 8(%rcx)
	movq	%rdx, (%rcx)
	movb	$0, -17(%rbp)
Ltmp8:
	leaq	-64(%rbp), %rdi
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17h55fe0565b9ad4a25E
Ltmp9:
	jmp	LBB12_7
LBB12_13:
Ltmp7:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB12_11
LBB12_14:
Ltmp14:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB12_10
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
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
	.uleb128 Ltmp6-Ltmp5
	.uleb128 Ltmp7-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp10-Lfunc_begin1
	.uleb128 Ltmp13-Ltmp10
	.uleb128 Ltmp14-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin1
	.uleb128 Ltmp8-Ltmp13
	.byte	0
	.byte	0
	.uleb128 Ltmp8-Lfunc_begin1
	.uleb128 Ltmp9-Ltmp8
	.uleb128 Ltmp14-Lfunc_begin1
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h80421ead56395713E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	40(%rsi), %rcx
	movq	%rdi, -48(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -56(%rbp)
	movq	%rax, -64(%rbp)
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6is_err17hc5e48d512795d253E
	movb	%al, -65(%rbp)
	movb	-65(%rbp), %al
	testb	$1, %al
	jne	LBB13_3
	jmp	LBB13_2
LBB13_2:
	movq	-56(%rbp), %rax
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92b1c3ea82ad7772E
	jmp	LBB13_4
LBB13_3:
	movq	$0, -32(%rbp)
	movq	$1, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	jmp	LBB13_5
LBB13_4:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	$0, (%rdx)
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
LBB13_5:
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$3set17h67bc2c4a792c9696E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	-80(%rbp), %rax
	movq	%rax, %r8
	movq	%rdi, -88(%rbp)
	movq	%r8, %rdi
	movl	$64, %r8d
	movq	%rdx, -96(%rbp)
	movq	%r8, %rdx
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
	callq	_memcpy
	movq	-96(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-88(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$7replace17h55733d5973174659E
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$3set28_$u7b$$u7b$closure$u7d$$u7d$17hb0d105422846c737E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdx, -8(%rbp)
	callq	__ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf2650f8c970a00d8E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$7replace17h55733d5973174659E:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$496, %rsp
	movb	$0, -17(%rbp)
	movb	$0, -19(%rbp)
	movb	$0, -18(%rbp)
	movb	$1, -19(%rbp)
	movb	$1, -18(%rbp)
	movq	%rdi, %rax
Ltmp15:
	leaq	-168(%rbp), %r8
	movq	%rdi, -440(%rbp)
	movq	%r8, %rdi
	movq	%rsi, -448(%rbp)
	movq	%rdx, -456(%rbp)
	movq	%rcx, -464(%rbp)
	movq	%rax, -472(%rbp)
	callq	__ZN4core3mem14transmute_copy17h050024e8e5e1aee9E
Ltmp16:
	jmp	LBB16_2
LBB16_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB16_2:
	movb	$0, -19(%rbp)
	movq	-448(%rbp), %rax
	movq	56(%rax), %rcx
	movq	%rcx, -48(%rbp)
	movq	48(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, -64(%rbp)
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
Ltmp17:
	leaq	-104(%rbp), %rdi
	callq	__ZN4core3mem6forget17h09635720192dbea0E
Ltmp18:
	jmp	LBB16_4
LBB16_3:
	testb	$1, -19(%rbp)
	jne	LBB16_12
	jmp	LBB16_1
LBB16_4:
	movq	-112(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	%rax, -232(%rbp)
Ltmp20:
	leaq	-296(%rbp), %rdi
	leaq	-232(%rbp), %rdx
	movq	-472(%rbp), %rsi
	callq	__ZN4core4cell13Cell$LT$T$GT$7replace17h6be048a52d6db8edE
Ltmp21:
	jmp	LBB16_6
LBB16_5:
	leaq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB16_14
LBB16_6:
	movq	-240(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-296(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	%rax, -360(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -432(%rbp)
	leaq	-424(%rbp), %rdi
	movq	-304(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-360(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	%rdx, -416(%rbp)
	movq	%rcx, -424(%rbp)
	movb	$0, -18(%rbp)
	movb	$1, -17(%rbp)
Ltmp22:
	callq	__ZN4core6option15Option$LT$T$GT$6as_mut17h883381d28846e8a4E
Ltmp23:
	movq	%rax, -480(%rbp)
	jmp	LBB16_7
LBB16_7:
Ltmp24:
	leaq	l___unnamed_1(%rip), %rsi
	movq	-480(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$6unwrap17hb691b5cd81760318E
Ltmp25:
	movq	%rax, -488(%rbp)
	jmp	LBB16_9
LBB16_8:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h491b338479be209aE
	jmp	LBB16_14
LBB16_9:
	movq	-488(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
Ltmp26:
	movq	-456(%rbp), %rdi
	movq	-464(%rbp), %rsi
	callq	__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$3set28_$u7b$$u7b$closure$u7d$$u7d$17hb0d105422846c737E
Ltmp27:
	jmp	LBB16_10
LBB16_10:
	movb	$0, -17(%rbp)
Ltmp29:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h491b338479be209aE
Ltmp30:
	jmp	LBB16_11
LBB16_11:
	addq	$496, %rsp
	popq	%rbp
	retq
LBB16_12:
	movb	$0, -19(%rbp)
	movq	-448(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB16_1
LBB16_13:
	movb	$0, -18(%rbp)
	jmp	LBB16_3
LBB16_14:
	testb	$1, -18(%rbp)
	jne	LBB16_13
	jmp	LBB16_3
LBB16_15:
	movb	$0, -17(%rbp)
	jmp	LBB16_8
LBB16_16:
	testb	$1, -17(%rbp)
	jne	LBB16_15
	jmp	LBB16_8
LBB16_17:
Ltmp31:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB16_14
LBB16_18:
Ltmp19:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB16_5
LBB16_19:
Ltmp28:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB16_16
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp15-Lfunc_begin2
	.uleb128 Ltmp16-Ltmp15
	.uleb128 Ltmp31-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp16-Lfunc_begin2
	.uleb128 Ltmp17-Ltmp16
	.byte	0
	.byte	0
	.uleb128 Ltmp17-Lfunc_begin2
	.uleb128 Ltmp18-Ltmp17
	.uleb128 Ltmp19-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp20-Lfunc_begin2
	.uleb128 Ltmp21-Ltmp20
	.uleb128 Ltmp31-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin2
	.uleb128 Ltmp22-Ltmp21
	.byte	0
	.byte	0
	.uleb128 Ltmp22-Lfunc_begin2
	.uleb128 Ltmp25-Ltmp22
	.uleb128 Ltmp28-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp25-Lfunc_begin2
	.uleb128 Ltmp26-Ltmp25
	.byte	0
	.byte	0
	.uleb128 Ltmp26-Lfunc_begin2
	.uleb128 Ltmp27-Ltmp26
	.uleb128 Ltmp28-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp29-Lfunc_begin2
	.uleb128 Ltmp30-Ltmp29
	.uleb128 Ltmp31-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp30-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp30
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$7replace17h89f9a4f16ae00db9E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp
	movb	$0, -17(%rbp)
	movb	$0, -19(%rbp)
	movb	$0, -18(%rbp)
	movb	$1, -19(%rbp)
	movb	$1, -18(%rbp)
	movq	%rdi, %rax
Ltmp32:
	leaq	-168(%rbp), %rcx
	movq	%rdi, -440(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -448(%rbp)
	movq	%rax, -456(%rbp)
	callq	__ZN4core3mem14transmute_copy17h050024e8e5e1aee9E
Ltmp33:
	jmp	LBB17_2
LBB17_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB17_2:
	movb	$0, -19(%rbp)
	movq	-448(%rbp), %rax
	movq	56(%rax), %rcx
	movq	%rcx, -48(%rbp)
	movq	48(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, -64(%rbp)
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
Ltmp34:
	leaq	-104(%rbp), %rdi
	callq	__ZN4core3mem6forget17h09635720192dbea0E
Ltmp35:
	jmp	LBB17_4
LBB17_3:
	testb	$1, -19(%rbp)
	jne	LBB17_12
	jmp	LBB17_1
LBB17_4:
	movq	-112(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	%rax, -232(%rbp)
Ltmp37:
	leaq	-296(%rbp), %rdi
	leaq	-232(%rbp), %rdx
	movq	-456(%rbp), %rsi
	callq	__ZN4core4cell13Cell$LT$T$GT$7replace17h6be048a52d6db8edE
Ltmp38:
	jmp	LBB17_6
LBB17_5:
	leaq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB17_14
LBB17_6:
	movq	-240(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-296(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	%rax, -360(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -432(%rbp)
	leaq	-424(%rbp), %rdi
	movq	-304(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-360(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	%rdx, -416(%rbp)
	movq	%rcx, -424(%rbp)
	movb	$0, -18(%rbp)
	movb	$1, -17(%rbp)
Ltmp39:
	callq	__ZN4core6option15Option$LT$T$GT$6as_mut17h883381d28846e8a4E
Ltmp40:
	movq	%rax, -464(%rbp)
	jmp	LBB17_7
LBB17_7:
Ltmp41:
	leaq	l___unnamed_1(%rip), %rsi
	movq	-464(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$6unwrap17hb691b5cd81760318E
Ltmp42:
	movq	%rax, -472(%rbp)
	jmp	LBB17_9
LBB17_8:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h491b338479be209aE
	jmp	LBB17_14
LBB17_9:
	movq	-472(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdi
Ltmp43:
	callq	__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h131149d6fe9aa8a2E
Ltmp44:
	movb	%al, -473(%rbp)
	jmp	LBB17_10
LBB17_10:
	movb	$0, -17(%rbp)
Ltmp46:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h491b338479be209aE
Ltmp47:
	jmp	LBB17_11
LBB17_11:
	movb	-473(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$480, %rsp
	popq	%rbp
	retq
LBB17_12:
	movb	$0, -19(%rbp)
	movq	-448(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB17_1
LBB17_13:
	movb	$0, -18(%rbp)
	jmp	LBB17_3
LBB17_14:
	testb	$1, -18(%rbp)
	jne	LBB17_13
	jmp	LBB17_3
LBB17_15:
	movb	$0, -17(%rbp)
	jmp	LBB17_8
LBB17_16:
	testb	$1, -17(%rbp)
	jne	LBB17_15
	jmp	LBB17_8
LBB17_17:
Ltmp48:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB17_14
LBB17_18:
Ltmp36:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB17_5
LBB17_19:
Ltmp45:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB17_16
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp32-Lfunc_begin3
	.uleb128 Ltmp33-Ltmp32
	.uleb128 Ltmp48-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp33-Lfunc_begin3
	.uleb128 Ltmp34-Ltmp33
	.byte	0
	.byte	0
	.uleb128 Ltmp34-Lfunc_begin3
	.uleb128 Ltmp35-Ltmp34
	.uleb128 Ltmp36-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp37-Lfunc_begin3
	.uleb128 Ltmp38-Ltmp37
	.uleb128 Ltmp48-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp38-Lfunc_begin3
	.uleb128 Ltmp39-Ltmp38
	.byte	0
	.byte	0
	.uleb128 Ltmp39-Lfunc_begin3
	.uleb128 Ltmp42-Ltmp39
	.uleb128 Ltmp45-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp42-Lfunc_begin3
	.uleb128 Ltmp43-Ltmp42
	.byte	0
	.byte	0
	.uleb128 Ltmp43-Lfunc_begin3
	.uleb128 Ltmp44-Ltmp43
	.uleb128 Ltmp45-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp46-Lfunc_begin3
	.uleb128 Ltmp47-Ltmp46
	.uleb128 Ltmp48-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp47-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp47
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$7replace17h8aab3ff090b395aaE:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp
	movb	$0, -17(%rbp)
	movb	$0, -19(%rbp)
	movb	$0, -18(%rbp)
	movb	$1, -19(%rbp)
	movb	$1, -18(%rbp)
	movq	%rdi, %rax
Ltmp49:
	leaq	-168(%rbp), %rcx
	movq	%rdi, -440(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -448(%rbp)
	movq	%rdx, -456(%rbp)
	movq	%rax, -464(%rbp)
	callq	__ZN4core3mem14transmute_copy17h050024e8e5e1aee9E
Ltmp50:
	jmp	LBB18_2
LBB18_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB18_2:
	movb	$0, -19(%rbp)
	movq	-448(%rbp), %rax
	movq	56(%rax), %rcx
	movq	%rcx, -48(%rbp)
	movq	48(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, -64(%rbp)
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
Ltmp51:
	leaq	-104(%rbp), %rdi
	callq	__ZN4core3mem6forget17h09635720192dbea0E
Ltmp52:
	jmp	LBB18_4
LBB18_3:
	testb	$1, -19(%rbp)
	jne	LBB18_12
	jmp	LBB18_1
LBB18_4:
	movq	-112(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	%rax, -232(%rbp)
Ltmp54:
	leaq	-296(%rbp), %rdi
	leaq	-232(%rbp), %rdx
	movq	-464(%rbp), %rsi
	callq	__ZN4core4cell13Cell$LT$T$GT$7replace17h6be048a52d6db8edE
Ltmp55:
	jmp	LBB18_6
LBB18_5:
	leaq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB18_14
LBB18_6:
	movq	-240(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-296(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	%rax, -360(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -432(%rbp)
	leaq	-424(%rbp), %rdi
	movq	-304(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-360(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	%rdx, -416(%rbp)
	movq	%rcx, -424(%rbp)
	movb	$0, -18(%rbp)
	movb	$1, -17(%rbp)
Ltmp56:
	callq	__ZN4core6option15Option$LT$T$GT$6as_mut17h883381d28846e8a4E
Ltmp57:
	movq	%rax, -472(%rbp)
	jmp	LBB18_7
LBB18_7:
Ltmp58:
	leaq	l___unnamed_1(%rip), %rsi
	movq	-472(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$6unwrap17hb691b5cd81760318E
Ltmp59:
	movq	%rax, -480(%rbp)
	jmp	LBB18_9
LBB18_8:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h491b338479be209aE
	jmp	LBB18_14
LBB18_9:
	movq	-480(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rsi
Ltmp60:
	movq	-456(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha483e947f1ac3530E
Ltmp61:
	jmp	LBB18_10
LBB18_10:
	movb	$0, -17(%rbp)
Ltmp63:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h491b338479be209aE
Ltmp64:
	jmp	LBB18_11
LBB18_11:
	addq	$480, %rsp
	popq	%rbp
	retq
LBB18_12:
	movb	$0, -19(%rbp)
	movq	-448(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB18_1
LBB18_13:
	movb	$0, -18(%rbp)
	jmp	LBB18_3
LBB18_14:
	testb	$1, -18(%rbp)
	jne	LBB18_13
	jmp	LBB18_3
LBB18_15:
	movb	$0, -17(%rbp)
	jmp	LBB18_8
LBB18_16:
	testb	$1, -17(%rbp)
	jne	LBB18_15
	jmp	LBB18_8
LBB18_17:
Ltmp65:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB18_14
LBB18_18:
Ltmp53:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB18_5
LBB18_19:
Ltmp62:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB18_16
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp49-Lfunc_begin4
	.uleb128 Ltmp50-Ltmp49
	.uleb128 Ltmp65-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp50-Lfunc_begin4
	.uleb128 Ltmp51-Ltmp50
	.byte	0
	.byte	0
	.uleb128 Ltmp51-Lfunc_begin4
	.uleb128 Ltmp52-Ltmp51
	.uleb128 Ltmp53-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp54-Lfunc_begin4
	.uleb128 Ltmp55-Ltmp54
	.uleb128 Ltmp65-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin4
	.uleb128 Ltmp56-Ltmp55
	.byte	0
	.byte	0
	.uleb128 Ltmp56-Lfunc_begin4
	.uleb128 Ltmp59-Ltmp56
	.uleb128 Ltmp62-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp59-Lfunc_begin4
	.uleb128 Ltmp60-Ltmp59
	.byte	0
	.byte	0
	.uleb128 Ltmp60-Lfunc_begin4
	.uleb128 Ltmp61-Ltmp60
	.uleb128 Ltmp62-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp63-Lfunc_begin4
	.uleb128 Ltmp64-Ltmp63
	.uleb128 Ltmp65-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp64-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp64
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$7replace17hfb2b06898e8d24e5E:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$496, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$0, -19(%rbp)
	movb	$0, -18(%rbp)
	movb	$1, -19(%rbp)
	movb	$1, -18(%rbp)
	movq	%rsi, %rcx
Ltmp66:
	leaq	-168(%rbp), %r8
	movq	%rdi, -440(%rbp)
	movq	%r8, %rdi
	movq	%rsi, -448(%rbp)
	movq	%rdx, %rsi
	movq	%rdx, -456(%rbp)
	movq	%rax, -464(%rbp)
	movq	%rcx, -472(%rbp)
	callq	__ZN4core3mem14transmute_copy17h050024e8e5e1aee9E
Ltmp67:
	jmp	LBB19_2
LBB19_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB19_2:
	movb	$0, -19(%rbp)
	movq	-456(%rbp), %rax
	movq	56(%rax), %rcx
	movq	%rcx, -48(%rbp)
	movq	48(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, -64(%rbp)
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
Ltmp68:
	leaq	-104(%rbp), %rdi
	callq	__ZN4core3mem6forget17h09635720192dbea0E
Ltmp69:
	jmp	LBB19_4
LBB19_3:
	testb	$1, -19(%rbp)
	jne	LBB19_12
	jmp	LBB19_1
LBB19_4:
	movq	-112(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	%rax, -232(%rbp)
Ltmp71:
	leaq	-296(%rbp), %rdi
	leaq	-232(%rbp), %rdx
	movq	-472(%rbp), %rsi
	callq	__ZN4core4cell13Cell$LT$T$GT$7replace17h6be048a52d6db8edE
Ltmp72:
	jmp	LBB19_6
LBB19_5:
	leaq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB19_14
LBB19_6:
	movq	-240(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-296(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	%rax, -360(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -432(%rbp)
	leaq	-424(%rbp), %rdi
	movq	-304(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -376(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	-344(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	-360(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	%rdx, -416(%rbp)
	movq	%rcx, -424(%rbp)
	movb	$0, -18(%rbp)
	movb	$1, -17(%rbp)
Ltmp73:
	callq	__ZN4core6option15Option$LT$T$GT$6as_mut17h883381d28846e8a4E
Ltmp74:
	movq	%rax, -480(%rbp)
	jmp	LBB19_7
LBB19_7:
Ltmp75:
	leaq	l___unnamed_1(%rip), %rsi
	movq	-480(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$6unwrap17hb691b5cd81760318E
Ltmp76:
	movq	%rax, -488(%rbp)
	jmp	LBB19_9
LBB19_8:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h491b338479be209aE
	jmp	LBB19_14
LBB19_9:
	movq	-488(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rsi
Ltmp77:
	movq	-440(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a354582f05a13c5E
Ltmp78:
	jmp	LBB19_10
LBB19_10:
	movb	$0, -17(%rbp)
Ltmp80:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h491b338479be209aE
Ltmp81:
	jmp	LBB19_11
LBB19_11:
	movq	-464(%rbp), %rax
	addq	$496, %rsp
	popq	%rbp
	retq
LBB19_12:
	movb	$0, -19(%rbp)
	movq	-456(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB19_1
LBB19_13:
	movb	$0, -18(%rbp)
	jmp	LBB19_3
LBB19_14:
	testb	$1, -18(%rbp)
	jne	LBB19_13
	jmp	LBB19_3
LBB19_15:
	movb	$0, -17(%rbp)
	jmp	LBB19_8
LBB19_16:
	testb	$1, -17(%rbp)
	jne	LBB19_15
	jmp	LBB19_8
LBB19_17:
Ltmp82:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB19_14
LBB19_18:
Ltmp70:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB19_5
LBB19_19:
Ltmp79:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB19_16
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table19:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp66-Lfunc_begin5
	.uleb128 Ltmp67-Ltmp66
	.uleb128 Ltmp82-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp67-Lfunc_begin5
	.uleb128 Ltmp68-Ltmp67
	.byte	0
	.byte	0
	.uleb128 Ltmp68-Lfunc_begin5
	.uleb128 Ltmp69-Ltmp68
	.uleb128 Ltmp70-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp71-Lfunc_begin5
	.uleb128 Ltmp72-Ltmp71
	.uleb128 Ltmp82-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp72-Lfunc_begin5
	.uleb128 Ltmp73-Ltmp72
	.byte	0
	.byte	0
	.uleb128 Ltmp73-Lfunc_begin5
	.uleb128 Ltmp76-Ltmp73
	.uleb128 Ltmp79-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp76-Lfunc_begin5
	.uleb128 Ltmp77-Ltmp76
	.byte	0
	.byte	0
	.uleb128 Ltmp77-Lfunc_begin5
	.uleb128 Ltmp78-Ltmp77
	.uleb128 Ltmp79-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp80-Lfunc_begin5
	.uleb128 Ltmp81-Ltmp80
	.uleb128 Ltmp82-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp81-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp81
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6buffer15Buffer$LT$T$GT$4take17hb899191a144426a9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN4core3mem4take17hd8277ce7a719ab5fE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6buffer15Buffer$LT$T$GT$5clear17hb0659b9dad83a275E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client10run_client17he03d9a62b4b5ac88E:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp
	movq	%rdi, %rax
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
Ltmp83:
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	%rax, -240(%rbp)
	callq	__ZN10proc_macro6bridge6buffer15Buffer$LT$T$GT$4take17hb899191a144426a9E
Ltmp84:
	jmp	LBB22_2
LBB22_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB22_2:
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movq	-224(%rbp), %rax
	movq	48(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, -64(%rbp)
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
	movq	-216(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movl	$9, %ecx
	leaq	-176(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	movq	%rdi, -248(%rbp)
	movq	%rsi, %rdi
	movq	-248(%rbp), %r8
	movq	%rsi, -256(%rbp)
	movq	%r8, %rsi
	rep;movsq (%rsi), %es:(%rdi)
Ltmp86:
	movq	-256(%rbp), %rdi
	callq	__ZN3std5panic12catch_unwind17h1b9e32baaee10740E
Ltmp87:
	movq	%rdx, -264(%rbp)
	movq	%rax, -272(%rbp)
	jmp	LBB22_5
LBB22_3:
	testb	$1, -18(%rbp)
	jne	LBB22_8
	jmp	LBB22_1
LBB22_4:
	movq	-216(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd934812a3ad838d2E
	jmp	LBB22_10
LBB22_5:
Ltmp88:
	leaq	-208(%rbp), %rdi
	movq	-272(%rbp), %rsi
	movq	-264(%rbp), %rdx
	callq	__ZN4core6result19Result$LT$T$C$E$GT$7map_err17h332ea69da1929420E
Ltmp89:
	jmp	LBB22_6
LBB22_6:
	movq	-216(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp90:
	leaq	-208(%rbp), %rdi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h22518bab55631e1bE
Ltmp91:
	jmp	LBB22_7
LBB22_7:
	movq	-240(%rbp), %rax
	addq	$272, %rsp
	popq	%rbp
	retq
LBB22_8:
	movb	$0, -18(%rbp)
	movq	-224(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h293c2b4619202daeE
	jmp	LBB22_1
LBB22_9:
	movb	$0, -17(%rbp)
	jmp	LBB22_3
LBB22_10:
	testb	$1, -17(%rbp)
	jne	LBB22_9
	jmp	LBB22_3
LBB22_11:
Ltmp85:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB22_10
LBB22_12:
Ltmp92:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB22_4
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table22:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp83-Lfunc_begin6
	.uleb128 Ltmp84-Ltmp83
	.uleb128 Ltmp85-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp84-Lfunc_begin6
	.uleb128 Ltmp86-Ltmp84
	.byte	0
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin6
	.uleb128 Ltmp87-Ltmp86
	.uleb128 Ltmp92-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp87-Lfunc_begin6
	.uleb128 Ltmp88-Ltmp87
	.byte	0
	.byte	0
	.uleb128 Ltmp88-Lfunc_begin6
	.uleb128 Ltmp91-Ltmp88
	.uleb128 Ltmp92-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp91-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp91
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$17h3ff2b61f78f2734cE:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp93:
	movq	%rdi, -96(%rbp)
	movq	%rsi, -104(%rbp)
	callq	__ZN10proc_macro6bridge6buffer15Buffer$LT$T$GT$5clear17hb0659b9dad83a275E
Ltmp94:
	jmp	LBB23_2
LBB23_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB23_2:
	movb	$0, -17(%rbp)
	movq	-104(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
Ltmp95:
	leaq	-88(%rbp), %rdi
	leaq	-24(%rbp), %rdx
	movq	-96(%rbp), %rsi
	callq	__ZN94_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hef40a7525ecccebcE
Ltmp96:
	jmp	LBB23_3
LBB23_3:
	addq	$112, %rsp
	popq	%rbp
	retq
LBB23_4:
	movb	$0, -17(%rbp)
	movq	-104(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha817ae21dcfb8f9cE
	jmp	LBB23_1
LBB23_5:
	testb	$1, -17(%rbp)
	jne	LBB23_4
	jmp	LBB23_1
LBB23_6:
Ltmp97:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB23_5
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table23:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp93-Lfunc_begin7
	.uleb128 Ltmp94-Ltmp93
	.uleb128 Ltmp97-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin7
	.uleb128 Ltmp95-Ltmp94
	.byte	0
	.byte	0
	.uleb128 Ltmp95-Lfunc_begin7
	.uleb128 Ltmp96-Ltmp95
	.uleb128 Ltmp97-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp96-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp96
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$17h5ab19086394f5996E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, %rax
	leaq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -80(%rbp)
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	$56, %edx
	movq	%rcx, -88(%rbp)
	callq	_memcpy
	movq	-80(%rbp), %rax
	movq	56(%rax), %rcx
	movq	%rcx, -16(%rbp)
	movq	64(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	movq	-88(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter17h42a60a3812ddc9b7E
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf2650f8c970a00d8E:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, -176(%rbp)
	movq	%rsi, -168(%rbp)
	movb	$0, -27(%rbp)
	movb	$0, -26(%rbp)
	movb	$0, -25(%rbp)
	movb	$1, -27(%rbp)
	movq	-176(%rbp), %rdi
Ltmp98:
	callq	__ZN87_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bdf15ecce03792fE
Ltmp99:
	movq	%rdx, -184(%rbp)
	movq	%rax, -192(%rbp)
	jmp	LBB25_1
LBB25_1:
Ltmp100:
	leaq	l___unnamed_2(%rip), %rdx
	movq	-192(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	__ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h756d34a66de5bf85E
Ltmp101:
	movq	%rdx, -200(%rbp)
	movq	%rax, -208(%rbp)
	jmp	LBB25_2
LBB25_2:
	movq	-208(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -152(%rbp)
Ltmp102:
	leaq	-160(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN103_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h64f89c4e8f67abd0E
Ltmp103:
	movl	%eax, -212(%rbp)
	jmp	LBB25_3
LBB25_3:
	movl	-212(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	movl	%ecx, -144(%rbp)
	movb	$1, -26(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdi
Ltmp105:
	callq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$4with17h84d844c5d98f2187E
Ltmp106:
	jmp	LBB25_4
LBB25_4:
	movb	$0, -27(%rbp)
	movq	-168(%rbp), %rdi
	movb	$0, -26(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %esi
Ltmp107:
	callq	__ZN10proc_macro6bridge6client85Client$LT$fn$LP$proc_macro..TokenStream$RP$$u20$.$GT$$u20$proc_macro..TokenStream$GT$7expand13run28_$u7b$$u7b$closure$u7d$$u7d$17h10c77a90e22a737eE
Ltmp108:
	movl	%eax, -216(%rbp)
	jmp	LBB25_5
LBB25_5:
	movl	-216(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -120(%rbp)
	movb	$1, -25(%rbp)
Ltmp110:
	leaq	-96(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$4with17ha948444f57a6ce2cE
Ltmp111:
	jmp	LBB25_6
LBB25_6:
	movq	-176(%rbp), %rdi
Ltmp112:
	callq	__ZN4core3ptr13drop_in_place17hd934812a3ad838d2E
Ltmp113:
	jmp	LBB25_16
LBB25_7:
	testb	$1, -25(%rbp)
	jne	LBB25_17
	jmp	LBB25_14
LBB25_8:
	movb	$0, -25(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-176(%rbp), %rsi
	movl	-48(%rbp), %edi
Ltmp117:
	leaq	-32(%rbp), %rdx
	callq	__ZN94_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hfa6402afe9fdf712E
Ltmp118:
	jmp	LBB25_9
LBB25_9:
	movb	$0, -25(%rbp)
	movb	$0, -26(%rbp)
	addq	$224, %rsp
	popq	%rbp
	retq
LBB25_10:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB25_11:
	movb	$0, -27(%rbp)
	jmp	LBB25_10
LBB25_12:
	testb	$1, -27(%rbp)
	jne	LBB25_11
	jmp	LBB25_10
LBB25_13:
	movb	$0, -26(%rbp)
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb44b02ff6cfdbedaE
	jmp	LBB25_12
LBB25_14:
	testb	$1, -26(%rbp)
	jne	LBB25_13
	jmp	LBB25_12
LBB25_15:
	movq	-176(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	jmp	LBB25_7
LBB25_16:
	movq	-176(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-72(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-80(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, (%rax)
	movq	-176(%rbp), %rdi
Ltmp115:
	callq	__ZN10proc_macro6bridge6buffer15Buffer$LT$T$GT$5clear17hb0659b9dad83a275E
Ltmp116:
	jmp	LBB25_8
LBB25_17:
	movb	$0, -25(%rbp)
	leaq	-120(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb44b02ff6cfdbedaE
	jmp	LBB25_14
LBB25_18:
Ltmp104:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB25_12
LBB25_19:
Ltmp109:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB25_14
LBB25_20:
Ltmp119:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB25_7
LBB25_21:
Ltmp114:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB25_15
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp98-Lfunc_begin8
	.uleb128 Ltmp103-Ltmp98
	.uleb128 Ltmp104-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp105-Lfunc_begin8
	.uleb128 Ltmp108-Ltmp105
	.uleb128 Ltmp109-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp110-Lfunc_begin8
	.uleb128 Ltmp111-Ltmp110
	.uleb128 Ltmp119-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp112-Lfunc_begin8
	.uleb128 Ltmp113-Ltmp112
	.uleb128 Ltmp114-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp117-Lfunc_begin8
	.uleb128 Ltmp118-Ltmp117
	.uleb128 Ltmp119-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp118-Lfunc_begin8
	.uleb128 Ltmp115-Ltmp118
	.byte	0
	.byte	0
	.uleb128 Ltmp115-Lfunc_begin8
	.uleb128 Ltmp116-Ltmp115
	.uleb128 Ltmp119-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp116-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp116
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3e52abcb3b8ccffeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN10proc_macro6bridge6buffer15Buffer$LT$T$GT$4take17hb899191a144426a9E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5417bced72c35658E:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	-56(%rbp), %rax
	movq	%rdi, -64(%rbp)
	movq	%rax, %rdi
	movq	-64(%rbp), %rax
	movq	%rsi, -72(%rbp)
	movq	%rax, %rsi
	callq	__ZN10proc_macro6bridge6buffer15Buffer$LT$T$GT$4take17hb899191a144426a9E
Ltmp120:
	movq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd934812a3ad838d2E
Ltmp121:
	jmp	LBB27_3
LBB27_2:
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	%rax, (%rcx)
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB27_3:
	movq	-72(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	addq	$80, %rsp
	popq	%rbp
	retq
LBB27_4:
Ltmp122:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB27_2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table27:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9
	.uleb128 Ltmp120-Lfunc_begin9
	.byte	0
	.byte	0
	.uleb128 Ltmp120-Lfunc_begin9
	.uleb128 Ltmp121-Ltmp120
	.uleb128 Ltmp122-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp121-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp121
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client11BridgeState4with17h2a2d758b843e8e9fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	l___unnamed_3(%rip), %rsi
	movq	%rax, -16(%rbp)
	callq	__ZN3std6thread5local17LocalKey$LT$T$GT$4with17h47c7c9ba6283b892E
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client11BridgeState4with17hefff2f111d564c96E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	l___unnamed_3(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZN3std6thread5local17LocalKey$LT$T$GT$4with17h6afd903267a7fab1E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client11BridgeState4with17hf26943d7273c46a3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	l___unnamed_3(%rip), %rdi
	callq	__ZN3std6thread5local17LocalKey$LT$T$GT$4with17heaa96266a61b577aE
	movb	%al, -9(%rbp)
	movb	-9(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$17h69edda6cfa6aac37E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	$2, -72(%rbp)
	leaq	-72(%rbp), %rsi
	callq	__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$7replace17h89f9a4f16ae00db9E
	movb	%al, -73(%rbp)
	movb	-73(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$17hba43cf6d60882cd6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	$2, -72(%rbp)
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rsi, %rdi
	leaq	-72(%rbp), %rsi
	callq	__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$7replace17h8aab3ff090b395aaE
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$17hf064c58bfc40c035E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	$2, -72(%rbp)
	leaq	-72(%rbp), %rdx
	movq	%rax, -80(%rbp)
	callq	__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$7replace17hfb2b06898e8d24e5E
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h131149d6fe9aa8a2E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp123:
	leaq	-40(%rbp), %rdi
	callq	__ZN96_$LT$proc_macro..bridge..scoped_cell..RefMutL$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2a004d89281f55e6E
Ltmp124:
	movq	%rax, -48(%rbp)
	jmp	LBB34_1
LBB34_1:
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movb	$0, -17(%rbp)
	movq	-32(%rbp), %rdi
Ltmp125:
	callq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfa3ec3ec898cde55E
Ltmp126:
	movb	%al, -49(%rbp)
	jmp	LBB34_3
LBB34_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB34_3:
	movb	$0, -17(%rbp)
	movb	-49(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB34_4:
	movb	$0, -17(%rbp)
	jmp	LBB34_2
LBB34_5:
	testb	$1, -17(%rbp)
	jne	LBB34_4
	jmp	LBB34_2
LBB34_6:
Ltmp127:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB34_5
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp123-Lfunc_begin10
	.uleb128 Ltmp126-Ltmp123
	.uleb128 Ltmp127-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp126-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp126
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4a354582f05a13c5E:
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, -40(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp128:
	leaq	-40(%rbp), %rcx
	movq	%rdi, -48(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -56(%rbp)
	callq	__ZN96_$LT$proc_macro..bridge..scoped_cell..RefMutL$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2a004d89281f55e6E
Ltmp129:
	movq	%rax, -64(%rbp)
	jmp	LBB35_1
LBB35_1:
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movb	$0, -17(%rbp)
	movq	-32(%rbp), %rsi
Ltmp130:
	movq	-48(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$4with28_$u7b$$u7b$closure$u7d$$u7d$17h3d97b2534c29e5ddE
Ltmp131:
	jmp	LBB35_3
LBB35_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB35_3:
	movb	$0, -17(%rbp)
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB35_4:
	movb	$0, -17(%rbp)
	jmp	LBB35_2
LBB35_5:
	testb	$1, -17(%rbp)
	jne	LBB35_4
	jmp	LBB35_2
LBB35_6:
Ltmp132:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB35_5
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp128-Lfunc_begin11
	.uleb128 Ltmp131-Ltmp128
	.uleb128 Ltmp132-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp131-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp131
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha483e947f1ac3530E:
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception12
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, -40(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp133:
	leaq	-40(%rbp), %rax
	movq	%rdi, -48(%rbp)
	movq	%rax, %rdi
	callq	__ZN96_$LT$proc_macro..bridge..scoped_cell..RefMutL$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2a004d89281f55e6E
Ltmp134:
	movq	%rax, -56(%rbp)
	jmp	LBB36_1
LBB36_1:
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movb	$0, -17(%rbp)
	movq	-32(%rbp), %rsi
Ltmp135:
	movq	-48(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$4with28_$u7b$$u7b$closure$u7d$$u7d$17h0911f7a6ddbe0553E
Ltmp136:
	jmp	LBB36_3
LBB36_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB36_3:
	movb	$0, -17(%rbp)
	addq	$64, %rsp
	popq	%rbp
	retq
LBB36_4:
	movb	$0, -17(%rbp)
	jmp	LBB36_2
LBB36_5:
	testb	$1, -17(%rbp)
	jne	LBB36_4
	jmp	LBB36_2
LBB36_6:
Ltmp137:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB36_5
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table36:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp133-Lfunc_begin12
	.uleb128 Ltmp136-Ltmp133
	.uleb128 Ltmp137-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp136-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp136
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$4with17h84d844c5d98f2187E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client11BridgeState4with17hefff2f111d564c96E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$4with17ha948444f57a6ce2cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -16(%rbp)
	callq	__ZN10proc_macro6bridge6client11BridgeState4with17h2a2d758b843e8e9fE
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$4with28_$u7b$$u7b$closure$u7d$$u7d$17h0911f7a6ddbe0553E:
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception13
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rsi), %rax
	testq	%rax, %rax
	movq	%rsi, -48(%rbp)
	movq	%rax, -56(%rbp)
	je	LBB39_3
	jmp	LBB39_11
LBB39_11:
	movq	-56(%rbp), %rax
	subq	$1, %rax
	je	LBB39_1
	jmp	LBB39_12
LBB39_12:
	jmp	LBB39_4
LBB39_1:
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp140:
	callq	__ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5417bced72c35658E
Ltmp141:
	jmp	LBB39_5
	ud2
LBB39_3:
Ltmp142:
	leaq	l___unnamed_4(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$58, %esi
	callq	__ZN3std9panicking11begin_panic17h673c1ec0952ac37bE
Ltmp143:
	jmp	LBB39_9
LBB39_4:
Ltmp138:
	leaq	l___unnamed_6(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$54, %esi
	callq	__ZN3std9panicking11begin_panic17h673c1ec0952ac37bE
Ltmp139:
	jmp	LBB39_9
LBB39_5:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB39_6:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB39_7:
	movb	$0, -17(%rbp)
	jmp	LBB39_6
LBB39_8:
	testb	$1, -17(%rbp)
	jne	LBB39_7
	jmp	LBB39_6
LBB39_9:
	ud2
LBB39_10:
Ltmp144:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB39_8
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table39:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp140-Lfunc_begin13
	.uleb128 Ltmp139-Ltmp140
	.uleb128 Ltmp144-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp139-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp139
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$4with28_$u7b$$u7b$closure$u7d$$u7d$17h3d97b2534c29e5ddE:
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rsi), %rcx
	testq	%rcx, %rcx
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	je	LBB40_3
	jmp	LBB40_11
LBB40_11:
	movq	-72(%rbp), %rax
	subq	$1, %rax
	je	LBB40_1
	jmp	LBB40_12
LBB40_12:
	jmp	LBB40_4
LBB40_1:
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movb	$0, -17(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp147:
	movq	-56(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3e52abcb3b8ccffeE
Ltmp148:
	jmp	LBB40_5
	ud2
LBB40_3:
Ltmp149:
	leaq	l___unnamed_4(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$58, %esi
	callq	__ZN3std9panicking11begin_panic17h673c1ec0952ac37bE
Ltmp150:
	jmp	LBB40_9
LBB40_4:
Ltmp145:
	leaq	l___unnamed_6(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$54, %esi
	callq	__ZN3std9panicking11begin_panic17h673c1ec0952ac37bE
Ltmp146:
	jmp	LBB40_9
LBB40_5:
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB40_6:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB40_7:
	movb	$0, -17(%rbp)
	jmp	LBB40_6
LBB40_8:
	testb	$1, -17(%rbp)
	jne	LBB40_7
	jmp	LBB40_6
LBB40_9:
	ud2
LBB40_10:
Ltmp151:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB40_8
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp147-Lfunc_begin14
	.uleb128 Ltmp146-Ltmp147
	.uleb128 Ltmp151-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp146-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp146
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter17h42a60a3812ddc9b7E:
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception15
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
Ltmp152:
	movq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28HIDE_PANICS_DURING_EXPANSION17h114a25d5c7e03322E@GOTPCREL(%rip), %rax
	movq	%rdi, -112(%rbp)
	movq	%rax, %rdi
	movq	%rsi, -120(%rbp)
	movq	%rdx, -128(%rbp)
	callq	__ZN3std4sync4once4Once9call_once17hbf847ec93e76d3caE
Ltmp153:
	jmp	LBB41_2
LBB41_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB41_2:
	movq	l___unnamed_3(%rip), %rdi
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movq	-112(%rbp), %rax
	movq	48(%rax), %rcx
	movq	%rcx, -48(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	32(%rax), %rcx
	movq	%rcx, -64(%rbp)
	movq	24(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -80(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -32(%rbp)
Ltmp154:
	leaq	-96(%rbp), %rsi
	callq	__ZN3std6thread5local17LocalKey$LT$T$GT$4with17hdc6cd4a7939ae81aE
Ltmp155:
	jmp	LBB41_4
LBB41_3:
	testb	$1, -18(%rbp)
	jne	LBB41_5
	jmp	LBB41_1
LBB41_4:
	addq	$128, %rsp
	popq	%rbp
	retq
LBB41_5:
	movb	$0, -18(%rbp)
	movq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h293c2b4619202daeE
	jmp	LBB41_1
LBB41_6:
	movb	$0, -17(%rbp)
	jmp	LBB41_3
LBB41_7:
	testb	$1, -17(%rbp)
	jne	LBB41_6
	jmp	LBB41_3
LBB41_8:
Ltmp156:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB41_7
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table41:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp152-Lfunc_begin15
	.uleb128 Ltmp153-Ltmp152
	.uleb128 Ltmp156-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp153-Lfunc_begin15
	.uleb128 Ltmp154-Ltmp153
	.byte	0
	.byte	0
	.uleb128 Ltmp154-Lfunc_begin15
	.uleb128 Ltmp155-Ltmp154
	.uleb128 Ltmp156-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp155-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp155
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6e27453454c3133eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, %rax
	leaq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -128(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -136(%rbp)
	movq	%rax, %rsi
	movl	$56, %eax
	movq	%rax, %rdx
	movq	%rcx, -144(%rbp)
	movq	%rax, -152(%rbp)
	callq	_memcpy
	leaq	-120(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	-144(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-152(%rbp), %rdx
	movq	%rax, -160(%rbp)
	callq	_memcpy
	movq	$1, -120(%rbp)
	movq	-128(%rbp), %rax
	movq	56(%rax), %rdx
	movq	64(%rax), %rcx
	movq	-136(%rbp), %rdi
	movq	-160(%rbp), %rsi
	callq	__ZN10proc_macro6bridge11scoped_cell19ScopedCell$LT$T$GT$3set17h67bc2c4a792c9696E
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$17hdfd6e63348d6de5bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	callq	__ZN3std9panicking9take_hook17h5f80f0f5cf2076fdE
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rsi
	movl	$16, %edi
	movl	$8, %r8d
	movq	%rsi, -40(%rbp)
	movq	%r8, %rsi
	movq	%rdx, -48(%rbp)
	callq	__ZN5alloc5alloc15exchange_malloc17hfd65eae3ebf508cbE
	movq	%rax, %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, -56(%rbp)
	leaq	l___unnamed_7(%rip), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN3std9panicking8set_hook17h453bdb048a179ea8E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff5f35fbf6a7cceeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	callq	__ZN10proc_macro6bridge6client11BridgeState4with17hf26943d7273c46a3E
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB44_3
	jmp	LBB44_5
LBB44_3:
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	__ZN79_$LT$alloc..boxed..Box$LT$F$GT$$u20$as$u20$core..ops..function..Fn$LT$A$GT$$GT$4call17hbf49f163a6ffb987E
	jmp	LBB44_5
LBB44_5:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfa3ec3ec898cde55E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	LBB45_2
	jmp	LBB45_5
LBB45_5:
	jmp	LBB45_3
	ud2
LBB45_2:
	movb	$0, -1(%rbp)
	jmp	LBB45_4
LBB45_3:
	movb	$1, -1(%rbp)
LBB45_4:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$1, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client85Client$LT$fn$LP$proc_macro..TokenStream$RP$$u20$.$GT$$u20$proc_macro..TokenStream$GT$7expand13run17h6d47e57dc064e217E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, %rax
	leaq	16(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rdi, -72(%rbp)
	movq	%r8, %rdi
	movq	%rsi, -80(%rbp)
	movq	%rcx, %rsi
	movl	$56, %ecx
	movq	%rdx, -88(%rbp)
	movq	%rcx, %rdx
	movq	%rax, -96(%rbp)
	callq	_memcpy
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-72(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	__ZN10proc_macro6bridge6client10run_client17he03d9a62b4b5ac88E
	movq	-96(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN10proc_macro6bridge6client85Client$LT$fn$LP$proc_macro..TokenStream$RP$$u20$.$GT$$u20$proc_macro..TokenStream$GT$7expand13run28_$u7b$$u7b$closure$u7d$$u7d$17h10c77a90e22a737eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%esi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
	callq	__ZN4core3ops8function6FnOnce9call_once17h57c8094f6c65e100E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h93fb1ec7cfd0d71dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	movq	%rdi, -32(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h12fd40e16f53a495E
	movq	$120, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -56(%rbp)
	je	LBB48_2
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-48(%rbp), %rdi
	movq	%rcx, -64(%rbp)
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h12fd40e16f53a495E
	movq	-64(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	xorl	%edx, %edx
	movq	-56(%rbp), %rcx
	divq	%rcx
	movq	%rax, -24(%rbp)
	jmp	LBB48_3
LBB48_2:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-48(%rbp), %rcx
	movq	%rdi, -72(%rbp)
	movq	%rcx, %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h12fd40e16f53a495E
	movq	-72(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h91f7c9b80a397aaeE
	movq	%rax, -24(%rbp)
LBB48_3:
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZN4core4iter6traits10exact_size17ExactSizeIterator3len17had8c558a3424953bE
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rcx
	addq	%rcx, %rax
	setb	%dl
	testb	$1, %dl
	movq	%rax, -96(%rbp)
	jne	LBB48_7
	movq	-96(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB48_7:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h852b0e5d87b4ea4cE:
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
	callq	__ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h2e51fc1a4f51c06dE
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

	.p2align	4, 0x90
__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h6b6543adca6af63bE:
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movq	%rdi, %rax
	leaq	16(%rbp), %rcx
	movq	%rsi, -128(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, -136(%rbp)
	movb	$0, -17(%rbp)
	leaq	-88(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rdi, -152(%rbp)
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movl	$40, %ecx
	movq	%rdx, -160(%rbp)
	movq	%rcx, %rdx
	movq	%rax, -168(%rbp)
	callq	_memcpy
	leaq	-112(%rbp), %rdi
	movq	-160(%rbp), %rsi
	callq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from6to_vec17h74e2e187073efb01E
	jmp	LBB50_2
LBB50_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB50_2:
	movb	$1, -17(%rbp)
Ltmp157:
	leaq	-144(%rbp), %rdi
	callq	__ZN86_$LT$proc_macro..bridge..buffer..Slice$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb069a48a8097dc41E
Ltmp158:
	movq	%rdx, -176(%rbp)
	movq	%rax, -184(%rbp)
	jmp	LBB50_3
LBB50_3:
Ltmp159:
	leaq	-112(%rbp), %rdi
	movq	-184(%rbp), %rsi
	movq	-176(%rbp), %rdx
	callq	__ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17hffb412d0ad157371E
Ltmp160:
	jmp	LBB50_4
LBB50_4:
	movb	$0, -17(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
Ltmp161:
	leaq	-48(%rbp), %rsi
	movq	-152(%rbp), %rdi
	callq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17h4e90abb3341bc894E
Ltmp162:
	jmp	LBB50_5
LBB50_5:
	movb	$0, -17(%rbp)
	movq	-168(%rbp), %rax
	addq	$192, %rsp
	popq	%rbp
	retq
LBB50_6:
	movb	$0, -17(%rbp)
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h883919a024d89158E
	jmp	LBB50_1
LBB50_7:
	testb	$1, -17(%rbp)
	jne	LBB50_6
	jmp	LBB50_1
LBB50_8:
Ltmp163:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB50_7
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16
	.uleb128 Ltmp157-Lfunc_begin16
	.byte	0
	.byte	0
	.uleb128 Ltmp157-Lfunc_begin16
	.uleb128 Ltmp162-Ltmp157
	.uleb128 Ltmp163-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp162-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp162
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17h4e90abb3341bc894E:
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception17
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp164:
	movq	%rdi, -80(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -88(%rbp)
	movq	%rax, -96(%rbp)
	callq	__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h00fab35d8c097a5cE
Ltmp165:
	movq	%rax, -104(%rbp)
	jmp	LBB51_2
LBB51_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB51_2:
Ltmp166:
	movq	-88(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3len17hc72a6a0be488a7c1E
Ltmp167:
	movq	%rax, -112(%rbp)
	jmp	LBB51_3
LBB51_3:
Ltmp168:
	movq	-88(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$8capacity17h4a104ebb9d41551fE
Ltmp169:
	movq	%rax, -120(%rbp)
	jmp	LBB51_4
LBB51_4:
	movq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	-72(%rbp), %rsi
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %r8
	movb	$0, -17(%rbp)
	movq	-88(%rbp), %r9
	movq	16(%r9), %r10
	movq	%r10, -32(%rbp)
	movq	(%r9), %r10
	movq	8(%r9), %r11
	movq	%r11, -40(%rbp)
	movq	%r10, -48(%rbp)
Ltmp170:
	leaq	-48(%rbp), %r10
	movq	%rdi, -128(%rbp)
	movq	%r10, %rdi
	movq	%rsi, -136(%rbp)
	movq	%r8, -144(%rbp)
	callq	__ZN4core3mem6forget17hd93aaf0a6eba3cf3E
Ltmp171:
	jmp	LBB51_5
LBB51_5:
	movq	-80(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-128(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-144(%rbp), %rsi
	movq	%rsi, 16(%rax)
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17extend_from_slice17h6b6543adca6af63bE(%rip), %rdi
	movq	%rdi, 24(%rax)
	leaq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17hd1e4788613ed9ec8E(%rip), %rdi
	movq	%rdi, 32(%rax)
	movq	-96(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB51_6:
	movb	$0, -17(%rbp)
	movq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h883919a024d89158E
	jmp	LBB51_1
LBB51_7:
	testb	$1, -17(%rbp)
	jne	LBB51_6
	jmp	LBB51_1
LBB51_8:
Ltmp172:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB51_7
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp164-Lfunc_begin17
	.uleb128 Ltmp165-Ltmp164
	.uleb128 Ltmp172-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp165-Lfunc_begin17
	.uleb128 Ltmp166-Ltmp165
	.byte	0
	.byte	0
	.uleb128 Ltmp166-Lfunc_begin17
	.uleb128 Ltmp171-Ltmp166
	.uleb128 Ltmp172-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp171-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp171
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from4drop17hd1e4788613ed9ec8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	16(%rbp), %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	$40, %edx
	movq	%rcx, -72(%rbp)
	callq	_memcpy
	leaq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from6to_vec17h74e2e187073efb01E
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3mem4drop17he340e54df4a088d2E
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from6to_vec17h74e2e187073efb01E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	8(%rsi), %rdx
	movq	16(%rsi), %r8
	leaq	-40(%rbp), %r9
	movq	%r9, %r10
	movq	%rdi, -48(%rbp)
	movq	%r10, %rdi
	movl	$40, %r10d
	movq	%rdx, -56(%rbp)
	movq	%r10, %rdx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%r8, -80(%rbp)
	movq	%r9, -88(%rbp)
	callq	_memcpy
	movq	-88(%rbp), %rdi
	callq	__ZN4core3mem6forget17hbc0d639fc53d0fedE
	movq	-48(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	__ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h646a76b05f00c66eE
	movq	-64(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3d10afc0d9f9aea6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6aa6c80867491cb4E
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	-24(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$7or_else17he5203e2d52fe1c7dE
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h8c34582149ecd12cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rax
	movq	%rax, %rdi
	callq	__ZN100_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfb520d7da044b832E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$3map17h18365e59033a956aE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h74d79761f64fed95E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN127_$LT$proc_macro..bridge..scoped_cell..ScopedCell$LT$T$GT$..replace..PutBackOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9f26b1947a44f54E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	(%rdi), %rax
	addq	$8, %rdi
	leaq	-64(%rbp), %rcx
	movq	%rdi, -136(%rbp)
	movq	%rcx, %rdi
	movq	-136(%rbp), %rsi
	movq	%rax, -144(%rbp)
	callq	__ZN4core6option15Option$LT$T$GT$4take17h84b70a2dc42ed1e4E
	leaq	l___unnamed_9(%rip), %rax
	leaq	-128(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZN4core6option15Option$LT$T$GT$6unwrap17h4956146f373ac258E
	movq	-144(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	callq	__ZN4core4cell13Cell$LT$T$GT$3set17h1a086a4ccbf16b3dE
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN12synstructure11MacroResult11into_stream17h3baf0d038e3c5b29E:
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception18
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp
	leaq	-208(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -272(%rbp)
	movq	%rcx, %rdi
	movq	-272(%rbp), %rsi
	movl	$40, %edx
	movq	%rax, -280(%rbp)
	callq	_memcpy
	leaq	-256(%rbp), %rdi
	movq	-280(%rbp), %rsi
	callq	__ZN70_$LT$proc_macro2..TokenStream$u20$as$u20$synstructure..MacroResult$GT$11into_result17ha3fe03e8384cc588E
	movq	-256(%rbp), %rax
	testq	%rax, %rax
	je	LBB58_5
	jmp	LBB58_14
LBB58_14:
	jmp	LBB58_3
LBB58_2:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB58_3:
	movq	-232(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
Ltmp173:
	leaq	-64(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN3syn5error5Error16to_compile_error17h68b96738ff3e0063E
Ltmp174:
	jmp	LBB58_7
	ud2
LBB58_5:
	movq	-216(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-248(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
Ltmp180:
	leaq	-128(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb6825c8f18ea3cf1E
Ltmp181:
	movl	%eax, -284(%rbp)
	jmp	LBB58_6
LBB58_6:
	movl	-284(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -264(%rbp)
	jmp	LBB58_11
LBB58_7:
Ltmp175:
	leaq	-64(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb6825c8f18ea3cf1E
Ltmp176:
	movl	%eax, -288(%rbp)
	jmp	LBB58_9
LBB58_8:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17heafb0e666d2f03abE
	jmp	LBB58_2
LBB58_9:
	movl	-288(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	movl	%ecx, -264(%rbp)
Ltmp178:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17heafb0e666d2f03abE
Ltmp179:
	jmp	LBB58_10
LBB58_10:
	jmp	LBB58_11
LBB58_11:
	movl	-264(%rbp), %eax
	addq	$288, %rsp
	popq	%rbp
	retq
LBB58_12:
Ltmp177:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB58_8
LBB58_13:
Ltmp182:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB58_2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table58:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18
	.uleb128 Ltmp173-Lfunc_begin18
	.byte	0
	.byte	0
	.uleb128 Ltmp173-Lfunc_begin18
	.uleb128 Ltmp174-Ltmp173
	.uleb128 Ltmp177-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp180-Lfunc_begin18
	.uleb128 Ltmp181-Ltmp180
	.uleb128 Ltmp182-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp175-Lfunc_begin18
	.uleb128 Ltmp176-Ltmp175
	.uleb128 Ltmp177-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp176-Lfunc_begin18
	.uleb128 Ltmp178-Ltmp176
	.byte	0
	.byte	0
	.uleb128 Ltmp178-Lfunc_begin18
	.uleb128 Ltmp179-Ltmp178
	.uleb128 Ltmp182-Lfunc_begin18
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12synstructure9Structure12each_variant17ha03e9d8f8b4f7736E:
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception19
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp
	movq	%rdi, %rax
Ltmp183:
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	%rax, -440(%rbp)
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp184:
	jmp	LBB59_2
LBB59_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB59_2:
Ltmp186:
	movq	-432(%rbp), %rdi
	callq	__ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09dc2803bd3f78f7E
Ltmp187:
	movq	%rdx, -448(%rbp)
	movq	%rax, -456(%rbp)
	jmp	LBB59_4
LBB59_3:
	jmp	LBB59_1
LBB59_4:
	movq	-456(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -400(%rbp)
	jmp	LBB59_6
LBB59_5:
	movq	-424(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB59_3
LBB59_6:
Ltmp188:
	leaq	-408(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1be7f3bbd0d378cE
Ltmp189:
	movq	%rax, -464(%rbp)
	jmp	LBB59_7
LBB59_7:
	movq	-464(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	je	LBB59_8
	jmp	LBB59_50
LBB59_50:
	jmp	LBB59_10
LBB59_8:
	movq	-432(%rbp), %rax
	testb	$1, 80(%rax)
	jne	LBB59_29
	jmp	LBB59_28
	ud2
LBB59_10:
	movq	-392(%rbp), %rax
Ltmp190:
	leaq	-384(%rbp), %rdi
	movq	%rax, %rsi
	movq	%rax, -472(%rbp)
	callq	__ZN12synstructure11VariantInfo3pat17hb2c3be039523d7b8E
Ltmp191:
	jmp	LBB59_11
LBB59_11:
	movq	-472(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rdx
Ltmp192:
	leaq	-344(%rbp), %rdi
	leaq	-416(%rbp), %rsi
	callq	__ZN14failure_derive16fail_derive_impl28_$u7b$$u7b$closure$u7d$$u7d$17h11d0aab46d1f80b5E
Ltmp193:
	jmp	LBB59_12
LBB59_12:
Ltmp194:
	leaq	-256(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp195:
	jmp	LBB59_14
LBB59_13:
	leaq	-384(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB59_5
LBB59_14:
Ltmp196:
	leaq	-384(%rbp), %rdi
	leaq	-256(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp197:
	jmp	LBB59_16
LBB59_15:
	leaq	-344(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB59_13
LBB59_16:
Ltmp198:
	leaq	-256(%rbp), %rdi
	callq	__ZN5quote9__private14push_fat_arrow17h014fd3ad5127fa5eE
Ltmp199:
	jmp	LBB59_18
LBB59_17:
	leaq	-256(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB59_15
LBB59_18:
Ltmp200:
	leaq	-176(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp201:
	jmp	LBB59_19
LBB59_19:
Ltmp202:
	leaq	-344(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp203:
	jmp	LBB59_20
LBB59_20:
	movq	-144(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	%rax, -216(%rbp)
Ltmp205:
	leaq	-256(%rbp), %rdi
	movl	$1, %esi
	leaq	-216(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp206:
	jmp	LBB59_22
LBB59_21:
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB59_17
LBB59_22:
	movq	-224(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-256(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -296(%rbp)
Ltmp208:
	leaq	-296(%rbp), %rdi
	movq	-424(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp209:
	jmp	LBB59_23
LBB59_23:
Ltmp211:
	leaq	-296(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp212:
	jmp	LBB59_25
LBB59_24:
	leaq	-296(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB59_15
LBB59_25:
Ltmp214:
	leaq	-344(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp215:
	jmp	LBB59_26
LBB59_26:
Ltmp217:
	leaq	-384(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp218:
	jmp	LBB59_27
LBB59_27:
	jmp	LBB59_6
LBB59_28:
	jmp	LBB59_39
LBB59_29:
Ltmp219:
	leaq	-96(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp220:
	jmp	LBB59_30
LBB59_30:
Ltmp221:
	leaq	l___unnamed_10(%rip), %rsi
	leaq	-96(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN5quote9__private5parse17h64957dccf6ccbae4E
Ltmp222:
	jmp	LBB59_31
LBB59_31:
Ltmp223:
	leaq	-96(%rbp), %rdi
	callq	__ZN5quote9__private14push_fat_arrow17h014fd3ad5127fa5eE
Ltmp224:
	jmp	LBB59_33
LBB59_32:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB59_5
LBB59_33:
Ltmp225:
	leaq	-56(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp226:
	jmp	LBB59_34
LBB59_34:
Ltmp227:
	leaq	-96(%rbp), %rdi
	movl	$1, %esi
	leaq	-56(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp228:
	jmp	LBB59_35
LBB59_35:
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
Ltmp230:
	leaq	-136(%rbp), %rdi
	movq	-424(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp231:
	jmp	LBB59_36
LBB59_36:
Ltmp233:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp234:
	jmp	LBB59_38
LBB59_37:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB59_5
LBB59_38:
	jmp	LBB59_39
LBB59_39:
	jmp	LBB59_40
LBB59_40:
	movq	-440(%rbp), %rax
	addq	$480, %rsp
	popq	%rbp
	retq
LBB59_41:
Ltmp185:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB59_3
LBB59_42:
Ltmp235:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB59_5
LBB59_43:
Ltmp216:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB59_13
LBB59_44:
Ltmp213:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB59_15
LBB59_45:
Ltmp207:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB59_17
LBB59_46:
Ltmp204:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB59_21
LBB59_47:
Ltmp210:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB59_24
LBB59_48:
Ltmp229:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB59_32
LBB59_49:
Ltmp232:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB59_37
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table59:
Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp183-Lfunc_begin19
	.uleb128 Ltmp184-Ltmp183
	.uleb128 Ltmp185-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp184-Lfunc_begin19
	.uleb128 Ltmp186-Ltmp184
	.byte	0
	.byte	0
	.uleb128 Ltmp186-Lfunc_begin19
	.uleb128 Ltmp187-Ltmp186
	.uleb128 Ltmp235-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp187-Lfunc_begin19
	.uleb128 Ltmp188-Ltmp187
	.byte	0
	.byte	0
	.uleb128 Ltmp188-Lfunc_begin19
	.uleb128 Ltmp191-Ltmp188
	.uleb128 Ltmp235-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp192-Lfunc_begin19
	.uleb128 Ltmp193-Ltmp192
	.uleb128 Ltmp216-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp194-Lfunc_begin19
	.uleb128 Ltmp195-Ltmp194
	.uleb128 Ltmp213-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp195-Lfunc_begin19
	.uleb128 Ltmp196-Ltmp195
	.byte	0
	.byte	0
	.uleb128 Ltmp196-Lfunc_begin19
	.uleb128 Ltmp197-Ltmp196
	.uleb128 Ltmp207-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp197-Lfunc_begin19
	.uleb128 Ltmp198-Ltmp197
	.byte	0
	.byte	0
	.uleb128 Ltmp198-Lfunc_begin19
	.uleb128 Ltmp199-Ltmp198
	.uleb128 Ltmp207-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp199-Lfunc_begin19
	.uleb128 Ltmp200-Ltmp199
	.byte	0
	.byte	0
	.uleb128 Ltmp200-Lfunc_begin19
	.uleb128 Ltmp201-Ltmp200
	.uleb128 Ltmp207-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp202-Lfunc_begin19
	.uleb128 Ltmp203-Ltmp202
	.uleb128 Ltmp204-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp205-Lfunc_begin19
	.uleb128 Ltmp206-Ltmp205
	.uleb128 Ltmp207-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp206-Lfunc_begin19
	.uleb128 Ltmp208-Ltmp206
	.byte	0
	.byte	0
	.uleb128 Ltmp208-Lfunc_begin19
	.uleb128 Ltmp209-Ltmp208
	.uleb128 Ltmp210-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp211-Lfunc_begin19
	.uleb128 Ltmp212-Ltmp211
	.uleb128 Ltmp213-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp212-Lfunc_begin19
	.uleb128 Ltmp214-Ltmp212
	.byte	0
	.byte	0
	.uleb128 Ltmp214-Lfunc_begin19
	.uleb128 Ltmp215-Ltmp214
	.uleb128 Ltmp216-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp217-Lfunc_begin19
	.uleb128 Ltmp220-Ltmp217
	.uleb128 Ltmp235-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp221-Lfunc_begin19
	.uleb128 Ltmp224-Ltmp221
	.uleb128 Ltmp229-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp224-Lfunc_begin19
	.uleb128 Ltmp225-Ltmp224
	.byte	0
	.byte	0
	.uleb128 Ltmp225-Lfunc_begin19
	.uleb128 Ltmp228-Ltmp225
	.uleb128 Ltmp229-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp230-Lfunc_begin19
	.uleb128 Ltmp231-Ltmp230
	.uleb128 Ltmp232-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp233-Lfunc_begin19
	.uleb128 Ltmp234-Ltmp233
	.uleb128 Ltmp235-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp234-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp234
	.byte	0
	.byte	0
Lcst_end19:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12synstructure9Structure12each_variant17hf631b86515f34c9dE:
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception20
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp
	movq	%rdi, %rax
Ltmp236:
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	movq	%rax, -440(%rbp)
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp237:
	jmp	LBB60_2
LBB60_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB60_2:
Ltmp239:
	movq	-432(%rbp), %rdi
	callq	__ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09dc2803bd3f78f7E
Ltmp240:
	movq	%rdx, -448(%rbp)
	movq	%rax, -456(%rbp)
	jmp	LBB60_4
LBB60_3:
	jmp	LBB60_1
LBB60_4:
	movq	-456(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -400(%rbp)
	jmp	LBB60_6
LBB60_5:
	movq	-424(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB60_3
LBB60_6:
Ltmp241:
	leaq	-408(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1be7f3bbd0d378cE
Ltmp242:
	movq	%rax, -464(%rbp)
	jmp	LBB60_7
LBB60_7:
	movq	-464(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	je	LBB60_8
	jmp	LBB60_50
LBB60_50:
	jmp	LBB60_10
LBB60_8:
	movq	-432(%rbp), %rax
	testb	$1, 80(%rax)
	jne	LBB60_29
	jmp	LBB60_28
	ud2
LBB60_10:
	movq	-392(%rbp), %rax
Ltmp243:
	leaq	-384(%rbp), %rdi
	movq	%rax, %rsi
	movq	%rax, -472(%rbp)
	callq	__ZN12synstructure11VariantInfo3pat17hb2c3be039523d7b8E
Ltmp244:
	jmp	LBB60_11
LBB60_11:
	movq	-472(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rdx
Ltmp245:
	leaq	-344(%rbp), %rdi
	leaq	-416(%rbp), %rsi
	callq	__ZN14failure_derive16fail_derive_impl28_$u7b$$u7b$closure$u7d$$u7d$17hf43455983ca3f4d3E
Ltmp246:
	jmp	LBB60_12
LBB60_12:
Ltmp247:
	leaq	-256(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp248:
	jmp	LBB60_14
LBB60_13:
	leaq	-384(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB60_5
LBB60_14:
Ltmp249:
	leaq	-384(%rbp), %rdi
	leaq	-256(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp250:
	jmp	LBB60_16
LBB60_15:
	leaq	-344(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB60_13
LBB60_16:
Ltmp251:
	leaq	-256(%rbp), %rdi
	callq	__ZN5quote9__private14push_fat_arrow17h014fd3ad5127fa5eE
Ltmp252:
	jmp	LBB60_18
LBB60_17:
	leaq	-256(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB60_15
LBB60_18:
Ltmp253:
	leaq	-176(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp254:
	jmp	LBB60_19
LBB60_19:
Ltmp255:
	leaq	-344(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp256:
	jmp	LBB60_20
LBB60_20:
	movq	-144(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	%rax, -216(%rbp)
Ltmp258:
	leaq	-256(%rbp), %rdi
	movl	$1, %esi
	leaq	-216(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp259:
	jmp	LBB60_22
LBB60_21:
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB60_17
LBB60_22:
	movq	-224(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-256(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -296(%rbp)
Ltmp261:
	leaq	-296(%rbp), %rdi
	movq	-424(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp262:
	jmp	LBB60_23
LBB60_23:
Ltmp264:
	leaq	-296(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp265:
	jmp	LBB60_25
LBB60_24:
	leaq	-296(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB60_15
LBB60_25:
Ltmp267:
	leaq	-344(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp268:
	jmp	LBB60_26
LBB60_26:
Ltmp270:
	leaq	-384(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp271:
	jmp	LBB60_27
LBB60_27:
	jmp	LBB60_6
LBB60_28:
	jmp	LBB60_39
LBB60_29:
Ltmp272:
	leaq	-96(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp273:
	jmp	LBB60_30
LBB60_30:
Ltmp274:
	leaq	l___unnamed_10(%rip), %rsi
	leaq	-96(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN5quote9__private5parse17h64957dccf6ccbae4E
Ltmp275:
	jmp	LBB60_31
LBB60_31:
Ltmp276:
	leaq	-96(%rbp), %rdi
	callq	__ZN5quote9__private14push_fat_arrow17h014fd3ad5127fa5eE
Ltmp277:
	jmp	LBB60_33
LBB60_32:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB60_5
LBB60_33:
Ltmp278:
	leaq	-56(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp279:
	jmp	LBB60_34
LBB60_34:
Ltmp280:
	leaq	-96(%rbp), %rdi
	movl	$1, %esi
	leaq	-56(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp281:
	jmp	LBB60_35
LBB60_35:
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
Ltmp283:
	leaq	-136(%rbp), %rdi
	movq	-424(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp284:
	jmp	LBB60_36
LBB60_36:
Ltmp286:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp287:
	jmp	LBB60_38
LBB60_37:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB60_5
LBB60_38:
	jmp	LBB60_39
LBB60_39:
	jmp	LBB60_40
LBB60_40:
	movq	-440(%rbp), %rax
	addq	$480, %rsp
	popq	%rbp
	retq
LBB60_41:
Ltmp238:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB60_3
LBB60_42:
Ltmp288:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB60_5
LBB60_43:
Ltmp269:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB60_13
LBB60_44:
Ltmp266:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB60_15
LBB60_45:
Ltmp260:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB60_17
LBB60_46:
Ltmp257:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB60_21
LBB60_47:
Ltmp263:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB60_24
LBB60_48:
Ltmp282:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB60_32
LBB60_49:
Ltmp285:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB60_37
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table60:
Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp236-Lfunc_begin20
	.uleb128 Ltmp237-Ltmp236
	.uleb128 Ltmp238-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp237-Lfunc_begin20
	.uleb128 Ltmp239-Ltmp237
	.byte	0
	.byte	0
	.uleb128 Ltmp239-Lfunc_begin20
	.uleb128 Ltmp240-Ltmp239
	.uleb128 Ltmp288-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp240-Lfunc_begin20
	.uleb128 Ltmp241-Ltmp240
	.byte	0
	.byte	0
	.uleb128 Ltmp241-Lfunc_begin20
	.uleb128 Ltmp244-Ltmp241
	.uleb128 Ltmp288-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp245-Lfunc_begin20
	.uleb128 Ltmp246-Ltmp245
	.uleb128 Ltmp269-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp247-Lfunc_begin20
	.uleb128 Ltmp248-Ltmp247
	.uleb128 Ltmp266-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp248-Lfunc_begin20
	.uleb128 Ltmp249-Ltmp248
	.byte	0
	.byte	0
	.uleb128 Ltmp249-Lfunc_begin20
	.uleb128 Ltmp250-Ltmp249
	.uleb128 Ltmp260-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp250-Lfunc_begin20
	.uleb128 Ltmp251-Ltmp250
	.byte	0
	.byte	0
	.uleb128 Ltmp251-Lfunc_begin20
	.uleb128 Ltmp252-Ltmp251
	.uleb128 Ltmp260-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp252-Lfunc_begin20
	.uleb128 Ltmp253-Ltmp252
	.byte	0
	.byte	0
	.uleb128 Ltmp253-Lfunc_begin20
	.uleb128 Ltmp254-Ltmp253
	.uleb128 Ltmp260-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp255-Lfunc_begin20
	.uleb128 Ltmp256-Ltmp255
	.uleb128 Ltmp257-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp258-Lfunc_begin20
	.uleb128 Ltmp259-Ltmp258
	.uleb128 Ltmp260-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp259-Lfunc_begin20
	.uleb128 Ltmp261-Ltmp259
	.byte	0
	.byte	0
	.uleb128 Ltmp261-Lfunc_begin20
	.uleb128 Ltmp262-Ltmp261
	.uleb128 Ltmp263-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp264-Lfunc_begin20
	.uleb128 Ltmp265-Ltmp264
	.uleb128 Ltmp266-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp265-Lfunc_begin20
	.uleb128 Ltmp267-Ltmp265
	.byte	0
	.byte	0
	.uleb128 Ltmp267-Lfunc_begin20
	.uleb128 Ltmp268-Ltmp267
	.uleb128 Ltmp269-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp270-Lfunc_begin20
	.uleb128 Ltmp273-Ltmp270
	.uleb128 Ltmp288-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp274-Lfunc_begin20
	.uleb128 Ltmp277-Ltmp274
	.uleb128 Ltmp282-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp277-Lfunc_begin20
	.uleb128 Ltmp278-Ltmp277
	.byte	0
	.byte	0
	.uleb128 Ltmp278-Lfunc_begin20
	.uleb128 Ltmp281-Ltmp278
	.uleb128 Ltmp282-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp283-Lfunc_begin20
	.uleb128 Ltmp284-Ltmp283
	.uleb128 Ltmp285-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp286-Lfunc_begin20
	.uleb128 Ltmp287-Ltmp286
	.uleb128 Ltmp288-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp287-Lfunc_begin20
	.uleb128 Lfunc_end20-Ltmp287
	.byte	0
	.byte	0
Lcst_end20:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN12synstructure9Structure12unbound_impl17h83c256ab5bb7b724E:
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception21
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -19(%rbp)
	movb	$1, -19(%rbp)
	movq	32(%rdx), %r8
	movq	%r8, -152(%rbp)
	movq	24(%rdx), %r8
	movq	%r8, -160(%rbp)
	movq	16(%rdx), %r8
	movq	%r8, -168(%rbp)
	movq	(%rdx), %r8
	movq	8(%rdx), %rdx
	movq	%rdx, -176(%rbp)
	movq	%r8, -184(%rbp)
Ltmp289:
	leaq	-224(%rbp), %rdx
	leaq	-184(%rbp), %r8
	movq	%rdi, -232(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -240(%rbp)
	movq	%r8, %rsi
	movq	%rcx, -248(%rbp)
	movq	%rax, -256(%rbp)
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h152fd7aeffae9d03E
Ltmp290:
	jmp	LBB61_1
LBB61_1:
	movb	$1, -18(%rbp)
	movb	$0, -19(%rbp)
	movq	-248(%rbp), %rax
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
Ltmp292:
	leaq	-144(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h152fd7aeffae9d03E
Ltmp293:
	jmp	LBB61_3
LBB61_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB61_3:
	movb	$1, -17(%rbp)
Ltmp295:
	leaq	-64(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp296:
	jmp	LBB61_4
LBB61_4:
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
Ltmp297:
	leaq	-224(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movl	$3, %r9d
	movq	-232(%rbp), %rdi
	movq	-240(%rbp), %rsi
	callq	__ZN12synstructure9Structure13impl_internal17h75ae50d4e89d8dbdE
Ltmp298:
	jmp	LBB61_5
LBB61_5:
	movb	$0, -17(%rbp)
	movb	$0, -18(%rbp)
	movq	-256(%rbp), %rax
	addq	$256, %rsp
	popq	%rbp
	retq
LBB61_6:
	movb	$0, -19(%rbp)
	movq	-248(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB61_2
LBB61_7:
	testb	$1, -19(%rbp)
	jne	LBB61_6
	jmp	LBB61_2
LBB61_8:
	movb	$0, -18(%rbp)
	leaq	-224(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB61_7
LBB61_9:
	testb	$1, -18(%rbp)
	jne	LBB61_8
	jmp	LBB61_7
LBB61_10:
	movb	$0, -17(%rbp)
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB61_9
LBB61_11:
	testb	$1, -17(%rbp)
	jne	LBB61_10
	jmp	LBB61_9
LBB61_12:
Ltmp291:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB61_7
LBB61_13:
Ltmp294:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB61_9
LBB61_14:
Ltmp299:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB61_11
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table61:
Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp289-Lfunc_begin21
	.uleb128 Ltmp290-Ltmp289
	.uleb128 Ltmp291-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp292-Lfunc_begin21
	.uleb128 Ltmp293-Ltmp292
	.uleb128 Ltmp294-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp293-Lfunc_begin21
	.uleb128 Ltmp295-Ltmp293
	.byte	0
	.byte	0
	.uleb128 Ltmp295-Lfunc_begin21
	.uleb128 Ltmp298-Ltmp295
	.uleb128 Ltmp299-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp298-Lfunc_begin21
	.uleb128 Lfunc_end21-Ltmp298
	.byte	0
	.byte	0
Lcst_end21:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17he3dc9ac8c6df08c0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -96(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	callq	_memcpy
	leaq	-88(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h089af6871a012394E
	movq	-96(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZN4core4iter8adapters15process_results17h7c744a28f6c61a11E
	movq	-104(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5b9043871ab29c9dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rdi, -56(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movl	$48, %edx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	_memcpy
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator7collect17h8e8398c380c21847E
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std4sync4once4Once12is_completed17h179597872a079926E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$2, %esi
	callq	__ZN4core4sync6atomic11AtomicUsize4load17h0efdd5caf2ae32cdE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$3, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once17hbf847ec93e76d3caE:
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception22
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp300:
	movq	%rdi, -48(%rbp)
	callq	__ZN3std4sync4once4Once12is_completed17h179597872a079926E
Ltmp301:
	movb	%al, -49(%rbp)
	jmp	LBB65_2
LBB65_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB65_2:
	movb	-49(%rbp), %al
	testb	$1, %al
	jne	LBB65_4
	jmp	LBB65_3
LBB65_3:
	movb	$0, -17(%rbp)
	movb	$1, -33(%rbp)
	leaq	-33(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp303:
	leaq	l___unnamed_11(%rip), %rcx
	xorl	%esi, %esi
	leaq	-32(%rbp), %rdx
	movq	-48(%rbp), %rdi
	callq	__ZN3std4sync4once4Once10call_inner17hfcd38045e50af9d3E
Ltmp304:
	jmp	LBB65_6
LBB65_4:
	movb	$0, -17(%rbp)
LBB65_5:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB65_6:
	jmp	LBB65_8
LBB65_7:
	jmp	LBB65_10
LBB65_8:
	jmp	LBB65_5
LBB65_9:
	movb	$0, -17(%rbp)
	jmp	LBB65_1
LBB65_10:
	testb	$1, -17(%rbp)
	jne	LBB65_9
	jmp	LBB65_1
LBB65_11:
Ltmp302:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB65_10
LBB65_12:
Ltmp305:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB65_7
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table65:
Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp300-Lfunc_begin22
	.uleb128 Ltmp301-Ltmp300
	.uleb128 Ltmp302-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp301-Lfunc_begin22
	.uleb128 Ltmp303-Ltmp301
	.byte	0
	.byte	0
	.uleb128 Ltmp303-Lfunc_begin22
	.uleb128 Ltmp304-Ltmp303
	.uleb128 Ltmp305-Lfunc_begin22
	.byte	0
Lcst_end22:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9cf9b32145f5f0b1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	movq	%rsi, -8(%rbp)
	callq	__ZN4core6option15Option$LT$T$GT$4take17h196fc8c7525cad57E
	movb	%al, -9(%rbp)
	movb	-9(%rbp), %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	leaq	l___unnamed_12(%rip), %rsi
	movl	%ecx, %edi
	callq	__ZN4core6option15Option$LT$T$GT$6unwrap17h5fd48f946e81154bE
	callq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$17hdfd6e63348d6de5bE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5panic12catch_unwind17h1b9e32baaee10740E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -80(%rbp)
	movq	%rcx, %rdi
	movq	-80(%rbp), %rsi
	movl	$72, %edx
	movq	%rax, -88(%rbp)
	callq	_memcpy
	movq	-88(%rbp), %rdi
	callq	__ZN3std9panicking3try17h51b8643070e7de98E
	movq	%rax, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread5local17LocalKey$LT$T$GT$4with17h47c7c9ba6283b892E:
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
	callq	__ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h560749f47a2be400E
	leaq	l___unnamed_13(%rip), %rax
	leaq	l___unnamed_14(%rip), %rcx
	movq	-48(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	%rax, %rdx
	movl	$70, %eax
	movq	%rcx, -64(%rbp)
	movq	%rax, %rcx
	movq	-64(%rbp), %r8
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6expect17h3f7671d17c6ff44bE
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread5local17LocalKey$LT$T$GT$4with17h6afd903267a7fab1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haf7d4a9e3a308640E
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	leaq	l___unnamed_13(%rip), %rsi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$70, %edi
	movq	%rdi, -16(%rbp)
	movl	%ecx, %edi
	movq	-16(%rbp), %r8
	movq	%rdx, -24(%rbp)
	movq	%r8, %rdx
	movq	-24(%rbp), %rcx
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6expect17ha63c6b0fc352cb1aE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread5local17LocalKey$LT$T$GT$4with17hdc6cd4a7939ae81aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -80(%rbp)
	movq	%rcx, %rdi
	movl	$72, %edx
	movq	%rax, -88(%rbp)
	callq	_memcpy
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	__ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h14f52692189c079eE
	movb	%al, -89(%rbp)
	movb	-89(%rbp), %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	leaq	l___unnamed_13(%rip), %rsi
	leaq	l___unnamed_14(%rip), %rdx
	movl	$70, %edi
	movq	%rdi, -104(%rbp)
	movl	%ecx, %edi
	movq	-104(%rbp), %r8
	movq	%rdx, -112(%rbp)
	movq	%r8, %rdx
	movq	-112(%rbp), %rcx
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6expect17ha63c6b0fc352cb1aE
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread5local17LocalKey$LT$T$GT$4with17heaa96266a61b577aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4cf38632590c3a49E
	movb	%al, -1(%rbp)
	leaq	l___unnamed_13(%rip), %rax
	leaq	l___unnamed_14(%rip), %rcx
	movb	-1(%rbp), %dl
	movzbl	%dl, %edi
	movq	%rax, %rsi
	movl	$70, %edx
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6expect17h4d84f9ccbb00e7c3E
	movb	%al, -2(%rbp)
	movb	-2(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h14f52692189c079eE:
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception23
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rdi), %rax
Ltmp306:
	movq	%rsi, -128(%rbp)
	callq	*%rax
Ltmp307:
	movq	%rax, -136(%rbp)
	jmp	LBB72_2
LBB72_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB72_2:
Ltmp308:
	movq	-136(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17h84b2f670f7efc791E
Ltmp309:
	movq	%rax, -144(%rbp)
	jmp	LBB72_3
LBB72_3:
Ltmp310:
	movq	-144(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h7ba3de4db51d2422E
Ltmp311:
	movq	%rax, -152(%rbp)
	jmp	LBB72_4
LBB72_4:
	movq	-152(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	testq	%rcx, %rcx
	sete	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	jne	LBB72_5
	jmp	LBB72_15
LBB72_15:
	jmp	LBB72_7
LBB72_5:
	movq	-112(%rbp), %rax
	movb	$0, -17(%rbp)
	movl	$9, %ecx
	leaq	-104(%rbp), %rdx
	movq	%rdx, %rdi
	movq	-128(%rbp), %rsi
	rep;movsq (%rsi), %es:(%rdi)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp316:
	movq	%rdx, %rdi
	callq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$17h6e27453454c3133eE
Ltmp317:
	jmp	LBB72_11
	ud2
LBB72_7:
Ltmp312:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h14c5362fead44bd2E
Ltmp313:
	jmp	LBB72_9
LBB72_8:
	movb	-113(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB72_9:
Ltmp314:
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17ha2f868ba8158e32cE
Ltmp315:
	movb	%al, -153(%rbp)
	jmp	LBB72_10
LBB72_10:
	movb	-153(%rbp), %al
	andb	$1, %al
	movb	%al, -113(%rbp)
	movb	$0, -17(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2c1b478d118088beE
	jmp	LBB72_8
LBB72_11:
	movb	$0, -113(%rbp)
	jmp	LBB72_8
LBB72_12:
	movb	$0, -17(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2c1b478d118088beE
	jmp	LBB72_1
LBB72_13:
	testb	$1, -17(%rbp)
	jne	LBB72_12
	jmp	LBB72_1
LBB72_14:
Ltmp318:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB72_13
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp306-Lfunc_begin23
	.uleb128 Ltmp307-Ltmp306
	.uleb128 Ltmp318-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp307-Lfunc_begin23
	.uleb128 Ltmp308-Ltmp307
	.byte	0
	.byte	0
	.uleb128 Ltmp308-Lfunc_begin23
	.uleb128 Ltmp315-Ltmp308
	.uleb128 Ltmp318-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp315-Lfunc_begin23
	.uleb128 Lfunc_end23-Ltmp315
	.byte	0
	.byte	0
Lcst_end23:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4cf38632590c3a49E:
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
	movq	(%rdi), %rax
Ltmp319:
	callq	*%rax
Ltmp320:
	movq	%rax, -56(%rbp)
	jmp	LBB73_2
LBB73_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB73_2:
Ltmp321:
	movq	-56(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17h84b2f670f7efc791E
Ltmp322:
	movq	%rax, -64(%rbp)
	jmp	LBB73_3
LBB73_3:
Ltmp323:
	movq	-64(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h7ba3de4db51d2422E
Ltmp324:
	movq	%rax, -72(%rbp)
	jmp	LBB73_4
LBB73_4:
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	testq	%rcx, %rcx
	sete	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	jne	LBB73_5
	jmp	LBB73_15
LBB73_15:
	jmp	LBB73_7
LBB73_5:
	movq	-40(%rbp), %rax
	movb	$0, -17(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
Ltmp329:
	callq	__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$17h69edda6cfa6aac37E
Ltmp330:
	movb	%al, -73(%rbp)
	jmp	LBB73_11
	ud2
LBB73_7:
Ltmp325:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h14c5362fead44bd2E
Ltmp326:
	jmp	LBB73_9
LBB73_8:
	movb	-41(%rbp), %al
	addq	$80, %rsp
	popq	%rbp
	retq
LBB73_9:
Ltmp327:
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3687ee61dd5df1ddE
Ltmp328:
	movb	%al, -74(%rbp)
	jmp	LBB73_10
LBB73_10:
	movb	-74(%rbp), %al
	movb	%al, -41(%rbp)
	movb	$0, -17(%rbp)
	jmp	LBB73_8
LBB73_11:
	movb	-73(%rbp), %al
	andb	$1, %al
	movb	%al, -41(%rbp)
	jmp	LBB73_8
LBB73_12:
	movb	$0, -17(%rbp)
	jmp	LBB73_1
LBB73_13:
	testb	$1, -17(%rbp)
	jne	LBB73_12
	jmp	LBB73_1
LBB73_14:
Ltmp331:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB73_13
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table73:
Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp319-Lfunc_begin24
	.uleb128 Ltmp320-Ltmp319
	.uleb128 Ltmp331-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp320-Lfunc_begin24
	.uleb128 Ltmp321-Ltmp320
	.byte	0
	.byte	0
	.uleb128 Ltmp321-Lfunc_begin24
	.uleb128 Ltmp328-Ltmp321
	.uleb128 Ltmp331-Lfunc_begin24
	.byte	0
Lcst_end24:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h560749f47a2be400E:
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception25
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rsi), %rcx
Ltmp332:
	movq	%rdi, -88(%rbp)
	movq	%rax, -96(%rbp)
	callq	*%rcx
Ltmp333:
	movq	%rax, -104(%rbp)
	jmp	LBB74_2
LBB74_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB74_2:
Ltmp334:
	movq	-104(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17h84b2f670f7efc791E
Ltmp335:
	movq	%rax, -112(%rbp)
	jmp	LBB74_3
LBB74_3:
Ltmp336:
	movq	-112(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h7ba3de4db51d2422E
Ltmp337:
	movq	%rax, -120(%rbp)
	jmp	LBB74_4
LBB74_4:
	movq	-120(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	testq	%rcx, %rcx
	sete	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	jne	LBB74_5
	jmp	LBB74_15
LBB74_15:
	jmp	LBB74_7
LBB74_5:
	movq	-80(%rbp), %rax
	movb	$0, -17(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp342:
	leaq	-72(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$17hf064c58bfc40c035E
Ltmp343:
	jmp	LBB74_11
	ud2
LBB74_7:
Ltmp338:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h14c5362fead44bd2E
Ltmp339:
	jmp	LBB74_9
LBB74_8:
	movq	-96(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
LBB74_9:
Ltmp340:
	movq	-88(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h0836d7d1633dde68E
Ltmp341:
	jmp	LBB74_10
LBB74_10:
	movb	$0, -17(%rbp)
	jmp	LBB74_8
LBB74_11:
	movq	-88(%rbp), %rax
	leaq	-72(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	jmp	LBB74_8
LBB74_12:
	movb	$0, -17(%rbp)
	jmp	LBB74_1
LBB74_13:
	testb	$1, -17(%rbp)
	jne	LBB74_12
	jmp	LBB74_1
LBB74_14:
Ltmp344:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB74_13
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table74:
Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp332-Lfunc_begin25
	.uleb128 Ltmp333-Ltmp332
	.uleb128 Ltmp344-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp333-Lfunc_begin25
	.uleb128 Ltmp334-Ltmp333
	.byte	0
	.byte	0
	.uleb128 Ltmp334-Lfunc_begin25
	.uleb128 Ltmp341-Ltmp334
	.uleb128 Ltmp344-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp341-Lfunc_begin25
	.uleb128 Lfunc_end25-Ltmp341
	.byte	0
	.byte	0
Lcst_end25:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haf7d4a9e3a308640E:
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception26
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rdi), %rax
Ltmp345:
	movq	%rsi, -56(%rbp)
	callq	*%rax
Ltmp346:
	movq	%rax, -64(%rbp)
	jmp	LBB75_2
LBB75_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB75_2:
Ltmp347:
	movq	-64(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17h84b2f670f7efc791E
Ltmp348:
	movq	%rax, -72(%rbp)
	jmp	LBB75_3
LBB75_3:
Ltmp349:
	movq	-72(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h7ba3de4db51d2422E
Ltmp350:
	movq	%rax, -80(%rbp)
	jmp	LBB75_4
LBB75_4:
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	testq	%rcx, %rcx
	sete	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	jne	LBB75_5
	jmp	LBB75_15
LBB75_15:
	jmp	LBB75_7
LBB75_5:
	movq	-40(%rbp), %rax
	movb	$0, -17(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp355:
	movq	-56(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client11BridgeState4with28_$u7b$$u7b$closure$u7d$$u7d$17hba43cf6d60882cd6E
Ltmp356:
	jmp	LBB75_11
	ud2
LBB75_7:
Ltmp351:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h14c5362fead44bd2E
Ltmp352:
	jmp	LBB75_9
LBB75_8:
	movb	-41(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB75_9:
Ltmp353:
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17ha2f868ba8158e32cE
Ltmp354:
	movb	%al, -81(%rbp)
	jmp	LBB75_10
LBB75_10:
	movb	-81(%rbp), %al
	andb	$1, %al
	movb	%al, -41(%rbp)
	movb	$0, -17(%rbp)
	jmp	LBB75_8
LBB75_11:
	movb	$0, -41(%rbp)
	jmp	LBB75_8
LBB75_12:
	movb	$0, -17(%rbp)
	jmp	LBB75_1
LBB75_13:
	testb	$1, -17(%rbp)
	jne	LBB75_12
	jmp	LBB75_1
LBB75_14:
Ltmp357:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB75_13
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table75:
Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp345-Lfunc_begin26
	.uleb128 Ltmp346-Ltmp345
	.uleb128 Ltmp357-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp346-Lfunc_begin26
	.uleb128 Ltmp347-Ltmp346
	.byte	0
	.byte	0
	.uleb128 Ltmp347-Lfunc_begin26
	.uleb128 Ltmp354-Ltmp347
	.uleb128 Ltmp357-Lfunc_begin26
	.byte	0
Lcst_end26:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std9panicking3try17h51b8643070e7de98E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp
	leaq	-152(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -320(%rbp)
	movq	%rcx, %rdi
	movq	-320(%rbp), %rsi
	movl	$72, %ecx
	movq	%rcx, %rdx
	movq	%rax, -328(%rbp)
	movq	%rcx, -336(%rbp)
	callq	_memcpy
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	movq	-328(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-336(%rbp), %rdx
	movq	%rax, -344(%rbp)
	callq	_memcpy
	leaq	-224(%rbp), %rax
	movq	-344(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-336(%rbp), %rdx
	callq	_memcpy
	leaq	-296(%rbp), %rax
	movq	%rax, %rcx
	leaq	-224(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$72, %edx
	movq	%rax, -352(%rbp)
	callq	_memcpy
	movq	-352(%rbp), %rax
	leaq	__ZN3std9panicking3try7do_call17h3e59321d23a46f98E(%rip), %rdi
	movq	%rax, %rsi
	leaq	__ZN3std9panicking3try8do_catch17hc5943cc2e9af4fd6E(%rip), %rdx
	callq	___rust_try
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -356(%rbp)
	movl	-356(%rbp), %eax
	cmpl	$0, %eax
	je	LBB76_4
	movq	-296(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, -368(%rbp)
	movq	%rcx, -376(%rbp)
	jmp	LBB76_6
LBB76_4:
	jmp	LBB76_5
LBB76_5:
	movq	$0, -312(%rbp)
	jmp	LBB76_7
LBB76_6:
	movq	-368(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-376(%rbp), %rcx
	movq	%rcx, -304(%rbp)
LBB76_7:
	movq	-312(%rbp), %rax
	movq	-304(%rbp), %rdx
	addq	$384, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking3try7do_call17h3e59321d23a46f98E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	leaq	-152(%rbp), %rax
	movq	%rdi, -160(%rbp)
	movq	%rax, %rdi
	movq	-160(%rbp), %rsi
	callq	__ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h953c4baa263d608cE
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	leaq	-152(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$72, %edx
	movq	%rax, -168(%rbp)
	callq	_memcpy
	movq	-168(%rbp), %rdi
	callq	__ZN101_$LT$std..panic..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf7ebe4ee2c2de8b3E
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std9panicking3try8do_catch17hc5943cc2e9af4fd6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	callq	__ZN3std9panicking3try7cleanup17hd630ddf77975344aE
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rsi
	movq	%rdx, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17hbba062603f9a4a53E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)
	movq	%rax, %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3len17h45f6990f5b2a63eaE
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZN4core6option15Option$LT$T$GT$7is_some17h145c209b72d58df6E
	movb	%al, -25(%rbp)
	movb	-25(%rbp), %al
	testb	$1, %al
	jne	LBB79_4
	jmp	LBB79_3
LBB79_3:
	movq	$0, -8(%rbp)
	jmp	LBB79_5
LBB79_4:
	movq	$1, -8(%rbp)
LBB79_5:
	movq	-24(%rbp), %rax
	addq	-8(%rbp), %rax
	setb	%cl
	testb	$1, %cl
	movq	%rax, -40(%rbp)
	jne	LBB79_7
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB79_7:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_15(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hbced021783405614E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, %rax
	movq	%rdi, -48(%rbp)
	movq	%rax, %rdi
	callq	__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h269a6a1f82a2c11cE
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h890bf96def5f1290E
	movq	%rax, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-48(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZN4core6option15Option$LT$T$GT$6as_ref17hd6955c1ecc448e74E
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$3map17he52fe87d9d1414aaE
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdi
	callq	__ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d7c9c0d3d57fdd6E
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc15exchange_malloc17hfd65eae3ebf508cbE
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	l___unnamed_16(%rip), %rcx
	movq	%rcx, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h5aeeab3e4e4d05cbE:
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception27
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	callq	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hbced021783405614E
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	jmp	LBB81_2
LBB81_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB81_2:
Ltmp358:
	leaq	-32(%rbp), %rdi
	callq	__ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a5feaf953a3b7a2E
Ltmp359:
	movq	%rax, -40(%rbp)
	jmp	LBB81_3
LBB81_3:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc8e9f9d1502d99c0E
	jmp	LBB81_5
LBB81_4:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hc8e9f9d1502d99c0E
	jmp	LBB81_1
LBB81_5:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB81_6:
Ltmp360:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB81_4
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table81:
Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27
	.uleb128 Ltmp358-Lfunc_begin27
	.byte	0
	.byte	0
	.uleb128 Ltmp358-Lfunc_begin27
	.uleb128 Ltmp359-Ltmp358
	.uleb128 Ltmp360-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp359-Lfunc_begin27
	.uleb128 Lfunc_end27-Ltmp359
	.byte	0
	.byte	0
Lcst_end27:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h91b55dc210f0dd16E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)
	movq	%rax, %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3len17h45f6990f5b2a63eaE
	movq	%rax, -24(%rbp)
	jmp	LBB82_5
LBB82_1:
	movb	$1, -1(%rbp)
	jmp	LBB82_4
LBB82_2:
	movb	$0, -1(%rbp)
	jmp	LBB82_4
LBB82_3:
	movq	-16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZN4core6option15Option$LT$T$GT$7is_none17hf2e97031c202c719E
	movb	%al, -25(%rbp)
	jmp	LBB82_6
LBB82_4:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB82_5:
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	je	LBB82_3
	jmp	LBB82_2
LBB82_6:
	movb	-25(%rbp), %al
	testb	$1, %al
	jne	LBB82_1
	jmp	LBB82_2
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn3lit6LitInt12base10_parse17h928d92383e65c03aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rdi, -40(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)
	callq	__ZN3syn3lit6LitInt13base10_digits17h32970076d64b8af5E
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	leaq	-24(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$5parse17h72cc64aad41fae54E
	leaq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb333bd8d5fa67accE
	movq	-48(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn3lit6LitInt12base10_parse28_$u7b$$u7b$closure$u7d$$u7d$17ha63e05fd05d6ee84E:
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception28
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	movq	(%rsi), %rcx
Ltmp361:
	movq	%rdi, -40(%rbp)
	movq	%rcx, %rdi
	movb	%dl, -41(%rbp)
	movq	%rax, -56(%rbp)
	callq	__ZN3syn3lit6LitInt4span17h26fa1713fa365249E
Ltmp362:
	movl	%eax, -60(%rbp)
	jmp	LBB84_2
LBB84_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB84_2:
	movl	-60(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -32(%rbp)
	movb	$0, -25(%rbp)
	movl	-32(%rbp), %esi
Ltmp363:
	movb	-41(%rbp), %dl
	movzbl	%dl, %edx
	movq	-40(%rbp), %rdi
	callq	__ZN3syn5error5Error3new17hd46b319164575fecE
Ltmp364:
	jmp	LBB84_3
LBB84_3:
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB84_4:
	movb	$0, -25(%rbp)
	jmp	LBB84_1
LBB84_5:
	testb	$1, -25(%rbp)
	jne	LBB84_4
	jmp	LBB84_1
LBB84_6:
Ltmp365:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB84_5
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table84:
Lexception28:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp361-Lfunc_begin28
	.uleb128 Ltmp362-Ltmp361
	.uleb128 Ltmp365-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp362-Lfunc_begin28
	.uleb128 Ltmp363-Ltmp362
	.byte	0
	.byte	0
	.uleb128 Ltmp363-Lfunc_begin28
	.uleb128 Ltmp364-Ltmp363
	.uleb128 Ltmp365-Lfunc_begin28
	.byte	0
Lcst_end28:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17h514134955d32bad1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17h320a0f3994afee88E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB85_2
	jmp	LBB85_7
LBB85_7:
	jmp	LBB85_4
LBB85_2:
	movb	$0, -17(%rbp)
	jmp	LBB85_6
	ud2
LBB85_4:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h137200db1cb6b733E
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB85_6
LBB85_6:
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17hec0d8b848c7ccbb4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -32(%rbp)
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17h320a0f3994afee88E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB86_2
	jmp	LBB86_7
LBB86_7:
	jmp	LBB86_4
LBB86_2:
	movb	$0, -17(%rbp)
	jmp	LBB86_6
	ud2
LBB86_4:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h8d61e661adedfaabE
	andb	$1, %al
	movb	%al, -17(%rbp)
	jmp	LBB86_6
LBB86_6:
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn5parse17h12b14f788425eeb9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %ecx
	movl	%ecx, -16(%rbp)
	movl	-16(%rbp), %ecx
	movl	%ecx, -8(%rbp)
	movl	-8(%rbp), %esi
	movq	%rax, -24(%rbp)
	callq	__ZN3syn5parse6Parser5parse17h2219365393b90915E
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3syn5parse6Parser5parse17h2219365393b90915E:
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception29
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, %rax
	movl	%esi, -68(%rbp)
	movl	-68(%rbp), %ecx
	movl	%ecx, -72(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movl	-72(%rbp), %ecx
	movl	%ecx, -24(%rbp)
	movl	-24(%rbp), %esi
Ltmp366:
	leaq	-64(%rbp), %rdx
	movq	%rdi, -80(%rbp)
	movq	%rdx, %rdi
	movq	%rax, -88(%rbp)
	callq	__ZN95_$LT$proc_macro2..TokenStream$u20$as$u20$core..convert..From$LT$proc_macro..TokenStream$GT$$GT$4from17h4fefc1f5d44f9cb0E
Ltmp367:
	jmp	LBB88_1
LBB88_1:
	movb	$0, -17(%rbp)
Ltmp368:
	leaq	-64(%rbp), %rsi
	movq	-80(%rbp), %rdi
	callq	__ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h8f0613be57e4ef19E
Ltmp369:
	jmp	LBB88_3
LBB88_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB88_3:
	movb	$0, -17(%rbp)
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB88_4:
	movb	$0, -17(%rbp)
	jmp	LBB88_2
LBB88_5:
	testb	$1, -17(%rbp)
	jne	LBB88_4
	jmp	LBB88_2
LBB88_6:
Ltmp370:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB88_5
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table88:
Lexception29:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp366-Lfunc_begin29
	.uleb128 Ltmp369-Ltmp366
	.uleb128 Ltmp370-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp369-Lfunc_begin29
	.uleb128 Lfunc_end29-Ltmp369
	.byte	0
	.byte	0
Lcst_end29:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h8f0613be57e4ef19E:
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception30
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1776, %rsp
	movq	%rdi, %rax
	movb	$0, -25(%rbp)
	movb	$0, -26(%rbp)
	movb	$1, -26(%rbp)
	movq	32(%rsi), %rcx
	movq	%rcx, -1616(%rbp)
	movq	24(%rsi), %rcx
	movq	%rcx, -1624(%rbp)
	movq	16(%rsi), %rcx
	movq	%rcx, -1632(%rbp)
	movq	(%rsi), %rcx
	movq	8(%rsi), %rdx
	movq	%rdx, -1640(%rbp)
	movq	%rcx, -1648(%rbp)
Ltmp371:
	leaq	-1648(%rbp), %rcx
	movq	%rdi, -1672(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -1680(%rbp)
	callq	__ZN3syn6buffer11TokenBuffer4new217h9c9864fad5ab7ba2E
Ltmp372:
	movq	%rdx, -1688(%rbp)
	movq	%rax, -1696(%rbp)
	jmp	LBB89_2
LBB89_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB89_2:
	movq	-1696(%rbp), %rax
	movq	%rax, -1664(%rbp)
	movq	-1688(%rbp), %rcx
	movq	%rcx, -1656(%rbp)
Ltmp373:
	leaq	-1608(%rbp), %rdi
	leaq	-1664(%rbp), %rsi
	callq	__ZN3syn5parse22tokens_to_parse_buffer17he69c91137a7d7bebE
Ltmp374:
	jmp	LBB89_3
LBB89_3:
	movb	$0, -26(%rbp)
	leaq	-1608(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rsi
Ltmp375:
	leaq	-1056(%rbp), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h7230b75c5709f6c1E
Ltmp376:
	jmp	LBB89_5
LBB89_4:
	leaq	-1664(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h940a5b30f6bc1232E
	jmp	LBB89_38
LBB89_5:
Ltmp377:
	leaq	-1320(%rbp), %rdi
	leaq	-1056(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h1b3015a71b87745bE
Ltmp378:
	jmp	LBB89_7
LBB89_6:
	leaq	-1608(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha7fefe3ba66bec1cE
	jmp	LBB89_4
LBB89_7:
	movq	-1320(%rbp), %rax
	testq	%rax, %rax
	je	LBB89_9
	jmp	LBB89_46
LBB89_46:
	jmp	LBB89_11
LBB89_8:
	jmp	LBB89_6
LBB89_9:
	leaq	-1312(%rbp), %rsi
	leaq	-712(%rbp), %rax
	movl	$256, %ecx
	movq	%rax, %rdi
	movq	%rcx, %rdx
	movq	%rax, -1704(%rbp)
	movq	%rcx, -1712(%rbp)
	callq	_memcpy
	movb	$1, -25(%rbp)
	leaq	-1576(%rbp), %rdi
	movq	-1704(%rbp), %rsi
	movq	-1712(%rbp), %rdx
	movq	%rax, -1720(%rbp)
	callq	_memcpy
Ltmp384:
	leaq	-432(%rbp), %rdi
	leaq	-1608(%rbp), %rsi
	movq	%rax, -1728(%rbp)
	callq	__ZN3syn5parse11ParseBuffer16check_unexpected17h87fbcdf817e6b882E
Ltmp385:
	jmp	LBB89_19
	ud2
LBB89_11:
	movq	-1296(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-1312(%rbp), %rax
	movq	-1304(%rbp), %rcx
	movq	%rcx, -776(%rbp)
	movq	%rax, -784(%rbp)
	movq	-768(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-784(%rbp), %rax
	movq	-776(%rbp), %rcx
	movq	%rcx, -728(%rbp)
	movq	%rax, -736(%rbp)
Ltmp379:
	leaq	-760(%rbp), %rdi
	leaq	-736(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hed6d4a54d5eec626E
Ltmp380:
	jmp	LBB89_13
LBB89_12:
	movq	-1680(%rbp), %rax
	addq	$1776, %rsp
	popq	%rbp
	retq
LBB89_13:
Ltmp381:
	leaq	-760(%rbp), %rsi
	movq	-1672(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h5fc8b6ba0f7132cbE
Ltmp382:
	jmp	LBB89_14
LBB89_14:
	movb	$0, -25(%rbp)
LBB89_15:
Ltmp395:
	leaq	-1608(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha7fefe3ba66bec1cE
Ltmp396:
	jmp	LBB89_16
LBB89_16:
Ltmp397:
	leaq	-1664(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h940a5b30f6bc1232E
Ltmp398:
	jmp	LBB89_17
LBB89_17:
	jmp	LBB89_12
LBB89_18:
	movb	$0, -25(%rbp)
	leaq	-1576(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0be66d48d2f34059E
	jmp	LBB89_6
LBB89_19:
Ltmp386:
	leaq	-456(%rbp), %rdi
	leaq	-432(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h0536305ca2c9908eE
Ltmp387:
	jmp	LBB89_20
LBB89_20:
	movq	-456(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB89_22
	jmp	LBB89_47
LBB89_47:
	jmp	LBB89_24
LBB89_21:
	jmp	LBB89_18
LBB89_22:
Ltmp399:
	leaq	-1608(%rbp), %rdi
	callq	__ZN3syn5parse11ParseBuffer6cursor17h7c8e4b135f72e810E
Ltmp400:
	movq	%rdx, -1736(%rbp)
	movq	%rax, -1744(%rbp)
	jmp	LBB89_28
	ud2
LBB89_24:
	movq	-440(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-456(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	%rax, -408(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-408(%rbp), %rax
	movq	-400(%rbp), %rcx
	movq	%rcx, -352(%rbp)
	movq	%rax, -360(%rbp)
Ltmp388:
	leaq	-384(%rbp), %rdi
	leaq	-360(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hed6d4a54d5eec626E
Ltmp389:
	jmp	LBB89_25
LBB89_25:
Ltmp390:
	leaq	-384(%rbp), %rsi
	movq	-1672(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h5fc8b6ba0f7132cbE
Ltmp391:
	jmp	LBB89_26
LBB89_26:
	movb	$0, -25(%rbp)
Ltmp393:
	leaq	-1576(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0be66d48d2f34059E
Ltmp394:
	jmp	LBB89_27
LBB89_27:
	movb	$0, -25(%rbp)
	jmp	LBB89_15
LBB89_28:
Ltmp401:
	movq	-1744(%rbp), %rdi
	movq	-1736(%rbp), %rsi
	callq	__ZN3syn5parse33span_of_unexpected_ignoring_nones17h6c157675942dfe1fE
Ltmp402:
	movq	%rax, -1752(%rbp)
	jmp	LBB89_29
LBB89_29:
	movq	-1752(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movl	-336(%rbp), %edx
	movl	%edx, %ecx
	cmpq	$1, %rcx
	je	LBB89_31
	movb	$0, -25(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rcx
	leaq	-1576(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$256, %ecx
	movq	%rcx, %rdx
	movq	%rax, -1760(%rbp)
	movq	%rcx, -1768(%rbp)
	callq	_memcpy
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	-1760(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-1768(%rbp), %rdx
	callq	_memcpy
	movq	-1672(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB89_33
LBB89_31:
	movl	-332(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-328(%rbp), %eax
	movl	%eax, -296(%rbp)
	movl	-296(%rbp), %esi
Ltmp403:
	leaq	L___unnamed_17(%rip), %rdx
	leaq	-320(%rbp), %rdi
	movl	$16, %ecx
	callq	__ZN3syn5error5Error3new17h7e25014417631d0bE
Ltmp404:
	jmp	LBB89_32
LBB89_32:
	movq	-320(%rbp), %rax
	movq	-1672(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-312(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-304(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	$1, (%rcx)
LBB89_33:
	testb	$1, -25(%rbp)
	jne	LBB89_39
LBB89_34:
	movb	$0, -25(%rbp)
Ltmp409:
	leaq	-1608(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha7fefe3ba66bec1cE
Ltmp410:
	jmp	LBB89_35
LBB89_35:
Ltmp412:
	leaq	-1664(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h940a5b30f6bc1232E
Ltmp413:
	jmp	LBB89_36
LBB89_36:
	jmp	LBB89_12
LBB89_37:
	movb	$0, -26(%rbp)
	jmp	LBB89_1
LBB89_38:
	testb	$1, -26(%rbp)
	jne	LBB89_37
	jmp	LBB89_1
LBB89_39:
	movb	$0, -25(%rbp)
Ltmp406:
	leaq	-1576(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0be66d48d2f34059E
Ltmp407:
	jmp	LBB89_34
LBB89_40:
Ltmp414:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB89_38
LBB89_41:
Ltmp411:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB89_4
LBB89_42:
Ltmp408:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB89_6
LBB89_43:
Ltmp383:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB89_8
LBB89_44:
Ltmp405:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB89_18
LBB89_45:
Ltmp392:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB89_21
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table89:
Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp371-Lfunc_begin30
	.uleb128 Ltmp372-Ltmp371
	.uleb128 Ltmp414-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp372-Lfunc_begin30
	.uleb128 Ltmp373-Ltmp372
	.byte	0
	.byte	0
	.uleb128 Ltmp373-Lfunc_begin30
	.uleb128 Ltmp374-Ltmp373
	.uleb128 Ltmp411-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp375-Lfunc_begin30
	.uleb128 Ltmp376-Ltmp375
	.uleb128 Ltmp408-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp376-Lfunc_begin30
	.uleb128 Ltmp377-Ltmp376
	.byte	0
	.byte	0
	.uleb128 Ltmp377-Lfunc_begin30
	.uleb128 Ltmp378-Ltmp377
	.uleb128 Ltmp408-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp378-Lfunc_begin30
	.uleb128 Ltmp384-Ltmp378
	.byte	0
	.byte	0
	.uleb128 Ltmp384-Lfunc_begin30
	.uleb128 Ltmp385-Ltmp384
	.uleb128 Ltmp405-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp379-Lfunc_begin30
	.uleb128 Ltmp382-Ltmp379
	.uleb128 Ltmp383-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp395-Lfunc_begin30
	.uleb128 Ltmp396-Ltmp395
	.uleb128 Ltmp411-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp397-Lfunc_begin30
	.uleb128 Ltmp398-Ltmp397
	.uleb128 Ltmp414-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp398-Lfunc_begin30
	.uleb128 Ltmp386-Ltmp398
	.byte	0
	.byte	0
	.uleb128 Ltmp386-Lfunc_begin30
	.uleb128 Ltmp400-Ltmp386
	.uleb128 Ltmp405-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp388-Lfunc_begin30
	.uleb128 Ltmp391-Ltmp388
	.uleb128 Ltmp392-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp393-Lfunc_begin30
	.uleb128 Ltmp394-Ltmp393
	.uleb128 Ltmp408-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp401-Lfunc_begin30
	.uleb128 Ltmp402-Ltmp401
	.uleb128 Ltmp405-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp402-Lfunc_begin30
	.uleb128 Ltmp403-Ltmp402
	.byte	0
	.byte	0
	.uleb128 Ltmp403-Lfunc_begin30
	.uleb128 Ltmp404-Ltmp403
	.uleb128 Ltmp405-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp409-Lfunc_begin30
	.uleb128 Ltmp410-Ltmp409
	.uleb128 Ltmp411-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp412-Lfunc_begin30
	.uleb128 Ltmp413-Ltmp412
	.uleb128 Ltmp414-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp406-Lfunc_begin30
	.uleb128 Ltmp407-Ltmp406
	.uleb128 Ltmp408-Lfunc_begin30
	.byte	0
Lcst_end30:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2d0b2c16ae758feeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h6405aee19b3ad743E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h6d70d7f414e6c442E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h86458509c0604320E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h7fa0b69354951bf3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h98d587bde01b2b0eE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h6405aee19b3ad743E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-48(%rbp), %rax
	movq	%rdi, -64(%rbp)
	movq	%rax, %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN5quote9to_tokens8ToTokens17into_token_stream17ha48337876983e908E
	leaq	-48(%rbp), %rdi
	callq	__ZN5quote7spanned10join_spans17h53aa160e0b5660f8E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h86458509c0604320E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-48(%rbp), %rax
	movq	%rdi, -64(%rbp)
	movq	%rax, %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN5quote9to_tokens8ToTokens17into_token_stream17hc2cde194153cbd75E
	leaq	-48(%rbp), %rdi
	callq	__ZN5quote7spanned10join_spans17h53aa160e0b5660f8E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h98d587bde01b2b0eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-48(%rbp), %rax
	movq	%rdi, -64(%rbp)
	movq	%rax, %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN5quote9to_tokens8ToTokens17into_token_stream17h119a44e00d542fd6E
	leaq	-48(%rbp), %rdi
	callq	__ZN5quote7spanned10join_spans17h53aa160e0b5660f8E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h2713087dc9b2ec44E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h8b51888fee4786baE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core10intrinsics19copy_nonoverlapping17h2abc710d72d7538eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	imulq	$72, %rdx, %rdx
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	-8(%rbp), %rsi
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core10intrinsics19copy_nonoverlapping17h3fd33759bd599be5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	shlq	$6, %rdx
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	-8(%rbp), %rsi
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core10intrinsics19copy_nonoverlapping17h85741f8f90c99582E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	shlq	$6, %rdx
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	-8(%rbp), %rsi
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core10intrinsics19copy_nonoverlapping17h9b424326d812a488E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	shlq	$0, %rdx
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	-8(%rbp), %rsi
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core10intrinsics19copy_nonoverlapping17he4c3330fd28c5c97E:
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

	.p2align	4, 0x90
__ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h137200db1cb6b733E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, %rsi
	callq	__ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc29d6b4087d2588eE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt10ArgumentV13new17hdf46c77ee3fd9efaE:
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
__ZN4core3fmt10ArgumentV13new17he15608a27697a381E:
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
__ZN4core3fmt9Arguments6new_v117hd84a3421f18ccb71E:
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

	.p2align	4, 0x90
__ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$4take17h953c4baa263d608cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN4core3ptr4read17h5778252424f7f4f6E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem14transmute_copy17h050024e8e5e1aee9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	$8, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rsi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	$8, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	%rcx, %rax
	ja	LBB107_4
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3ptr4read17h7a9af23bea03a54bE
	jmp	LBB107_6
LBB107_4:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3ptr14read_unaligned17h2c7dcb9a3206757cE
	jmp	LBB107_7
LBB107_6:
	jmp	LBB107_7
LBB107_7:
	movq	-40(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem4drop17h605428f2ab713a4fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem4drop17he340e54df4a088d2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr13drop_in_place17h883919a024d89158E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem4swap17h2c1d1b4ee534938aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr23swap_nonoverlapping_one17h094959dddf4e3151E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem4swap17h650f770a29de146eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr23swap_nonoverlapping_one17hf79ad6955226e58bE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem4swap17hd39fe3a156ae325aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr23swap_nonoverlapping_one17hefc442880e8d80afE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem4swap17hd55991feb6b96284E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr23swap_nonoverlapping_one17h7791c3949f712d8eE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem4take17h321898ce3bebc147E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, %rax
	leaq	-64(%rbp), %rcx
	movq	%rdi, -72(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -80(%rbp)
	movq	%rax, -88(%rbp)
	callq	__ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4b342c7ef45abb0bE
	movq	-72(%rbp), %rdi
	movq	-80(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	__ZN4core3mem7replace17heeb4db0b957d239cE
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem4take17hd814ebbb4f8f67b8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	callq	__ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd567ebca042baa7eE
	movb	%al, -9(%rbp)
	movb	-9(%rbp), %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movq	-8(%rbp), %rdi
	movl	%ecx, %esi
	callq	__ZN4core3mem7replace17h16c015f80dedd03cE
	movb	%al, -10(%rbp)
	movb	-10(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem4take17hd8277ce7a719ab5fE:
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
	callq	__ZN86_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0ce34dcaa5c9d59cE
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	callq	__ZN4core3mem7replace17h853dd4bd6a4f4669E
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem6forget17h09635720192dbea0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -200(%rbp)
	movq	%rcx, %rdi
	movq	-200(%rbp), %rsi
	movl	$64, %ecx
	movq	%rcx, %rdx
	movq	%rax, -208(%rbp)
	movq	%rcx, -216(%rbp)
	callq	_memcpy
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	movq	-208(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-216(%rbp), %rdx
	movq	%rax, -224(%rbp)
	callq	_memcpy
	leaq	-192(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-216(%rbp), %rdx
	callq	_memcpy
	addq	$224, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem6forget17h175775e12847ee1bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -40(%rbp)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem6forget17hbc0d639fc53d0fedE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -128(%rbp)
	movq	%rcx, %rdi
	movq	-128(%rbp), %rsi
	movl	$40, %ecx
	movq	%rcx, %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	callq	_memcpy
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	-136(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-144(%rbp), %rdx
	movq	%rax, -152(%rbp)
	callq	_memcpy
	leaq	-120(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-144(%rbp), %rdx
	callq	_memcpy
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem6forget17hd93aaf0a6eba3cf3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$72, %rsp
	movq	(%rdi), %rax
	movq	%rax, -48(%rbp)
	movq	8(%rdi), %rax
	movq	%rax, -40(%rbp)
	movq	16(%rdi), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	addq	$72, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3mem7replace17h16c015f80dedd03cE:
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception31
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	andb	$1, %sil
	movb	%sil, -17(%rbp)
Ltmp415:
	leaq	-17(%rbp), %rsi
	callq	__ZN4core3mem4swap17h2c1d1b4ee534938aE
Ltmp416:
	jmp	LBB121_2
LBB121_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB121_2:
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB121_3:
	jmp	LBB121_1
LBB121_4:
Ltmp417:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB121_3
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table121:
Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp415-Lfunc_begin31
	.uleb128 Ltmp416-Ltmp415
	.uleb128 Ltmp417-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp416-Lfunc_begin31
	.uleb128 Lfunc_end31-Ltmp416
	.byte	0
	.byte	0
Lcst_end31:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3mem7replace17h853dd4bd6a4f4669E:
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception32
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
Ltmp418:
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	callq	__ZN4core3mem4swap17hd55991feb6b96284E
Ltmp419:
	jmp	LBB122_2
LBB122_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB122_2:
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
LBB122_3:
	movq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd934812a3ad838d2E
	jmp	LBB122_1
LBB122_4:
Ltmp420:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB122_3
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table122:
Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Ltmp418-Lfunc_begin32
	.uleb128 Ltmp419-Ltmp418
	.uleb128 Ltmp420-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp419-Lfunc_begin32
	.uleb128 Lfunc_end32-Ltmp419
	.byte	0
	.byte	0
Lcst_end32:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3mem7replace17heb1b74a6da200aedE:
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception33
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
Ltmp421:
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	callq	__ZN4core3mem4swap17h650f770a29de146eE
Ltmp422:
	jmp	LBB123_2
LBB123_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB123_2:
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$64, %edx
	callq	_memcpy
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB123_3:
	movq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB123_1
LBB123_4:
Ltmp423:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB123_3
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table123:
Lexception33:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Ltmp421-Lfunc_begin33
	.uleb128 Ltmp422-Ltmp421
	.uleb128 Ltmp423-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp422-Lfunc_begin33
	.uleb128 Lfunc_end33-Ltmp422
	.byte	0
	.byte	0
Lcst_end33:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3mem7replace17heeb4db0b957d239cE:
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception34
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
Ltmp424:
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	callq	__ZN4core3mem4swap17hd39fe3a156ae325aE
Ltmp425:
	jmp	LBB124_2
LBB124_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB124_2:
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$64, %edx
	callq	_memcpy
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB124_3:
	movq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd0abf8061b9f541fE
	jmp	LBB124_1
LBB124_4:
Ltmp426:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB124_3
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table124:
Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp424-Lfunc_begin34
	.uleb128 Ltmp425-Ltmp424
	.uleb128 Ltmp426-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp425-Lfunc_begin34
	.uleb128 Lfunc_end34-Ltmp425
	.byte	0
	.byte	0
Lcst_end34:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3num10NonZeroU323get17h0358421c53384c81E:
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

	.p2align	4, 0x90
__ZN4core3num10NonZeroU323new17h22ee25fd803e409eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$12, %rsp
	cmpl	$0, %edi
	movl	%edi, -12(%rbp)
	jne	LBB126_2
	movl	$0, -8(%rbp)
	jmp	LBB126_3
LBB126_2:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -8(%rbp)
LBB126_3:
	movl	-8(%rbp), %eax
	addq	$12, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num12NonZeroUsize13new_unchecked17h377141da62ddaad1E:
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

	.p2align	4, 0x90
__ZN4core3num12NonZeroUsize3get17h3dc71399f014fe11E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17h75821f85d5413e11E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3num21_$LT$impl$u20$u32$GT$5to_le17h0381e324f0e9b648E
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %edi
	callq	__ZN4core3num21_$LT$impl$u20$u32$GT$11to_ne_bytes17hfd0ae18b74bc1723E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u32$GT$11to_ne_bytes17hfd0ae18b74bc1723E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u32$GT$13from_le_bytes17h89943b7afc8e5720E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	__ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17h7bdbd0072ca4f616E
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %edi
	callq	__ZN4core3num21_$LT$impl$u20$u32$GT$7from_le17hc927403816df0869E
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17h7bdbd0072ca4f616E:
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
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u32$GT$5to_le17h0381e324f0e9b648E:
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

	.p2align	4, 0x90
__ZN4core3num21_$LT$impl$u20$u32$GT$7from_le17hc927403816df0869E:
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

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h901faa5e5b3d0520E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	shrq	%rax
	movabsq	$6148914691236517205, %rcx
	andq	%rcx, %rax
	subq	%rax, %rdi
	movabsq	$3689348814741910323, %rax
	movq	%rdi, %rcx
	andq	%rax, %rcx
	shrq	$2, %rdi
	andq	%rax, %rdi
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rax, %rcx
	movabsq	$1085102592571150095, %rax
	andq	%rax, %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rax, %rcx
	shrq	$56, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	%eax, %ecx
	movl	%ecx, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hb7a974f5da757990E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h9987e56f76a426c4E
	movq	%rax, -32(%rbp)
	movb	%dl, -33(%rbp)
	movb	-33(%rbp), %al
	andb	$1, %al
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	movb	%al, -34(%rbp)
	movb	-34(%rbp), %al
	testb	$1, %al
	jne	LBB136_4
	jmp	LBB136_3
LBB136_3:
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -24(%rbp)
	jmp	LBB136_5
LBB136_4:
	movq	$0, -24(%rbp)
LBB136_5:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hd6ede4052d725f5dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hb004b1399a40e374E
	movq	%rax, -32(%rbp)
	movb	%dl, -33(%rbp)
	movb	-33(%rbp), %al
	andb	$1, %al
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	movb	%al, -34(%rbp)
	movb	-34(%rbp), %al
	testb	$1, %al
	jne	LBB137_4
	jmp	LBB137_3
LBB137_3:
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -24(%rbp)
	jmp	LBB137_5
LBB137_4:
	movq	$0, -24(%rbp)
LBB137_5:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$11to_le_bytes17h57746c524fee3d8bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$5to_le17h97df3f36edf68890E
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11to_ne_bytes17h78544f10a8076758E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$11to_ne_bytes17h78544f10a8076758E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h86dac1b20cfd0ffaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	addq	%rsi, %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h91f7c9b80a397aaeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	subq	%rsi, %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17h0e695f1113533b32E:
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
__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17h1ef00ce84ea0e9daE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	subq	%rsi, %rdi
	movl	%eax, %ecx
	cmovbq	%rcx, %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h6a3220b533b0c008E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h901faa5e5b3d0520E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	$1, %eax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17h9987e56f76a426c4E:
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
__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17hb004b1399a40e374E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	mulq	%rsi
	seto	%cl
	andb	$1, %cl
	movq	%rax, -16(%rbp)
	movb	%cl, -8(%rbp)
	movq	-16(%rbp), %rax
	movb	-8(%rbp), %cl
	movq	%rax, -40(%rbp)
	movb	%cl, -41(%rbp)
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
__ZN4core3num23_$LT$impl$u20$usize$GT$5to_le17h97df3f36edf68890E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function5FnMut8call_mut17h19cb071054080dfdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -16(%rbp)
	movq	%rax, %rdi
	callq	__ZN14failure_derive8is_cause17h2b7b57d2ba5f6afdE
	movb	%al, -17(%rbp)
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function5FnMut8call_mut17h3c282df57232bea1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -16(%rbp)
	movq	%rax, %rdi
	callq	__ZN14failure_derive12is_backtrace17h3adb1813996f942fE
	movb	%al, -17(%rbp)
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0b5cb4726ff06634E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	movq	(%rdi), %rdi
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	callq	__ZN4core3ops8function6FnOnce9call_once17h4f73bc6bc0625e63E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h832b6a991d0f5815E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	-8(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rdx
	callq	__ZN4core3ops8function6FnOnce9call_once17h74950ee745efdaa1E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h4f73bc6bc0625e63E:
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception35
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
Ltmp427:
	leaq	-32(%rbp), %rdi
	callq	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9cf9b32145f5f0b1E
Ltmp428:
	jmp	LBB152_1
LBB152_1:
	jmp	LBB152_2
LBB152_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB152_3:
	jmp	LBB152_4
LBB152_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB152_5:
Ltmp429:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB152_3
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table152:
Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp427-Lfunc_begin35
	.uleb128 Ltmp428-Ltmp427
	.uleb128 Ltmp429-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp428-Lfunc_begin35
	.uleb128 Lfunc_end35-Ltmp428
	.byte	0
	.byte	0
Lcst_end35:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h57c8094f6c65e100E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movq	%rdi, -24(%rbp)
	movl	%eax, %edi
	movq	-24(%rbp), %rcx
	callq	*%rcx
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h7230b75c5709f6c1E:
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
	callq	__ZN3syn6derive7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..derive..DeriveInput$GT$5parse17h9d94a713e19698cbE
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h74950ee745efdaa1E:
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception36
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rsi
Ltmp430:
	leaq	-40(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff5f35fbf6a7cceeE
Ltmp431:
	jmp	LBB155_1
LBB155_1:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h39d93f6b971c2987E
	addq	$48, %rsp
	popq	%rbp
	retq
LBB155_3:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h39d93f6b971c2987E
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB155_5:
Ltmp432:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB155_3
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table155:
Lexception36:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp430-Lfunc_begin36
	.uleb128 Ltmp431-Ltmp430
	.uleb128 Ltmp432-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp431-Lfunc_begin36
	.uleb128 Lfunc_end36-Ltmp431
	.byte	0
	.byte	0
Lcst_end36:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17hc418efd0b97b0364E:
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
	callq	__ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h59e72e35f9f5b1e5E
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17hc95dfa778e11da22E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	movq	%rax, -24(%rbp)
	callq	__ZN155_$LT$proc_macro..bridge..rpc..PanicMessage$u20$as$u20$core..convert..From$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$4from17h3f057d2bc7421ddcE
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0739ce9182afafe8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h5357f834e0c71411E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0be66d48d2f34059E:
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception37
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp433:
	movq	%rdi, -32(%rbp)
	callq	__ZN4core3ptr13drop_in_place17haab70c6cc78803b8E
Ltmp434:
	jmp	LBB159_10
LBB159_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB159_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB159_3:
	movq	-32(%rbp), %rax
	addq	$184, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc135065811725e33E
	jmp	LBB159_1
LBB159_4:
	movq	-32(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf9c90c1dab586759E
	jmp	LBB159_3
LBB159_5:
	movq	-32(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h12dea03ec8ac22aeE
	jmp	LBB159_4
LBB159_6:
	movq	-32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h571638917c499b34E
	jmp	LBB159_5
LBB159_7:
	movq	-32(%rbp), %rax
	addq	$184, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc135065811725e33E
	jmp	LBB159_2
LBB159_8:
	movq	-32(%rbp), %rax
	addq	$96, %rax
Ltmp442:
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hf9c90c1dab586759E
Ltmp443:
	jmp	LBB159_7
LBB159_9:
	movq	-32(%rbp), %rax
	addq	$56, %rax
Ltmp439:
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h12dea03ec8ac22aeE
Ltmp440:
	jmp	LBB159_8
LBB159_10:
	movq	-32(%rbp), %rax
	addq	$24, %rax
Ltmp436:
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h571638917c499b34E
Ltmp437:
	jmp	LBB159_9
LBB159_11:
Ltmp435:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB159_6
LBB159_12:
Ltmp438:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB159_5
LBB159_13:
Ltmp441:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB159_4
LBB159_14:
Ltmp444:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB159_3
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table159:
Lexception37:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp433-Lfunc_begin37
	.uleb128 Ltmp434-Ltmp433
	.uleb128 Ltmp435-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp434-Lfunc_begin37
	.uleb128 Ltmp442-Ltmp434
	.byte	0
	.byte	0
	.uleb128 Ltmp442-Lfunc_begin37
	.uleb128 Ltmp443-Ltmp442
	.uleb128 Ltmp444-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp439-Lfunc_begin37
	.uleb128 Ltmp440-Ltmp439
	.uleb128 Ltmp441-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp436-Lfunc_begin37
	.uleb128 Ltmp437-Ltmp436
	.uleb128 Ltmp438-Lfunc_begin37
	.byte	0
Lcst_end37:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0cfa17c5b80d8f33E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	(%rdi), %al
	andb	$1, %al
	movzbl	%al, %ecx
	movl	%ecx, %edx
	cmpq	$0, %rdx
	movq	%rdi, -16(%rbp)
	jne	LBB160_2
LBB160_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB160_2:
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h13d372d7ee8aaa02E
	jmp	LBB160_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0f3cca4bf13ffbceE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	cmpq	$0, (%rdi)
	movq	%rdi, -16(%rbp)
	je	LBB161_2
	jmp	LBB161_3
LBB161_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB161_2:
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c3b43509439977cE
	jmp	LBB161_1
LBB161_3:
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17heafb0e666d2f03abE
	jmp	LBB161_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h13d372d7ee8aaa02E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1f73c9dc6ab5090dE:
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
	jne	LBB163_2
LBB163_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB163_2:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h13d372d7ee8aaa02E
	jmp	LBB163_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h29109470afdd4bd8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hdbf6a8754f697b05E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h293c2b4619202daeE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hd934812a3ad838d2E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2c1b478d118088beE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h293c2b4619202daeE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2de95d921618f5bdE:
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception38
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp445:
	movq	%rdi, -32(%rbp)
	callq	__ZN4core3ptr13drop_in_place17h94260618c36bad3fE
Ltmp446:
	jmp	LBB167_6
LBB167_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB167_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB167_3:
	movq	-32(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h90be1fc3b9075c09E
	jmp	LBB167_1
LBB167_4:
	movq	-32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17he13100432245dfc3E
	jmp	LBB167_3
LBB167_5:
	movq	-32(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h90be1fc3b9075c09E
	jmp	LBB167_2
LBB167_6:
	movq	-32(%rbp), %rax
	addq	$32, %rax
Ltmp448:
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17he13100432245dfc3E
Ltmp449:
	jmp	LBB167_5
LBB167_7:
Ltmp447:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB167_4
LBB167_8:
Ltmp450:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB167_3
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table167:
Lexception38:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Ltmp445-Lfunc_begin38
	.uleb128 Ltmp446-Ltmp445
	.uleb128 Ltmp447-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp446-Lfunc_begin38
	.uleb128 Ltmp448-Ltmp446
	.byte	0
	.byte	0
	.uleb128 Ltmp448-Lfunc_begin38
	.uleb128 Ltmp449-Ltmp448
	.uleb128 Ltmp450-Lfunc_begin38
	.byte	0
Lcst_end38:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h39d93f6b971c2987E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h64076cb37229ea5dE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3a243d25c5d66c2eE:
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception39
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	testb	$1, %al
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	jne	LBB169_7
	jmp	LBB169_12
LBB169_1:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB169_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB169_3:
	imulq	$384, -40(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	%rcx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc8e4d7a17d7460bcE
LBB169_4:
	movq	-64(%rbp), %rax
	cmpq	%rax, -40(%rbp)
	je	LBB169_2
	jmp	LBB169_3
LBB169_5:
	movq	-40(%rbp), %rax
	leaq	(%rax,%rax,2), %rcx
	shlq	$7, %rcx
	movq	-56(%rbp), %rdx
	addq	%rcx, %rdx
	incq	%rax
	movq	%rax, -40(%rbp)
Ltmp454:
	movq	%rdx, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc8e4d7a17d7460bcE
Ltmp455:
	jmp	LBB169_6
LBB169_6:
	movq	-64(%rbp), %rax
	cmpq	%rax, -40(%rbp)
	je	LBB169_1
	jmp	LBB169_5
LBB169_7:
	movq	$0, -40(%rbp)
	jmp	LBB169_6
LBB169_8:
	movq	-32(%rbp), %rdi
	movq	-32(%rbp), %rax
	addq	$384, %rax
	movq	%rax, -32(%rbp)
	callq	__ZN4core3ptr13drop_in_place17hc8e4d7a17d7460bcE
LBB169_9:
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB169_2
	jmp	LBB169_8
LBB169_10:
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$384, %rcx
	movq	%rcx, -32(%rbp)
Ltmp451:
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hc8e4d7a17d7460bcE
Ltmp452:
	jmp	LBB169_11
LBB169_11:
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB169_1
	jmp	LBB169_10
LBB169_12:
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	imulq	$384, %rax, %rcx
	addq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	jmp	LBB169_11
LBB169_13:
Ltmp453:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB169_9
LBB169_14:
Ltmp456:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB169_4
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table169:
Lexception39:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Lfunc_begin39-Lfunc_begin39
	.uleb128 Ltmp454-Lfunc_begin39
	.byte	0
	.byte	0
	.uleb128 Ltmp454-Lfunc_begin39
	.uleb128 Ltmp455-Ltmp454
	.uleb128 Ltmp456-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp455-Lfunc_begin39
	.uleb128 Ltmp451-Ltmp455
	.byte	0
	.byte	0
	.uleb128 Ltmp451-Lfunc_begin39
	.uleb128 Ltmp452-Ltmp451
	.uleb128 Ltmp453-Lfunc_begin39
	.byte	0
Lcst_end39:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4527677dd6f15223E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, -16(%rbp)
	movq	%rax, -24(%rbp)
	je	LBB170_1
	jmp	LBB170_3
LBB170_3:
	movq	-24(%rbp), %rax
	subq	$1, %rax
	je	LBB170_2
	jmp	LBB170_1
LBB170_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB170_2:
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h293c2b4619202daeE
	jmp	LBB170_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h489741301a74e9e2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h18a327919a8f4e5aE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h491b338479be209aE:
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception40
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp457:
	movq	%rdi, -32(%rbp)
	callq	__ZN127_$LT$proc_macro..bridge..scoped_cell..ScopedCell$LT$T$GT$..replace..PutBackOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9f26b1947a44f54E
Ltmp458:
	jmp	LBB172_4
LBB172_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB172_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB172_3:
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd0abf8061b9f541fE
	jmp	LBB172_1
LBB172_4:
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd0abf8061b9f541fE
	jmp	LBB172_2
LBB172_5:
Ltmp459:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB172_3
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table172:
Lexception40:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp457-Lfunc_begin40
	.uleb128 Ltmp458-Ltmp457
	.uleb128 Ltmp459-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp458-Lfunc_begin40
	.uleb128 Lfunc_end40-Ltmp458
	.byte	0
	.byte	0
Lcst_end40:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4ffbc4fb3ecd7111E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hc8e9f9d1502d99c0E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5357f834e0c71411E:
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception41
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp460:
	movq	%rdi, -32(%rbp)
	callq	__ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7628e510e1bb839E
Ltmp461:
	jmp	LBB174_4
LBB174_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB174_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB174_3:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd2d9d303ac87b4d4E
	jmp	LBB174_1
LBB174_4:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hd2d9d303ac87b4d4E
	jmp	LBB174_2
LBB174_5:
Ltmp462:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB174_3
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table174:
Lexception41:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp460-Lfunc_begin41
	.uleb128 Ltmp461-Ltmp460
	.uleb128 Ltmp462-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp461-Lfunc_begin41
	.uleb128 Lfunc_end41-Ltmp461
	.byte	0
	.byte	0
Lcst_end41:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h580f08da519c7065E:
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

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h589b003ee523e891E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*(%rsi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h630d3eda6d929dd6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17ha8746b19e395b5deE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6848184fa1a68305E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h77d95a36ce3ef34dE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h69296603aad93ee2E:
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

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h71e7c07b6a491c12E:
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception42
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rax
Ltmp463:
	movq	%rdi, -32(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h7b9fff5509416df5E
Ltmp464:
	jmp	LBB180_3
LBB180_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB180_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB180_3:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZN5alloc5alloc8box_free17h0813a4600d0ae1afE
	jmp	LBB180_1
LBB180_4:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZN5alloc5alloc8box_free17h0813a4600d0ae1afE
	jmp	LBB180_2
LBB180_5:
Ltmp465:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB180_4
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table180:
Lexception42:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Ltmp463-Lfunc_begin42
	.uleb128 Ltmp464-Ltmp463
	.uleb128 Ltmp465-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp464-Lfunc_begin42
	.uleb128 Lfunc_end42-Ltmp464
	.byte	0
	.byte	0
Lcst_end42:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h77d95a36ce3ef34dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	(%rdi), %al
	subb	$1, %al
	movq	%rdi, -16(%rbp)
	ja	LBB181_2
	jmp	LBB181_1
LBB181_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB181_2:
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h71e7c07b6a491c12E
	jmp	LBB181_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7b9b88aad8518fa5E:
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
	jne	LBB182_2
LBB182_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB182_2:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB182_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h7b9fff5509416df5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hc8b961dcfd0ebf6cE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h90be1fc3b9075c09E:
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception43
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp466:
	movq	%rdi, -32(%rbp)
	callq	__ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7ae6477335b5a6E
Ltmp467:
	jmp	LBB184_4
LBB184_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB184_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB184_3:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hccf3ad9fe1c18d05E
	jmp	LBB184_1
LBB184_4:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hccf3ad9fe1c18d05E
	jmp	LBB184_2
LBB184_5:
Ltmp468:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB184_3
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table184:
Lexception43:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp466-Lfunc_begin43
	.uleb128 Ltmp467-Ltmp466
	.uleb128 Ltmp468-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp467-Lfunc_begin43
	.uleb128 Lfunc_end43-Ltmp467
	.byte	0
	.byte	0
Lcst_end43:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h981a6a7df87e9222E:
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception44
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	xorl	%eax, %eax
	testb	$1, %al
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	jne	LBB185_7
	jmp	LBB185_12
LBB185_1:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB185_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB185_3:
	imulq	$40, -40(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	%rcx, %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
LBB185_4:
	movq	-64(%rbp), %rax
	cmpq	%rax, -40(%rbp)
	je	LBB185_2
	jmp	LBB185_3
LBB185_5:
	movq	-40(%rbp), %rax
	leaq	(%rax,%rax,4), %rcx
	movq	-56(%rbp), %rdx
	leaq	(%rdx,%rcx,8), %rdi
	incq	%rax
	movq	%rax, -40(%rbp)
Ltmp472:
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp473:
	jmp	LBB185_6
LBB185_6:
	movq	-64(%rbp), %rax
	cmpq	%rax, -40(%rbp)
	je	LBB185_1
	jmp	LBB185_5
LBB185_7:
	movq	$0, -40(%rbp)
	jmp	LBB185_6
LBB185_8:
	movq	-32(%rbp), %rdi
	movq	-32(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -32(%rbp)
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
LBB185_9:
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB185_2
	jmp	LBB185_8
LBB185_10:
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$40, %rcx
	movq	%rcx, -32(%rbp)
Ltmp469:
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp470:
	jmp	LBB185_11
LBB185_11:
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB185_1
	jmp	LBB185_10
LBB185_12:
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	imulq	$40, %rax, %rcx
	addq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	jmp	LBB185_11
LBB185_13:
Ltmp471:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB185_9
LBB185_14:
Ltmp474:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB185_4
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table185:
Lexception44:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Lfunc_begin44-Lfunc_begin44
	.uleb128 Ltmp472-Lfunc_begin44
	.byte	0
	.byte	0
	.uleb128 Ltmp472-Lfunc_begin44
	.uleb128 Ltmp473-Ltmp472
	.uleb128 Ltmp474-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp473-Lfunc_begin44
	.uleb128 Ltmp469-Ltmp473
	.byte	0
	.byte	0
	.uleb128 Ltmp469-Lfunc_begin44
	.uleb128 Ltmp470-Ltmp469
	.uleb128 Ltmp471-Lfunc_begin44
	.byte	0
Lcst_end44:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h9f59455c1b663ce0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	32(%rdi), %eax
	subl	$2, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$0, %rdx
	movq	%rdi, -16(%rbp)
	jne	LBB186_2
LBB186_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB186_2:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h2ccf62f8acb94514E
	jmp	LBB186_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha817ae21dcfb8f9cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, -16(%rbp)
	movq	%rax, -24(%rbp)
	je	LBB187_1
	jmp	LBB187_3
LBB187_3:
	movq	-24(%rbp), %rax
	subq	$1, %rax
	je	LBB187_2
	jmp	LBB187_1
LBB187_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB187_2:
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB187_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha8746b19e395b5deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h4ffbc4fb3ecd7111E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbbb56948482aedb6E:
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
	jne	LBB189_2
LBB189_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB189_2:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB189_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc135065811725e33E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, -16(%rbp)
	movq	%rax, -24(%rbp)
	je	LBB190_2
	jmp	LBB190_5
LBB190_5:
	movq	-24(%rbp), %rax
	subq	$1, %rax
	je	LBB190_3
	jmp	LBB190_4
LBB190_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB190_2:
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h489741301a74e9e2E
	jmp	LBB190_1
LBB190_3:
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17hffae95274b8a29e6E
	jmp	LBB190_1
LBB190_4:
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h29109470afdd4bd8E
	jmp	LBB190_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc8b961dcfd0ebf6cE:
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception45
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	(%rcx), %rcx
Ltmp475:
	movq	%rdi, -32(%rbp)
	movq	%rax, %rdi
	callq	*%rcx
Ltmp476:
	jmp	LBB191_3
LBB191_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB191_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB191_3:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	__ZN5alloc5alloc8box_free17hba499e145a359fe3E
	jmp	LBB191_1
LBB191_4:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	__ZN5alloc5alloc8box_free17hba499e145a359fe3E
	jmp	LBB191_2
LBB191_5:
Ltmp477:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB191_4
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table191:
Lexception45:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Ltmp475-Lfunc_begin45
	.uleb128 Ltmp476-Ltmp475
	.uleb128 Ltmp477-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp476-Lfunc_begin45
	.uleb128 Lfunc_end45-Ltmp476
	.byte	0
	.byte	0
Lcst_end45:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc8e9f9d1502d99c0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17hd54ede7d4898a8d0E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hccf3ad9fe1c18d05E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2dbe83c4a53c126E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd0abf8061b9f541fE:
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
	jne	LBB194_2
LBB194_1:
	addq	$16, %rsp
	popq	%rbp
	retq
LBB194_2:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB194_1
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd2d9d303ac87b4d4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47a0334daa8be0a9E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd54ede7d4898a8d0E:
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception46
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	(%rcx), %rcx
Ltmp478:
	movq	%rdi, -32(%rbp)
	movq	%rax, %rdi
	callq	*%rcx
Ltmp479:
	jmp	LBB196_3
LBB196_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB196_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB196_3:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	__ZN5alloc5alloc8box_free17hbb594675a227589eE
	jmp	LBB196_1
LBB196_4:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	__ZN5alloc5alloc8box_free17hbb594675a227589eE
	jmp	LBB196_2
LBB196_5:
Ltmp480:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB196_4
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table196:
Lexception46:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Ltmp478-Lfunc_begin46
	.uleb128 Ltmp479-Ltmp478
	.uleb128 Ltmp480-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp479-Lfunc_begin46
	.uleb128 Lfunc_end46-Ltmp479
	.byte	0
	.byte	0
Lcst_end46:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd934812a3ad838d2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN85_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06167d9dd0fe3b56E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd9a6783ebafc10efE:
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

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf40b175d300980a8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*(%rsi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hffae95274b8a29e6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr13drop_in_place17h30cfb244c1110322E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr14read_unaligned17h2c7dcb9a3206757cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp
	movq	%rdi, %rax
	movq	%rsi, -208(%rbp)
	movq	%rdi, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-208(%rbp), %rax
	leaq	-200(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	$64, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rdx, -256(%rbp)
	movq	-232(%rbp), %rdi
	movq	-248(%rbp), %rsi
	movq	-256(%rbp), %rdx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h58cf767007f9ade4E
	leaq	-136(%rbp), %rax
	movq	%rax, %rcx
	leaq	-200(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$64, %ecx
	movq	%rcx, %rdx
	movq	%rax, -264(%rbp)
	movq	%rcx, -272(%rbp)
	callq	_memcpy
	movq	-264(%rbp), %rax
	leaq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movq	-272(%rbp), %rdx
	movq	%rcx, -280(%rbp)
	callq	_memcpy
	movq	-280(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-272(%rbp), %rdx
	callq	_memcpy
	movq	-224(%rbp), %rax
	addq	$288, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr19swap_nonoverlapping17h41a03ab4cf09e569E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	imulq	%rcx, %rax
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZN4core3ptr25swap_nonoverlapping_bytes17h2545844709b2698dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr19swap_nonoverlapping17h6800bc0369607859E:
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
	callq	__ZN4core3ptr25swap_nonoverlapping_bytes17h2545844709b2698dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr19swap_nonoverlapping17he426831a46280b23E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	$64, -8(%rbp)
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
	callq	__ZN4core3ptr25swap_nonoverlapping_bytes17h2545844709b2698dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr19swap_nonoverlapping17hecc8f331992b8b85E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	$64, -8(%rbp)
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
	callq	__ZN4core3ptr25swap_nonoverlapping_bytes17h2545844709b2698dE
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr20slice_from_raw_parts17h0effcc2fb4713848E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr23swap_nonoverlapping_one17h094959dddf4e3151E:
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception47
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	$0, -25(%rbp)
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rax, -56(%rbp)
	jmp	LBB207_2
LBB207_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB207_2:
	movq	-56(%rbp), %rax
	cmpq	$32, %rax
	jb	LBB207_4
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core3ptr19swap_nonoverlapping17h41a03ab4cf09e569E
	jmp	LBB207_8
LBB207_4:
	movb	$1, -25(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZN4core3ptr4read17h5baecf2e7b7f884cE
	movb	%al, -57(%rbp)
Ltmp481:
	movl	$1, %edx
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h9b424326d812a488E
Ltmp482:
	jmp	LBB207_6
LBB207_6:
	movb	$0, -25(%rbp)
Ltmp483:
	movb	-57(%rbp), %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movq	-48(%rbp), %rdi
	movl	%ecx, %esi
	callq	__ZN4core3ptr5write17h98f3f89109af99f9E
Ltmp484:
	jmp	LBB207_7
LBB207_7:
	movb	$0, -25(%rbp)
	jmp	LBB207_9
LBB207_8:
	jmp	LBB207_9
LBB207_9:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB207_10:
	movb	$0, -25(%rbp)
	jmp	LBB207_1
LBB207_11:
	testb	$1, -25(%rbp)
	jne	LBB207_10
	jmp	LBB207_1
LBB207_12:
Ltmp485:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB207_11
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table207:
Lexception47:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47
	.uleb128 Ltmp481-Lfunc_begin47
	.byte	0
	.byte	0
	.uleb128 Ltmp481-Lfunc_begin47
	.uleb128 Ltmp484-Ltmp481
	.uleb128 Ltmp485-Lfunc_begin47
	.byte	0
Lcst_end47:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr23swap_nonoverlapping_one17h7791c3949f712d8eE:
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception48
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
	jmp	LBB208_2
LBB208_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB208_2:
	movq	-144(%rbp), %rax
	cmpq	$32, %rax
	jb	LBB208_4
	movq	-128(%rbp), %rdi
	movq	-136(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core3ptr19swap_nonoverlapping17h6800bc0369607859E
	jmp	LBB208_8
LBB208_4:
	movb	$1, -25(%rbp)
	leaq	-112(%rbp), %rdi
	movq	-128(%rbp), %rsi
	callq	__ZN4core3ptr4read17h75ce344a6e843202E
Ltmp486:
	movl	$1, %edx
	movq	-136(%rbp), %rdi
	movq	-128(%rbp), %rsi
	callq	__ZN4core10intrinsics19copy_nonoverlapping17he4c3330fd28c5c97E
Ltmp487:
	jmp	LBB208_6
LBB208_6:
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
Ltmp488:
	leaq	-72(%rbp), %rsi
	movq	-136(%rbp), %rdi
	callq	__ZN4core3ptr5write17h1ff997067a87e288E
Ltmp489:
	jmp	LBB208_7
LBB208_7:
	movb	$0, -25(%rbp)
	jmp	LBB208_9
LBB208_8:
	jmp	LBB208_9
LBB208_9:
	addq	$144, %rsp
	popq	%rbp
	retq
LBB208_10:
	movb	$0, -25(%rbp)
	leaq	-112(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd934812a3ad838d2E
	jmp	LBB208_1
LBB208_11:
	testb	$1, -25(%rbp)
	jne	LBB208_10
	jmp	LBB208_1
LBB208_12:
Ltmp490:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB208_11
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table208:
Lexception48:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Lfunc_begin48-Lfunc_begin48
	.uleb128 Ltmp486-Lfunc_begin48
	.byte	0
	.byte	0
	.uleb128 Ltmp486-Lfunc_begin48
	.uleb128 Ltmp489-Ltmp486
	.uleb128 Ltmp490-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp489-Lfunc_begin48
	.uleb128 Lfunc_end48-Ltmp489
	.byte	0
	.byte	0
Lcst_end48:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr23swap_nonoverlapping_one17hefc442880e8d80afE:
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception49
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movb	$0, -25(%rbp)
	movq	$64, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	%rax, -192(%rbp)
	jmp	LBB209_2
LBB209_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB209_2:
	movq	-192(%rbp), %rax
	cmpq	$32, %rax
	jb	LBB209_4
	movq	-176(%rbp), %rdi
	movq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core3ptr19swap_nonoverlapping17hecc8f331992b8b85E
	jmp	LBB209_8
LBB209_4:
	movb	$1, -25(%rbp)
	leaq	-160(%rbp), %rdi
	movq	-176(%rbp), %rsi
	callq	__ZN4core3ptr4read17ha7a2f72229337526E
Ltmp491:
	movl	$1, %edx
	movq	-184(%rbp), %rdi
	movq	-176(%rbp), %rsi
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h3fd33759bd599be5E
Ltmp492:
	jmp	LBB209_6
LBB209_6:
	movb	$0, -25(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp493:
	leaq	-96(%rbp), %rsi
	movq	-184(%rbp), %rdi
	callq	__ZN4core3ptr5write17h61e82a2b9f44da89E
Ltmp494:
	jmp	LBB209_7
LBB209_7:
	movb	$0, -25(%rbp)
	jmp	LBB209_9
LBB209_8:
	jmp	LBB209_9
LBB209_9:
	addq	$192, %rsp
	popq	%rbp
	retq
LBB209_10:
	movb	$0, -25(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hd0abf8061b9f541fE
	jmp	LBB209_1
LBB209_11:
	testb	$1, -25(%rbp)
	jne	LBB209_10
	jmp	LBB209_1
LBB209_12:
Ltmp495:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB209_11
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table209:
Lexception49:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Lfunc_begin49-Lfunc_begin49
	.uleb128 Ltmp491-Lfunc_begin49
	.byte	0
	.byte	0
	.uleb128 Ltmp491-Lfunc_begin49
	.uleb128 Ltmp494-Ltmp491
	.uleb128 Ltmp495-Lfunc_begin49
	.byte	0
	.uleb128 Ltmp494-Lfunc_begin49
	.uleb128 Lfunc_end49-Ltmp494
	.byte	0
	.byte	0
Lcst_end49:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr23swap_nonoverlapping_one17hf79ad6955226e58bE:
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception50
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movb	$0, -25(%rbp)
	movq	$64, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	%rax, -192(%rbp)
	jmp	LBB210_2
LBB210_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB210_2:
	movq	-192(%rbp), %rax
	cmpq	$32, %rax
	jb	LBB210_4
	movq	-176(%rbp), %rdi
	movq	-184(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core3ptr19swap_nonoverlapping17he426831a46280b23E
	jmp	LBB210_8
LBB210_4:
	movb	$1, -25(%rbp)
	leaq	-160(%rbp), %rdi
	movq	-176(%rbp), %rsi
	callq	__ZN4core3ptr4read17h7a9af23bea03a54bE
Ltmp496:
	movl	$1, %edx
	movq	-184(%rbp), %rdi
	movq	-176(%rbp), %rsi
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h85741f8f90c99582E
Ltmp497:
	jmp	LBB210_6
LBB210_6:
	movb	$0, -25(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp498:
	leaq	-96(%rbp), %rsi
	movq	-184(%rbp), %rdi
	callq	__ZN4core3ptr5write17h7e1cf417907b8b94E
Ltmp499:
	jmp	LBB210_7
LBB210_7:
	movb	$0, -25(%rbp)
	jmp	LBB210_9
LBB210_8:
	jmp	LBB210_9
LBB210_9:
	addq	$192, %rsp
	popq	%rbp
	retq
LBB210_10:
	movb	$0, -25(%rbp)
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB210_1
LBB210_11:
	testb	$1, -25(%rbp)
	jne	LBB210_10
	jmp	LBB210_1
LBB210_12:
Ltmp500:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB210_11
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table210:
Lexception50:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Lfunc_begin50-Lfunc_begin50
	.uleb128 Ltmp496-Lfunc_begin50
	.byte	0
	.byte	0
	.uleb128 Ltmp496-Lfunc_begin50
	.uleb128 Ltmp499-Ltmp496
	.uleb128 Ltmp500-Lfunc_begin50
	.byte	0
	.uleb128 Ltmp499-Lfunc_begin50
	.uleb128 Lfunc_end50-Ltmp499
	.byte	0
	.byte	0
Lcst_end50:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr24slice_from_raw_parts_mut17h1d25dfb28bacfbc8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr24slice_from_raw_parts_mut17h5346a174644914abE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr25swap_nonoverlapping_bytes17h2545844709b2698dE:
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
LBB213_2:
	movq	80(%rsp), %rax
	addq	120(%rsp), %rax
	movq	88(%rsp), %rcx
	cmpq	%rcx, %rax
	jbe	LBB213_4
	movq	88(%rsp), %rax
	cmpq	%rax, 120(%rsp)
	jb	LBB213_13
	jmp	LBB213_12
LBB213_4:
	jmp	LBB213_6
LBB213_6:
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
	jmp	LBB213_2
LBB213_12:
	jmp	LBB213_21
LBB213_13:
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
	jmp	LBB213_21
LBB213_21:
	movq	%rbp, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr4read17h5778252424f7f4f6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp
	movq	%rdi, %rax
	movq	%rsi, -224(%rbp)
	movq	%rdi, -232(%rbp)
	movq	%rax, -240(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-224(%rbp), %rdi
	movq	-248(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h2abc710d72d7538eE
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	leaq	-216(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$72, %ecx
	movq	%rcx, %rdx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	callq	_memcpy
	movq	-256(%rbp), %rax
	leaq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movq	-264(%rbp), %rdx
	movq	%rcx, -272(%rbp)
	callq	_memcpy
	movq	-272(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-264(%rbp), %rdx
	callq	_memcpy
	movq	-240(%rbp), %rax
	addq	$272, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr4read17h5baecf2e7b7f884cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	-1(%rbp), %al
	movb	%al, -2(%rbp)
	movq	%rdi, -16(%rbp)
	jmp	LBB215_2
LBB215_2:
	movq	-16(%rbp), %rdi
	leaq	-2(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h9b424326d812a488E
	movb	-2(%rbp), %al
	movb	%al, -17(%rbp)
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr4read17h75ce344a6e843202E:
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
	callq	__ZN4core10intrinsics19copy_nonoverlapping17he4c3330fd28c5c97E
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

	.p2align	4, 0x90
__ZN4core3ptr4read17h7a9af23bea03a54bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, %rax
	movq	%rsi, -200(%rbp)
	movq	%rdi, -208(%rbp)
	movq	%rax, -216(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-200(%rbp), %rdi
	movq	-224(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h85741f8f90c99582E
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	leaq	-192(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$64, %ecx
	movq	%rcx, %rdx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	callq	_memcpy
	movq	-232(%rbp), %rax
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movq	-240(%rbp), %rdx
	movq	%rcx, -248(%rbp)
	callq	_memcpy
	movq	-248(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-240(%rbp), %rdx
	callq	_memcpy
	movq	-216(%rbp), %rax
	addq	$256, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr4read17ha7a2f72229337526E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movq	%rdi, %rax
	movq	%rsi, -200(%rbp)
	movq	%rdi, -208(%rbp)
	movq	%rax, -216(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-200(%rbp), %rdi
	movq	-224(%rbp), %rsi
	movl	$1, %edx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h3fd33759bd599be5E
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	leaq	-192(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$64, %ecx
	movq	%rcx, %rdx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	callq	_memcpy
	movq	-232(%rbp), %rax
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movq	-240(%rbp), %rdx
	movq	%rcx, -248(%rbp)
	callq	_memcpy
	movq	-248(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-240(%rbp), %rdx
	callq	_memcpy
	movq	-216(%rbp), %rax
	addq	$256, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr5write17h1ff997067a87e288E:
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

	.p2align	4, 0x90
__ZN4core3ptr5write17h5209fe04cb95a7acE:
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

	.p2align	4, 0x90
__ZN4core3ptr5write17h61e82a2b9f44da89E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$64, %edx
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr5write17h7e1cf417907b8b94E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$64, %edx
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr5write17h98f3f89109af99f9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	andb	$1, %sil
	movb	%sil, (%rdi)
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd3574ee0e978adedE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h1e133c71d4ebde66E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha163b0cf3e2d4e69E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc5052f663c494821E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2c81e29c53e82c57E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h325dd8aa3bb5593cE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc5052f663c494821E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3547497124d47505E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h62da837689356b8dE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc5052f663c494821E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h99d62a4e7968c9deE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h192d9e2831b400cdE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc5052f663c494821E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h192d9e2831b400cdE:
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

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h325dd8aa3bb5593cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h62da837689356b8dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha163b0cf3e2d4e69E:
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

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h781652b614ff57a4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h192d9e2831b400cdE
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hab34103ee1140e1fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h325dd8aa3bb5593cE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb288d2823108e142E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha163b0cf3e2d4e69E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h1408a81456d08f16E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	$8, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd3574ee0e978adedE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17ha563940942083f04E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h0b94207839478136E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h0b94207839478136E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	imulq	$40, %rsi, %rax
	addq	%rax, %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hba70a522de853bdaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0ab620530777a055E:
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

	.p2align	4, 0x90
__ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdfd6eec665244472E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc92eb51ea33bd105E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0ab620530777a055E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h670bd13e5c90aba3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hb8f332faa2a0e477E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hf45187357224a791E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hf45187357224a791E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	imulq	$40, %rsi, %rax
	addq	%rax, %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h038749b87cde5e00E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h7a5448f104c723b8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str19from_utf8_unchecked17hdb7b67bd830216b5E:
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

	.p2align	4, 0x90
__ZN4core3str21_$LT$impl$u20$str$GT$5parse17h72cc64aad41fae54E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17h58600e175285cb47E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17he1a4493b3504f066E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rsi
	movq	%rsi, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h0d1cb60b2c36e4d5E
	movb	%al, -81(%rbp)
	movb	-81(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4cell13Cell$LT$T$GT$3set17h1a086a4ccbf16b3dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -200(%rbp)
	movq	%rcx, %rdi
	movl	$64, %edx
	movq	%rax, -208(%rbp)
	callq	_memcpy
	leaq	-192(%rbp), %rdi
	movq	-200(%rbp), %rsi
	movq	-208(%rbp), %rdx
	callq	__ZN4core4cell13Cell$LT$T$GT$7replace17h6be048a52d6db8edE
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	leaq	-192(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$64, %edx
	movq	%rax, -216(%rbp)
	callq	_memcpy
	movq	-216(%rbp), %rdi
	callq	__ZN4core3mem4drop17h605428f2ab713a4fE
	addq	$224, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4cell13Cell$LT$T$GT$7replace17h6be048a52d6db8edE:
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception51
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp501:
	movq	%rdi, -96(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, -104(%rbp)
	movq	%rax, -112(%rbp)
	callq	__ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf78d526fc582105dE
Ltmp502:
	movq	%rax, -120(%rbp)
	jmp	LBB251_2
LBB251_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB251_2:
	movb	$0, -17(%rbp)
	movq	-104(%rbp), %rax
	movq	56(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movq	48(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, -48(%rbp)
	movq	32(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	24(%rax), %rcx
	movq	%rcx, -64(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
Ltmp503:
	leaq	-88(%rbp), %rdx
	movq	-96(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	__ZN4core3mem7replace17heb1b74a6da200aedE
Ltmp504:
	jmp	LBB251_3
LBB251_3:
	movq	-112(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
LBB251_4:
	movb	$0, -17(%rbp)
	movq	-104(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h4527677dd6f15223E
	jmp	LBB251_1
LBB251_5:
	testb	$1, -17(%rbp)
	jne	LBB251_4
	jmp	LBB251_1
LBB251_6:
Ltmp505:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB251_5
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table251:
Lexception51:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Ltmp501-Lfunc_begin51
	.uleb128 Ltmp502-Ltmp501
	.uleb128 Ltmp505-Lfunc_begin51
	.byte	0
	.uleb128 Ltmp502-Lfunc_begin51
	.uleb128 Ltmp503-Ltmp502
	.byte	0
	.byte	0
	.uleb128 Ltmp503-Lfunc_begin51
	.uleb128 Ltmp504-Ltmp503
	.uleb128 Ltmp505-Lfunc_begin51
	.byte	0
	.uleb128 Ltmp504-Lfunc_begin51
	.uleb128 Lfunc_end51-Ltmp504
	.byte	0
	.byte	0
Lcst_end51:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4cell19UnsafeCell$LT$T$GT$3get17hf78d526fc582105dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter22LoopState$LT$C$C$B$GT$11break_value17h6230f5162df2911dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	addq	$-2, %rcx
	setne	%dl
	movzbl	%dl, %r8d
	movl	%r8d, %r9d
	movq	%rsi, -88(%rbp)
	movq	%rdi, -96(%rbp)
	movq	%rax, -104(%rbp)
	je	LBB253_3
	jmp	LBB253_7
LBB253_7:
	movq	-88(%rbp), %rax
	leaq	-80(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	$40, %eax
	movq	%rax, %rdx
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	callq	_memcpy
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	%rax, -128(%rbp)
	callq	_memcpy
	movq	-96(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-120(%rbp), %rdx
	callq	_memcpy
	jmp	LBB253_6
	ud2
LBB253_3:
	movq	-96(%rbp), %rax
	movq	$2, (%rax)
	jmp	LBB253_6
LBB253_4:
	movq	-104(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
LBB253_5:
	movq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h7b9b88aad8518fa5E
	jmp	LBB253_4
LBB253_6:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rsi
	subq	$2, %rsi
	cmpq	$0, %rsi
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB253_4
	jmp	LBB253_5
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter65LoopState$LT$$LT$R$u20$as$u20$core..ops..try..Try$GT$..Ok$C$R$GT$8from_try17h6db57fd278312f62E:
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception52
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rdi, %rax
	leaq	-176(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -224(%rbp)
	movq	%rdx, %rdi
	movl	$40, %edx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	callq	_memcpy
	leaq	-216(%rbp), %rdi
	movq	-240(%rbp), %rsi
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h4dd5bdda5c5eb23eE
	movq	-216(%rbp), %rax
	addq	$-2, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %esi
	je	LBB254_5
	jmp	LBB254_9
LBB254_9:
	jmp	LBB254_3
LBB254_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB254_3:
	movq	-184(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
Ltmp506:
	leaq	-96(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb9c03cf31043f048E
Ltmp507:
	jmp	LBB254_6
	ud2
LBB254_5:
	movq	-224(%rbp), %rax
	movq	$3, (%rax)
	jmp	LBB254_7
LBB254_6:
	movq	-224(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
LBB254_7:
	movq	-232(%rbp), %rax
	addq	$240, %rsp
	popq	%rbp
	retq
LBB254_8:
Ltmp508:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB254_2
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table254:
Lexception52:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Lfunc_begin52-Lfunc_begin52
	.uleb128 Ltmp506-Lfunc_begin52
	.byte	0
	.byte	0
	.uleb128 Ltmp506-Lfunc_begin52
	.uleb128 Ltmp507-Ltmp506
	.uleb128 Ltmp508-Lfunc_begin52
	.byte	0
	.uleb128 Ltmp507-Lfunc_begin52
	.uleb128 Lfunc_end52-Ltmp507
	.byte	0
	.byte	0
Lcst_end52:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4iter65LoopState$LT$$LT$R$u20$as$u20$core..ops..try..Try$GT$..Ok$C$R$GT$8into_try17hfe7117ef5e7aa757E:
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception53
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	addq	$-3, %rcx
	setne	%dl
	movzbl	%dl, %r8d
	movl	%r8d, %r9d
	movq	%rsi, -64(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rax, -80(%rbp)
	je	LBB255_3
	jmp	LBB255_8
LBB255_8:
	movq	-64(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	$40, %eax
	movq	%rax, %rdx
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
	callq	_memcpy
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-96(%rbp), %rdx
	callq	_memcpy
	jmp	LBB255_5
	ud2
LBB255_3:
Ltmp509:
	movq	-72(%rbp), %rdi
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17h55fe0565b9ad4a25E
Ltmp510:
	jmp	LBB255_4
LBB255_4:
	jmp	LBB255_5
LBB255_5:
	movq	-80(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB255_6:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB255_7:
Ltmp511:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB255_6
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table255:
Lexception53:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Lfunc_begin53-Lfunc_begin53
	.uleb128 Ltmp509-Lfunc_begin53
	.byte	0
	.byte	0
	.uleb128 Ltmp509-Lfunc_begin53
	.uleb128 Ltmp510-Ltmp509
	.uleb128 Ltmp511-Lfunc_begin53
	.byte	0
	.uleb128 Ltmp510-Lfunc_begin53
	.uleb128 Lfunc_end53-Ltmp510
	.byte	0
	.byte	0
Lcst_end53:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4iter6traits10exact_size17ExactSizeIterator3len17had8c558a3424953bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp
	leaq	-168(%rbp), %rax
	movq	%rdi, -192(%rbp)
	movq	%rax, %rdi
	movq	-192(%rbp), %rsi
	callq	__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b1858b5f4070435E
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -184(%rbp)
	movq	%rdx, -176(%rbp)
	movq	%rax, -120(%rbp)
	movq	$1, -128(%rbp)
	leaq	-184(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	leaq	-128(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-144(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	callq	__ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbef7548196a82c8bE
	movb	%al, -217(%rbp)
	movb	-217(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB256_4
	movq	-200(%rbp), %rax
	addq	$288, %rsp
	popq	%rbp
	retq
LBB256_4:
	movq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1541e80651db8e05E@GOTPCREL(%rip), %rsi
	movq	l___unnamed_18(%rip), %rax
	movq	-208(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	leaq	-16(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	leaq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %r8
	movq	%rax, -232(%rbp)
	movq	%r8, -240(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17h3e93913b124329e7E
	movq	%rax, -248(%rbp)
	movq	%rdx, -256(%rbp)
	movq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1541e80651db8e05E@GOTPCREL(%rip), %rsi
	movq	-240(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h3e93913b124329e7E
	movq	%rax, -264(%rbp)
	movq	%rdx, -272(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-264(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-272(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %r8
	movq	%rdi, -280(%rbp)
	movq	%r8, %rdi
	movq	-232(%rbp), %rsi
	movl	$3, %edx
	movq	-280(%rbp), %rcx
	movl	$2, %r8d
	callq	__ZN4core3fmt9Arguments6new_v117hd84a3421f18ccb71E
	leaq	l___unnamed_19(%rip), %rsi
	leaq	-112(%rbp), %rdi
	callq	__ZN4core9panicking9panic_fmt17hfce5b7173905fc53E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hdb331c8ed978afa9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h93fb1ec7cfd0d71dE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h42bd193eaaeffa9eE:
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception54
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rsi, -56(%rbp)
	movb	$0, -17(%rbp)
	callq	__ZN4core4iter6traits8iterator8Iterator3rev17hcd5fcfd99fa84081E
	movq	%rax, -64(%rbp)
	jmp	LBB258_2
LBB258_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB258_2:
	movq	-64(%rbp), %rdi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4043fad5279eefcE
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
LBB258_4:
Ltmp512:
	leaq	-40(%rbp), %rdi
	callq	__ZN93_$LT$core..iter..adapters..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he513e728f057ad9bE
Ltmp513:
	movq	%rax, -80(%rbp)
	jmp	LBB258_5
LBB258_5:
	movq	-80(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	je	LBB258_6
	jmp	LBB258_16
LBB258_16:
	jmp	LBB258_8
LBB258_6:
	movb	$0, -17(%rbp)
	movq	$0, -48(%rbp)
	jmp	LBB258_11
	ud2
LBB258_8:
	movq	-32(%rbp), %rax
	movb	$1, -17(%rbp)
	movb	$0, -17(%rbp)
	cmpq	$0, -56(%rbp)
	movq	%rax, -88(%rbp)
	je	LBB258_10
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	LBB258_12
LBB258_10:
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
	movb	$0, -17(%rbp)
LBB258_11:
	movq	-48(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB258_12:
	movb	$0, -17(%rbp)
	jmp	LBB258_4
LBB258_13:
	movb	$0, -17(%rbp)
	jmp	LBB258_1
LBB258_14:
	testb	$1, -17(%rbp)
	jne	LBB258_13
	jmp	LBB258_1
LBB258_15:
Ltmp514:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB258_14
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
	.uleb128 Lfunc_begin54-Lfunc_begin54
	.uleb128 Ltmp512-Lfunc_begin54
	.byte	0
	.byte	0
	.uleb128 Ltmp512-Lfunc_begin54
	.uleb128 Ltmp513-Ltmp512
	.uleb128 Ltmp514-Lfunc_begin54
	.byte	0
Lcst_end54:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3all17h50c953e91d6d6455E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	callq	__ZN4core4iter6traits8iterator8Iterator3all5check17h0418c6faa33b9b7aE
	movq	-16(%rbp), %rdi
	callq	__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9d78f0b877992e08E
	andb	$1, %al
	movb	%al, -1(%rbp)
	movq	l___unnamed_20(%rip), %rsi
	leaq	-1(%rbp), %rdi
	callq	__ZN75_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87a0aa0957ab1ed2E
	movb	%al, -17(%rbp)
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3all5check17h0418c6faa33b9b7aE:
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

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb8c242e178ae6dbaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -208(%rbp)
	movq	%rcx, %rdi
	movl	$96, %ecx
	movq	%rcx, %rdx
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
	callq	_memcpy
	leaq	-192(%rbp), %rax
	movq	%rax, %rcx
	movq	-216(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-224(%rbp), %rdx
	movq	%rax, -232(%rbp)
	callq	_memcpy
	movq	-232(%rbp), %rax
	movq	-208(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN14failure_derive12display_body28_$u7b$$u7b$closure$u7d$$u7d$17he5e290561bbc8a58E
	movb	%al, -233(%rbp)
	movb	-233(%rbp), %al
	testb	$1, %al
	jne	LBB261_3
	jmp	LBB261_2
LBB261_2:
	movb	$1, -193(%rbp)
	jmp	LBB261_4
LBB261_3:
	movb	$0, -193(%rbp)
LBB261_4:
	movb	-193(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$240, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3map17h533e38c485385cfcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h621a0decc33c50a6E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3map17h686b8da066eb0c34E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %r8
	movq	%r8, -24(%rbp)
	movq	8(%rsi), %r8
	movq	%r8, -16(%rbp)
	movq	16(%rsi), %rsi
	movq	%rsi, -8(%rbp)
	leaq	-24(%rbp), %rsi
	movq	%rax, -32(%rbp)
	callq	__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h3679e6bbd729e880E
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3nth17h954a295d1539a737E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
LBB264_1:
	movq	-48(%rbp), %rdi
	callq	__ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a5feaf953a3b7a2E
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, -24(%rbp)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB264_4
	jmp	LBB264_9
LBB264_4:
	movq	-24(%rbp), %rax
	cmpq	$0, -40(%rbp)
	movq	%rax, -56(%rbp)
	je	LBB264_6
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	LBB264_8
LBB264_6:
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB264_7:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB264_8:
	jmp	LBB264_1
LBB264_9:
	movq	$0, -32(%rbp)
	jmp	LBB264_7
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3nth17h96664eac72612c39E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
LBB265_1:
	movq	-48(%rbp), %rdi
	callq	__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd13b5a9be3efa45fE
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, -24(%rbp)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB265_4
	jmp	LBB265_9
LBB265_4:
	movq	-24(%rbp), %rax
	cmpq	$0, -40(%rbp)
	movq	%rax, -56(%rbp)
	je	LBB265_6
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	LBB265_8
LBB265_6:
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB265_7:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB265_8:
	jmp	LBB265_1
LBB265_9:
	movq	$0, -32(%rbp)
	jmp	LBB265_7
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator3rev17hcd5fcfd99fa84081E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core4iter8adapters12Rev$LT$T$GT$3new17h2b15bfa8d51c0e75E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4find17h329627eaa077cee4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%rax, -64(%rbp)
	callq	__ZN4core4iter6traits8iterator8Iterator4find5check17hdc2373f51692c93fE
	leaq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc5a56431c9eb5bc3E
	movq	-56(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN4core4iter22LoopState$LT$C$C$B$GT$11break_value17h6230f5162df2911dE
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4find5check17hdc2373f51692c93fE:
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

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h866d109895d16806E:
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
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rcx
Ltmp515:
	movq	%rdi, -80(%rbp)
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	callq	__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h9f5b6098e5d5b0f6E
Ltmp516:
	movb	%al, -97(%rbp)
	jmp	LBB269_2
LBB269_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB269_2:
	movb	-97(%rbp), %al
	testb	$1, %al
	jne	LBB269_5
	jmp	LBB269_4
LBB269_3:
	movb	$0, -17(%rbp)
	movq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB269_1
LBB269_4:
	movq	-80(%rbp), %rax
	movq	$2, (%rax)
	jmp	LBB269_6
LBB269_5:
	movb	$0, -17(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$40, %ecx
	movq	%rcx, %rdx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	callq	_memcpy
	movq	-80(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-120(%rbp), %rdx
	callq	_memcpy
LBB269_6:
	testb	$1, -17(%rbp)
	jne	LBB269_8
LBB269_7:
	movq	-96(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
LBB269_8:
	movb	$0, -17(%rbp)
	movq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB269_7
LBB269_9:
Ltmp517:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB269_3
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table269:
Lexception55:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Ltmp515-Lfunc_begin55
	.uleb128 Ltmp516-Ltmp515
	.uleb128 Ltmp517-Lfunc_begin55
	.byte	0
	.uleb128 Ltmp516-Lfunc_begin55
	.uleb128 Lfunc_end55-Ltmp516
	.byte	0
	.byte	0
Lcst_end55:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator4skip17hc1e0a104faaf8a88E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN4core4iter8adapters13Skip$LT$I$GT$3new17h51aabc8ed68f97bcE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator7collect17h7a6567f62586db99E:
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
	callq	__ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter17he3dc9ac8c6df08c0E
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator7collect17h8e8398c380c21847E:
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
	callq	__ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcc6c0d64047c03b2E
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8try_fold17h092d8d146138bd14E:
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception56
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rsi, -72(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	%rdi, -80(%rbp)
LBB273_1:
Ltmp518:
	movq	-80(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1be7f3bbd0d378cE
Ltmp519:
	movq	%rax, -88(%rbp)
	jmp	LBB273_4
LBB273_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB273_3:
	jmp	LBB273_2
LBB273_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-88(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	cmpq	$0, -48(%rbp)
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB273_6
	jmp	LBB273_16
LBB273_6:
	movq	-48(%rbp), %rax
	movb	$0, -17(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp523:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core4iter8adapters12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h999dbd73b8ae5277E
Ltmp524:
	movb	%al, -89(%rbp)
	jmp	LBB273_7
LBB273_7:
Ltmp525:
	movb	-89(%rbp), %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	%ecx, %edi
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf4823cd70bbdac95E
Ltmp526:
	movb	%al, -90(%rbp)
	jmp	LBB273_8
LBB273_8:
	movb	-90(%rbp), %al
	andb	$1, %al
	movb	%al, -33(%rbp)
	movzbl	-33(%rbp), %ecx
	movl	%ecx, %edx
	testb	$1, %dl
	je	LBB273_10
	jmp	LBB273_24
LBB273_24:
	jmp	LBB273_12
LBB273_9:
	jmp	LBB273_20
LBB273_10:
	movb	$1, -17(%rbp)
	jmp	LBB273_1
	ud2
LBB273_12:
Ltmp528:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h7e868c6bedc30b0eE
Ltmp529:
	jmp	LBB273_14
LBB273_13:
	movb	-57(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB273_14:
Ltmp530:
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h0d4fa383035efd78E
Ltmp531:
	movb	%al, -91(%rbp)
	jmp	LBB273_15
LBB273_15:
	movb	-91(%rbp), %al
	andb	$1, %al
	movb	%al, -57(%rbp)
	movb	$0, -17(%rbp)
	jmp	LBB273_13
LBB273_16:
	movb	$0, -17(%rbp)
Ltmp520:
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17hc6793a388f587c1dE
Ltmp521:
	movb	%al, -92(%rbp)
	jmp	LBB273_17
LBB273_17:
	movb	-92(%rbp), %al
	andb	$1, %al
	movb	%al, -57(%rbp)
	movb	$0, -17(%rbp)
	jmp	LBB273_13
LBB273_18:
	movb	$0, -17(%rbp)
	jmp	LBB273_3
LBB273_19:
	testb	$1, -17(%rbp)
	jne	LBB273_18
	jmp	LBB273_3
LBB273_20:
	jmp	LBB273_19
LBB273_21:
Ltmp522:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB273_19
LBB273_22:
Ltmp527:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB273_20
LBB273_23:
Ltmp532:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB273_9
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table273:
Lexception56:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Ltmp518-Lfunc_begin56
	.uleb128 Ltmp519-Ltmp518
	.uleb128 Ltmp522-Lfunc_begin56
	.byte	0
	.uleb128 Ltmp519-Lfunc_begin56
	.uleb128 Ltmp523-Ltmp519
	.byte	0
	.byte	0
	.uleb128 Ltmp523-Lfunc_begin56
	.uleb128 Ltmp526-Ltmp523
	.uleb128 Ltmp527-Lfunc_begin56
	.byte	0
	.uleb128 Ltmp528-Lfunc_begin56
	.uleb128 Ltmp531-Ltmp528
	.uleb128 Ltmp532-Lfunc_begin56
	.byte	0
	.uleb128 Ltmp520-Lfunc_begin56
	.uleb128 Ltmp521-Ltmp520
	.uleb128 Ltmp522-Lfunc_begin56
	.byte	0
Lcst_end56:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator8try_fold17hfeaa8936ba22f4e8E:
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception57
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	%rdx, -256(%rbp)
	movq	%rsi, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	%rax, -280(%rbp)
LBB274_1:
Ltmp533:
	movq	-264(%rbp), %rdi
	callq	__ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a5feaf953a3b7a2E
Ltmp534:
	movq	%rax, -288(%rbp)
	jmp	LBB274_4
LBB274_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB274_3:
	jmp	LBB274_2
LBB274_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-288(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	cmpq	$0, -240(%rbp)
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB274_6
	jmp	LBB274_16
LBB274_6:
	movq	-240(%rbp), %rax
	movb	$0, -17(%rbp)
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rdx
Ltmp538:
	leaq	-192(%rbp), %rdi
	movq	-256(%rbp), %rsi
	callq	__ZN4core4iter8adapters12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3998f227ad63aa9bE
Ltmp539:
	jmp	LBB274_7
LBB274_7:
Ltmp540:
	leaq	-232(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h0a4b850a4eff9ed2E
Ltmp541:
	jmp	LBB274_8
LBB274_8:
	movq	-232(%rbp), %rax
	addq	$-3, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %esi
	je	LBB274_10
	jmp	LBB274_24
LBB274_24:
	jmp	LBB274_12
LBB274_9:
	jmp	LBB274_20
LBB274_10:
	movb	$1, -17(%rbp)
	jmp	LBB274_1
	ud2
LBB274_12:
	movq	-200(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, -144(%rbp)
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
Ltmp543:
	leaq	-104(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h17eecc100ed2ab2fE
Ltmp544:
	jmp	LBB274_14
LBB274_13:
	movq	-280(%rbp), %rax
	addq	$288, %rsp
	popq	%rbp
	retq
LBB274_14:
Ltmp545:
	leaq	-104(%rbp), %rsi
	movq	-272(%rbp), %rdi
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h4841610002372935E
Ltmp546:
	jmp	LBB274_15
LBB274_15:
	movb	$0, -17(%rbp)
	jmp	LBB274_13
LBB274_16:
	movb	$0, -17(%rbp)
Ltmp535:
	movq	-272(%rbp), %rdi
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17ha9111a47d46ba173E
Ltmp536:
	jmp	LBB274_17
LBB274_17:
	movb	$0, -17(%rbp)
	jmp	LBB274_13
LBB274_18:
	movb	$0, -17(%rbp)
	jmp	LBB274_3
LBB274_19:
	testb	$1, -17(%rbp)
	jne	LBB274_18
	jmp	LBB274_3
LBB274_20:
	jmp	LBB274_19
LBB274_21:
Ltmp537:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB274_19
LBB274_22:
Ltmp542:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB274_20
LBB274_23:
Ltmp547:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB274_9
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table274:
Lexception57:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Ltmp533-Lfunc_begin57
	.uleb128 Ltmp534-Ltmp533
	.uleb128 Ltmp537-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp534-Lfunc_begin57
	.uleb128 Ltmp538-Ltmp534
	.byte	0
	.byte	0
	.uleb128 Ltmp538-Lfunc_begin57
	.uleb128 Ltmp541-Ltmp538
	.uleb128 Ltmp542-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp543-Lfunc_begin57
	.uleb128 Ltmp546-Ltmp543
	.uleb128 Ltmp547-Lfunc_begin57
	.byte	0
	.uleb128 Ltmp535-Lfunc_begin57
	.uleb128 Ltmp536-Ltmp535
	.uleb128 Ltmp537-Lfunc_begin57
	.byte	0
Lcst_end57:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4iter6traits8iterator8Iterator9size_hint17hdf6b96b66d23fa36E:
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

	.p2align	4, 0x90
__ZN4core4iter8adapters12Rev$LT$T$GT$3new17h2b15bfa8d51c0e75E:
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

	.p2align	4, 0x90
__ZN4core4iter8adapters12map_try_fold17he260efd0eb64d512E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdx, (%rdi)
	movq	%rcx, 8(%rdi)
	movq	%rsi, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter8adapters12map_try_fold17hfb1d1338b59a94adE:
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

	.p2align	4, 0x90
__ZN4core4iter8adapters12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3998f227ad63aa9bE:
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception58
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movq	%rsi, %rcx
	movb	$1, -17(%rbp)
	movq	16(%rsi), %rsi
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
Ltmp548:
	leaq	-80(%rbp), %r8
	movq	%rdi, -136(%rbp)
	movq	%r8, %rdi
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	callq	__ZN14failure_derive12display_body28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7ea74aa2a7a59E
Ltmp549:
	jmp	LBB279_2
LBB279_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB279_2:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
Ltmp550:
	leaq	-128(%rbp), %rdx
	movq	-136(%rbp), %rdi
	movq	-152(%rbp), %rsi
	callq	__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbd556caf576e21f7E
Ltmp551:
	jmp	LBB279_3
LBB279_3:
	movb	$0, -17(%rbp)
	movq	-144(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB279_4:
	movb	$0, -17(%rbp)
	jmp	LBB279_1
LBB279_5:
	testb	$1, -17(%rbp)
	jne	LBB279_4
	jmp	LBB279_1
LBB279_6:
Ltmp552:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB279_5
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table279:
Lexception58:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Ltmp548-Lfunc_begin58
	.uleb128 Ltmp549-Ltmp548
	.uleb128 Ltmp552-Lfunc_begin58
	.byte	0
	.uleb128 Ltmp549-Lfunc_begin58
	.uleb128 Ltmp550-Ltmp549
	.byte	0
	.byte	0
	.uleb128 Ltmp550-Lfunc_begin58
	.uleb128 Ltmp551-Ltmp550
	.uleb128 Ltmp552-Lfunc_begin58
	.byte	0
Lcst_end58:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4iter8adapters12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h999dbd73b8ae5277E:
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception59
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movb	$0, -17(%rbp)
	movq	%rdi, %rax
	movb	$1, -17(%rbp)
	movq	(%rdi), %rcx
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
Ltmp553:
	leaq	-128(%rbp), %rdi
	movq	%rcx, %rsi
	movq	%rax, -232(%rbp)
	callq	__ZN14failure_derive12display_body28_$u7b$$u7b$closure$u7d$$u7d$17h6a4a00d5776c9d49E
Ltmp554:
	jmp	LBB280_2
LBB280_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB280_2:
	movb	$0, -17(%rbp)
	movl	$12, %ecx
	leaq	-224(%rbp), %rax
	leaq	-128(%rbp), %rsi
	movq	%rax, %rdi
	rep;movsq (%rsi), %es:(%rdi)
Ltmp555:
	movq	-232(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17hb8c242e178ae6dbaE
Ltmp556:
	movb	%al, -233(%rbp)
	jmp	LBB280_3
LBB280_3:
	movb	$0, -17(%rbp)
	movb	-233(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$240, %rsp
	popq	%rbp
	retq
LBB280_4:
	movb	$0, -17(%rbp)
	jmp	LBB280_1
LBB280_5:
	testb	$1, -17(%rbp)
	jne	LBB280_4
	jmp	LBB280_1
LBB280_6:
Ltmp557:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB280_5
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table280:
Lexception59:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Ltmp553-Lfunc_begin59
	.uleb128 Ltmp554-Ltmp553
	.uleb128 Ltmp557-Lfunc_begin59
	.byte	0
	.uleb128 Ltmp554-Lfunc_begin59
	.uleb128 Ltmp555-Ltmp554
	.byte	0
	.byte	0
	.uleb128 Ltmp555-Lfunc_begin59
	.uleb128 Ltmp556-Ltmp555
	.uleb128 Ltmp557-Lfunc_begin59
	.byte	0
Lcst_end59:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4iter8adapters13Skip$LT$I$GT$3new17h51aabc8ed68f97bcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter8adapters15process_results17h7c744a28f6c61a11E:
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception60
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	$2, -336(%rbp)
	movq	32(%rsi), %rcx
	movq	%rcx, -216(%rbp)
	movq	24(%rsi), %rcx
	movq	%rcx, -224(%rbp)
	movq	16(%rsi), %rcx
	movq	%rcx, -232(%rbp)
	movq	(%rsi), %rcx
	movq	8(%rsi), %rdx
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	-248(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	%rdx, -288(%rbp)
	movq	%rcx, -296(%rbp)
	leaq	-336(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-264(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-296(%rbp), %rcx
	movq	-288(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-136(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	%rcx, -184(%rbp)
Ltmp558:
	leaq	-208(%rbp), %rcx
	leaq	-344(%rbp), %rsi
	leaq	-184(%rbp), %rdx
	movq	%rdi, -352(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -360(%rbp)
	callq	__ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5b9043871ab29c9dE
Ltmp559:
	jmp	LBB282_3
LBB282_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB282_2:
	jmp	LBB282_1
LBB282_3:
	movb	$0, -17(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-336(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
Ltmp560:
	leaq	-88(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movq	-352(%rbp), %rdi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$3map17h023a5d560eb80f35E
Ltmp561:
	jmp	LBB282_5
LBB282_4:
	testb	$1, -17(%rbp)
	jne	LBB282_7
	jmp	LBB282_2
LBB282_5:
	movb	$0, -17(%rbp)
	movq	-360(%rbp), %rax
	addq	$368, %rsp
	popq	%rbp
	retq
LBB282_7:
	movb	$0, -17(%rbp)
	leaq	-336(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1f73c9dc6ab5090dE
	jmp	LBB282_2
LBB282_8:
Ltmp562:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB282_4
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table282:
Lexception60:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Ltmp558-Lfunc_begin60
	.uleb128 Ltmp559-Ltmp558
	.uleb128 Ltmp562-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp559-Lfunc_begin60
	.uleb128 Ltmp560-Ltmp559
	.byte	0
	.byte	0
	.uleb128 Ltmp560-Lfunc_begin60
	.uleb128 Ltmp561-Ltmp560
	.uleb128 Ltmp562-Lfunc_begin60
	.byte	0
	.uleb128 Ltmp561-Lfunc_begin60
	.uleb128 Lfunc_end60-Ltmp561
	.byte	0
	.byte	0
Lcst_end60:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core4iter8adapters15process_results28_$u7b$$u7b$closure$u7d$$u7d$17h6ea44baff77fd319E:
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

	.p2align	4, 0x90
__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h3679e6bbd729e880E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %r8
	movq	%r8, -24(%rbp)
	movq	8(%rsi), %r8
	movq	%r8, -16(%rbp)
	movq	16(%rsi), %rsi
	movq	%rsi, -8(%rbp)
	movq	-24(%rbp), %rsi
	movq	%rsi, (%rdi)
	movq	-16(%rbp), %rsi
	movq	%rsi, 8(%rdi)
	movq	-8(%rbp), %rsi
	movq	%rsi, 16(%rdi)
	movq	%rdx, 24(%rdi)
	movq	%rcx, 32(%rdi)
	addq	$24, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter8adapters16Map$LT$I$C$F$GT$3new17h621a0decc33c50a6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4sync6atomic11AtomicUsize4load17h0efdd5caf2ae32cdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%sil, -1(%rbp)
	callq	__ZN4core4cell19UnsafeCell$LT$T$GT$3get17h808bba63417f9fd1E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movb	-1(%rbp), %al
	movzbl	%al, %esi
	callq	__ZN4core4sync6atomic11atomic_load17hb29f6187709aaef7E
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout10size_align17hcfafe4735a36240dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	$40, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$8, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout6Layout12pad_to_align17hc2b483c3e3f95d58E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	callq	__ZN4core5alloc6layout6Layout5align17hcf07f7d2e67fe975E
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN4core5alloc6layout6Layout18padding_needed_for17h5251732c3deead03E
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout4size17h3590942ba1a0a66cE
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rdi
	movq	%rax, -40(%rbp)
	callq	__ZN4core5alloc6layout6Layout5align17hcf07f7d2e67fe975E
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core5alloc6layout6Layout15from_size_align17h0cefaabec27ddb3eE
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	leaq	l___unnamed_21(%rip), %rax
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd563ad592bcfe86cE
	movq	%rax, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout6Layout15from_size_align17h0cefaabec27ddb3eE:
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
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h6a3220b533b0c008E
	movb	%al, -33(%rbp)
	movb	-33(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB289_3
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	$-1, %rcx
	subq	%rax, %rcx
	movq	-24(%rbp), %rax
	cmpq	%rcx, %rax
	ja	LBB289_6
	jmp	LBB289_5
LBB289_3:
	movq	$0, -8(%rbp)
LBB289_4:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB289_5:
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1cc70f0ea11e8febE
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	jmp	LBB289_7
LBB289_6:
	movq	$0, -8(%rbp)
	jmp	LBB289_4
LBB289_7:
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	jmp	LBB289_4
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout6Layout18padding_needed_for17h5251732c3deead03E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -8(%rbp)
	callq	__ZN4core5alloc6layout6Layout4size17h3590942ba1a0a66cE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17h86dac1b20cfd0ffaE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h91f7c9b80a397aaeE
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h91f7c9b80a397aaeE
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	xorq	$-1, %rax
	movq	-32(%rbp), %rcx
	andq	%rax, %rcx
	movq	%rcx, %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h91f7c9b80a397aaeE
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1cc70f0ea11e8febE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	callq	__ZN4core3num12NonZeroUsize13new_unchecked17h377141da62ddaad1E
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout6Layout3new17hac77c61b7254008bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN4core5alloc6layout10size_align17hcfafe4735a36240dE
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1cc70f0ea11e8febE
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout6Layout4size17h3590942ba1a0a66cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout6Layout5align17hcf07f7d2e67fe975E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	8(%rdi), %rdi
	callq	__ZN4core3num12NonZeroUsize3get17h3dc71399f014fe11E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout6Layout5array17hbefb25a8a06ea7efE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	callq	__ZN4core5alloc6layout6Layout3new17hac77c61b7254008bE
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	-152(%rbp), %rdx
	callq	__ZN4core5alloc6layout6Layout6repeat17h5935e92e3ec13137E
	leaq	-88(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h381029f71dfb4ad7E
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	LBB295_4
	jmp	LBB295_11
LBB295_11:
	jmp	LBB295_6
LBB295_4:
	movq	-88(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -120(%rbp)
	leaq	-128(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout12pad_to_align17hc2b483c3e3f95d58E
	movq	%rax, -160(%rbp)
	movq	%rdx, -168(%rbp)
	jmp	LBB295_10
	ud2
LBB295_6:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd44ed2e2fbe6cf2dE
	jmp	LBB295_8
LBB295_7:
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rdx
	addq	$176, %rsp
	popq	%rbp
	retq
LBB295_8:
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3ec8eb6e4b334b51E
	movq	%rdx, -136(%rbp)
	movq	%rax, -144(%rbp)
	jmp	LBB295_7
LBB295_10:
	movq	-160(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	jmp	LBB295_7
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout6Layout6repeat17h5935e92e3ec13137E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, %rax
	movq	%rdi, -48(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rax, -72(%rbp)
	callq	__ZN4core5alloc6layout6Layout4size17h3590942ba1a0a66cE
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout5align17hcf07f7d2e67fe975E
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	__ZN4core5alloc6layout6Layout18padding_needed_for17h5251732c3deead03E
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	-96(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movq	%rax, -104(%rbp)
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hd6ede4052d725f5dE
	movq	%rax, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17he5172c563c6d0e19E
	movq	%rax, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rdi
	movq	-136(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h9190049b41ec39a6E
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	LBB296_7
	jmp	LBB296_15
LBB296_15:
	jmp	LBB296_9
LBB296_7:
	movq	-32(%rbp), %rdi
	movq	-64(%rbp), %rax
	movq	%rdi, -144(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core5alloc6layout6Layout5align17hcf07f7d2e67fe975E
	movq	%rax, -152(%rbp)
	jmp	LBB296_13
	ud2
LBB296_9:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd44ed2e2fbe6cf2dE
	jmp	LBB296_11
LBB296_10:
	movq	-72(%rbp), %rax
	addq	$176, %rsp
	popq	%rbp
	retq
LBB296_11:
	movq	-48(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h4040aa84d95ca4faE
	jmp	LBB296_10
LBB296_13:
	movq	-144(%rbp), %rdi
	movq	-152(%rbp), %rsi
	callq	__ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1cc70f0ea11e8febE
	movq	%rax, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-16(%rbp), %rsi
	movq	%rsi, 8(%rdi)
	movq	-8(%rbp), %rsi
	movq	%rsi, 16(%rdi)
	jmp	LBB296_10
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6layout6Layout8dangling17ha90b0695c167139dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core5alloc6layout6Layout5align17hcf07f7d2e67fe975E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h4b650d71b1cf5f4dE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hfa818888acf52f8fE:
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
__ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h6b057afa90e9a7a4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice14from_raw_parts17h4a269dc9f8186e0aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr20slice_from_raw_parts17h0effcc2fb4713848E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h5d02e0206c0a4667E:
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
	callq	__ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17haf5abd815b0d164dE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h10eebc8605c05d0dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h15ed0336badf172cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h80cd94a172abbf7aE
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h038749b87cde5e00E
	movq	$40, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	$0, %rax
	je	LBB303_6
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h10eebc8605c05d0dE
	movq	%rax, -80(%rbp)
	jmp	LBB303_9
LBB303_6:
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rax, -88(%rbp)
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h10eebc8605c05d0dE
	movq	%rax, -96(%rbp)
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %rsi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17h9baecb9987c0963aE
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB303_11
LBB303_9:
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hb8f332faa2a0e477E
	movq	%rax, -24(%rbp)
	jmp	LBB303_11
LBB303_11:
	movq	-64(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0ab620530777a055E
	movq	%rax, -112(%rbp)
	movq	-24(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h80cd94a172abbf7aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3fd0427f3a6c1fbcE:
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
	callq	__ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h098c501dede69889E
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h756d34a66de5bf85E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8cc12f15881a1a0eE
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h0ab79fbc731944a7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1357970f14b9d216E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc5422c40dc00e9d9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hda6a328131f19dceE
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$10ok_or_else17h9ed39813c2378c46E:
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception61
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movl	32(%rsi), %ecx
	addl	$-2, %ecx
	setne	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %r10d
	movq	%rdx, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdi, -264(%rbp)
	movq	%rax, -272(%rbp)
	je	LBB309_1
	jmp	LBB309_10
LBB309_10:
	jmp	LBB309_3
LBB309_1:
	movb	$0, -17(%rbp)
Ltmp563:
	leaq	-64(%rbp), %rdi
	movq	-248(%rbp), %rsi
	callq	__ZN14failure_derive12display_body28_$u7b$$u7b$closure$u7d$$u7d$17he5e679f8fedee686E
Ltmp564:
	jmp	LBB309_4
	ud2
LBB309_3:
	movq	-256(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	$88, %eax
	movq	%rax, %rdx
	movq	%rcx, -280(%rbp)
	movq	%rax, -288(%rbp)
	callq	_memcpy
	leaq	-152(%rbp), %rax
	movq	%rax, %rcx
	movq	-280(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-288(%rbp), %rdx
	movq	%rax, -296(%rbp)
	callq	_memcpy
	movq	-264(%rbp), %rax
	addq	$8, %rax
	movq	-296(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-288(%rbp), %rdx
	callq	_memcpy
	movq	-264(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB309_5
LBB309_4:
	movq	-264(%rbp), %rax
	addq	$8, %rax
	leaq	-64(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-264(%rbp), %rax
	movq	$1, (%rax)
LBB309_5:
	testb	$1, -17(%rbp)
	jne	LBB309_8
LBB309_6:
	movq	-272(%rbp), %rax
	addq	$304, %rsp
	popq	%rbp
	retq
LBB309_7:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB309_8:
	movb	$0, -17(%rbp)
	jmp	LBB309_6
LBB309_9:
Ltmp565:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB309_7
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table309:
Lexception61:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Ltmp563-Lfunc_begin61
	.uleb128 Ltmp564-Ltmp563
	.uleb128 Ltmp565-Lfunc_begin61
	.byte	0
	.uleb128 Ltmp564-Lfunc_begin61
	.uleb128 Lfunc_end61-Ltmp564
	.byte	0
	.byte	0
Lcst_end61:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$3map17h03e6cce3d6c7d378E:
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception62
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, -64(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	-64(%rbp), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %r8d
	movl	%r8d, %ecx
	movq	%rdi, -72(%rbp)
	movq	%rax, -80(%rbp)
	je	LBB310_1
	jmp	LBB310_10
LBB310_10:
	jmp	LBB310_3
LBB310_1:
	movq	-72(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB310_8
	ud2
LBB310_3:
	movq	-64(%rbp), %rax
	movb	$0, -17(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
Ltmp566:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17hc418efd0b97b0364E
Ltmp567:
	jmp	LBB310_4
LBB310_4:
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, 16(%rcx)
	jmp	LBB310_8
LBB310_5:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB310_6:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB310_7:
	movb	$0, -17(%rbp)
	jmp	LBB310_5
LBB310_8:
	testb	$1, -17(%rbp)
	jne	LBB310_7
	jmp	LBB310_5
LBB310_9:
Ltmp568:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB310_6
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table310:
Lexception62:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Ltmp566-Lfunc_begin62
	.uleb128 Ltmp567-Ltmp566
	.uleb128 Ltmp568-Lfunc_begin62
	.byte	0
	.uleb128 Ltmp567-Lfunc_begin62
	.uleb128 Lfunc_end62-Ltmp567
	.byte	0
	.byte	0
Lcst_end62:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$3map17h18365e59033a956aE:
Lfunc_begin63:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception63
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB311_1
	jmp	LBB311_10
LBB311_10:
	jmp	LBB311_3
LBB311_1:
	movq	$0, -40(%rbp)
	jmp	LBB311_8
	ud2
LBB311_3:
	movq	-48(%rbp), %rax
	movb	$0, -17(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
Ltmp569:
	callq	__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h74d79761f64fed95E
Ltmp570:
	movq	%rax, -56(%rbp)
	jmp	LBB311_4
LBB311_4:
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB311_8
LBB311_5:
	movq	-40(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB311_6:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB311_7:
	movb	$0, -17(%rbp)
	jmp	LBB311_5
LBB311_8:
	testb	$1, -17(%rbp)
	jne	LBB311_7
	jmp	LBB311_5
LBB311_9:
Ltmp571:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB311_6
Lfunc_end63:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table311:
Lexception63:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end63-Lcst_begin63
Lcst_begin63:
	.uleb128 Ltmp569-Lfunc_begin63
	.uleb128 Ltmp570-Ltmp569
	.uleb128 Ltmp571-Lfunc_begin63
	.byte	0
	.uleb128 Ltmp570-Lfunc_begin63
	.uleb128 Lfunc_end63-Ltmp570
	.byte	0
	.byte	0
Lcst_end63:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$3map17h43b3f11a103186b8E:
Lfunc_begin64:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception64
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
	je	LBB312_1
	jmp	LBB312_10
LBB312_10:
	jmp	LBB312_3
LBB312_1:
	movq	-208(%rbp), %rax
	movq	$2, (%rax)
	jmp	LBB312_8
	ud2
LBB312_3:
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
Ltmp572:
	leaq	-144(%rbp), %rdi
	leaq	-104(%rbp), %rdx
	movq	-192(%rbp), %rsi
	callq	__ZN14failure_derive16fail_derive_impl28_$u7b$$u7b$closure$u7d$$u7d$17h8cc13bbaf8c22ccfE
Ltmp573:
	jmp	LBB312_4
LBB312_4:
	movq	-208(%rbp), %rax
	leaq	-144(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	jmp	LBB312_8
LBB312_5:
	movq	-216(%rbp), %rax
	addq	$224, %rsp
	popq	%rbp
	retq
LBB312_6:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB312_7:
	movb	$0, -17(%rbp)
	jmp	LBB312_5
LBB312_8:
	testb	$1, -17(%rbp)
	jne	LBB312_7
	jmp	LBB312_5
LBB312_9:
Ltmp574:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB312_6
Lfunc_end64:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table312:
Lexception64:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end64-Lcst_begin64
Lcst_begin64:
	.uleb128 Ltmp572-Lfunc_begin64
	.uleb128 Ltmp573-Ltmp572
	.uleb128 Ltmp574-Lfunc_begin64
	.byte	0
	.uleb128 Ltmp573-Lfunc_begin64
	.uleb128 Lfunc_end64-Ltmp573
	.byte	0
	.byte	0
Lcst_end64:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$3map17he671b8184a7cb844E:
Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception65
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB313_1
	jmp	LBB313_10
LBB313_10:
	jmp	LBB313_3
LBB313_1:
	movq	$0, -40(%rbp)
	jmp	LBB313_8
	ud2
LBB313_3:
	movq	-48(%rbp), %rax
	movb	$0, -17(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
Ltmp575:
	callq	__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h74e54b1ff2d86412E
Ltmp576:
	movq	%rax, -56(%rbp)
	jmp	LBB313_4
LBB313_4:
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB313_8
LBB313_5:
	movq	-40(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB313_6:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB313_7:
	movb	$0, -17(%rbp)
	jmp	LBB313_5
LBB313_8:
	testb	$1, -17(%rbp)
	jne	LBB313_7
	jmp	LBB313_5
LBB313_9:
Ltmp577:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB313_6
Lfunc_end65:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table313:
Lexception65:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end65-Lcst_begin65
Lcst_begin65:
	.uleb128 Ltmp575-Lfunc_begin65
	.uleb128 Ltmp576-Ltmp575
	.uleb128 Ltmp577-Lfunc_begin65
	.byte	0
	.uleb128 Ltmp576-Lfunc_begin65
	.uleb128 Lfunc_end65-Ltmp576
	.byte	0
	.byte	0
Lcst_end65:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$4take17h196fc8c7525cad57E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3mem4take17hd814ebbb4f8f67b8E
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$4take17h84b70a2dc42ed1e4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN4core3mem4take17h321898ce3bebc147E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$5ok_or17h84b2f670f7efc791E:
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
	je	LBB316_1
	jmp	LBB316_7
LBB316_7:
	jmp	LBB316_3
LBB316_1:
	movb	$0, -17(%rbp)
	movq	$0, -32(%rbp)
	jmp	LBB316_4
	ud2
LBB316_3:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB316_4:
	testb	$1, -17(%rbp)
	jne	LBB316_6
LBB316_5:
	movq	-32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbp
	retq
LBB316_6:
	movb	$0, -17(%rbp)
	jmp	LBB316_5
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6as_mut17h883381d28846e8a4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	addq	$-3, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %esi
	movq	%rdi, -16(%rbp)
	je	LBB317_1
	jmp	LBB317_5
LBB317_5:
	jmp	LBB317_3
LBB317_1:
	movq	$0, -8(%rbp)
	jmp	LBB317_4
	ud2
LBB317_3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB317_4:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6as_ref17h81930ae6e1ff44e7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	(%rdi), %eax
	addl	$-2, %eax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %esi
	movq	%rdi, -16(%rbp)
	je	LBB318_1
	jmp	LBB318_5
LBB318_5:
	jmp	LBB318_3
LBB318_1:
	movq	$0, -8(%rbp)
	jmp	LBB318_4
	ud2
LBB318_3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB318_4:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6map_or17h60dc7813b8075805E:
Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception66
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	movb	%sil, -49(%rbp)
	je	LBB319_1
	jmp	LBB319_14
LBB319_14:
	jmp	LBB319_3
LBB319_1:
	movb	$0, -18(%rbp)
	movb	-49(%rbp), %al
	andb	$1, %al
	movb	%al, -33(%rbp)
	jmp	LBB319_11
	ud2
LBB319_3:
	movq	-48(%rbp), %rax
	movb	$0, -17(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
Ltmp578:
	callq	__ZN14failure_derive12is_backtrace28_$u7b$$u7b$closure$u7d$$u7d$17h6bba50b6e1ac7d74E
Ltmp579:
	movb	%al, -50(%rbp)
	jmp	LBB319_5
LBB319_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB319_5:
	movb	-50(%rbp), %al
	andb	$1, %al
	movb	%al, -33(%rbp)
	jmp	LBB319_11
LBB319_6:
	testb	$1, -18(%rbp)
	jne	LBB319_12
LBB319_7:
	movb	-33(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB319_8:
	movb	$0, -18(%rbp)
	jmp	LBB319_4
LBB319_9:
	testb	$1, -18(%rbp)
	jne	LBB319_8
	jmp	LBB319_4
LBB319_10:
	movb	$0, -17(%rbp)
	jmp	LBB319_6
LBB319_11:
	testb	$1, -17(%rbp)
	jne	LBB319_10
	jmp	LBB319_6
LBB319_12:
	movb	$0, -18(%rbp)
	jmp	LBB319_7
LBB319_13:
Ltmp580:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB319_9
Lfunc_end66:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table319:
Lexception66:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end66-Lcst_begin66
Lcst_begin66:
	.uleb128 Ltmp578-Lfunc_begin66
	.uleb128 Ltmp579-Ltmp578
	.uleb128 Ltmp580-Lfunc_begin66
	.byte	0
	.uleb128 Ltmp579-Lfunc_begin66
	.uleb128 Lfunc_end66-Ltmp579
	.byte	0
	.byte	0
Lcst_end66:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6unwrap17h4956146f373ac258E:
Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception67
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	addq	$-3, %rcx
	setne	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %r10d
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rax, -48(%rbp)
	je	LBB320_1
	jmp	LBB320_7
LBB320_7:
	jmp	LBB320_3
LBB320_1:
Ltmp581:
	leaq	l___unnamed_22(%rip), %rdi
	movl	$43, %esi
	movq	-24(%rbp), %rdx
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp582:
	jmp	LBB320_5
	ud2
LBB320_3:
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movl	$64, %edx
	callq	_memcpy
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB320_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB320_5:
	ud2
LBB320_6:
Ltmp583:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB320_4
Lfunc_end67:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table320:
Lexception67:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end67-Lcst_begin67
Lcst_begin67:
	.uleb128 Ltmp581-Lfunc_begin67
	.uleb128 Ltmp582-Ltmp581
	.uleb128 Ltmp583-Lfunc_begin67
	.byte	0
	.uleb128 Ltmp582-Lfunc_begin67
	.uleb128 Lfunc_end67-Ltmp582
	.byte	0
	.byte	0
Lcst_end67:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6unwrap17h574f581dee5e0c45E:
Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception68
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	movq	%rsi, -32(%rbp)
	je	LBB321_1
	jmp	LBB321_7
LBB321_7:
	jmp	LBB321_3
LBB321_1:
Ltmp584:
	leaq	l___unnamed_22(%rip), %rdi
	movl	$43, %esi
	movq	-32(%rbp), %rdx
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp585:
	jmp	LBB321_5
	ud2
LBB321_3:
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB321_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB321_5:
	ud2
LBB321_6:
Ltmp586:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB321_4
Lfunc_end68:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table321:
Lexception68:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end68-Lcst_begin68
Lcst_begin68:
	.uleb128 Ltmp584-Lfunc_begin68
	.uleb128 Ltmp585-Ltmp584
	.uleb128 Ltmp586-Lfunc_begin68
	.byte	0
	.uleb128 Ltmp585-Lfunc_begin68
	.uleb128 Lfunc_end68-Ltmp585
	.byte	0
	.byte	0
Lcst_end68:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6unwrap17h5fd48f946e81154bE:
Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception69
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	andb	$1, %dil
	movb	%dil, -17(%rbp)
	movzbl	-17(%rbp), %eax
	movl	%eax, %ecx
	testb	$1, %cl
	movq	%rsi, -32(%rbp)
	je	LBB322_1
	jmp	LBB322_7
LBB322_7:
	jmp	LBB322_3
LBB322_1:
Ltmp587:
	leaq	l___unnamed_22(%rip), %rdi
	movl	$43, %esi
	movq	-32(%rbp), %rdx
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp588:
	jmp	LBB322_5
	ud2
LBB322_3:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB322_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB322_5:
	ud2
LBB322_6:
Ltmp589:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB322_4
Lfunc_end69:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table322:
Lexception69:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end69-Lcst_begin69
Lcst_begin69:
	.uleb128 Ltmp587-Lfunc_begin69
	.uleb128 Ltmp588-Ltmp587
	.uleb128 Ltmp589-Lfunc_begin69
	.byte	0
	.uleb128 Ltmp588-Lfunc_begin69
	.uleb128 Lfunc_end69-Ltmp588
	.byte	0
	.byte	0
Lcst_end69:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6unwrap17hb691b5cd81760318E:
Lfunc_begin70:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception70
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	movq	%rsi, -32(%rbp)
	je	LBB323_1
	jmp	LBB323_7
LBB323_7:
	jmp	LBB323_3
LBB323_1:
Ltmp590:
	leaq	l___unnamed_22(%rip), %rdi
	movl	$43, %esi
	movq	-32(%rbp), %rdx
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp591:
	jmp	LBB323_5
	ud2
LBB323_3:
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB323_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB323_5:
	ud2
LBB323_6:
Ltmp592:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB323_4
Lfunc_end70:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table323:
Lexception70:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end70-Lcst_begin70
Lcst_begin70:
	.uleb128 Ltmp590-Lfunc_begin70
	.uleb128 Ltmp591-Ltmp590
	.uleb128 Ltmp592-Lfunc_begin70
	.byte	0
	.uleb128 Ltmp591-Lfunc_begin70
	.uleb128 Lfunc_end70-Ltmp591
	.byte	0
	.byte	0
Lcst_end70:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$6unwrap17hdaa2cb25c695a029E:
Lfunc_begin71:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception71
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	testl	%eax, %eax
	setne	%cl
	movzbl	%cl, %eax
	movl	%eax, %edx
	movq	%rsi, -32(%rbp)
	je	LBB324_1
	jmp	LBB324_7
LBB324_7:
	jmp	LBB324_3
LBB324_1:
Ltmp593:
	leaq	l___unnamed_22(%rip), %rdi
	movl	$43, %esi
	movq	-32(%rbp), %rdx
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
Ltmp594:
	jmp	LBB324_5
	ud2
LBB324_3:
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB324_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB324_5:
	ud2
LBB324_6:
Ltmp595:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB324_4
Lfunc_end71:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table324:
Lexception71:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end71-Lcst_begin71
Lcst_begin71:
	.uleb128 Ltmp593-Lfunc_begin71
	.uleb128 Ltmp594-Ltmp593
	.uleb128 Ltmp595-Lfunc_begin71
	.byte	0
	.uleb128 Ltmp594-Lfunc_begin71
	.uleb128 Lfunc_end71-Ltmp594
	.byte	0
	.byte	0
Lcst_end71:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$7is_none17h6be64ae560a0cdb2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core6option15Option$LT$T$GT$7is_some17hd7e3a92e1cb3eb3fE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$7is_none17h73a00f0ef678ec96E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core6option15Option$LT$T$GT$7is_some17h54d4f554997afd60E
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$7is_some17h54d4f554997afd60E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, (%rdi)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB327_2
	movb	$0, -1(%rbp)
	jmp	LBB327_3
LBB327_2:
	movb	$1, -1(%rbp)
LBB327_3:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$1, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$7is_some17hd7e3a92e1cb3eb3fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	32(%rdi), %eax
	subl	$2, %eax
	cmpl	$0, %eax
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB328_2
	movb	$0, -1(%rbp)
	jmp	LBB328_3
LBB328_2:
	movb	$1, -1(%rbp)
LBB328_3:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$1, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$7is_some17hf6c6c25a40ae9ee4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, (%rdi)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB329_2
	movb	$0, -1(%rbp)
	jmp	LBB329_3
LBB329_2:
	movb	$1, -1(%rbp)
LBB329_3:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$1, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$7or_else17hd75f53378a503248E:
Lfunc_begin72:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception72
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	movq	%rsi, -48(%rbp)
	je	LBB330_2
	jmp	LBB330_14
LBB330_14:
	jmp	LBB330_4
LBB330_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB330_2:
	movb	$0, -17(%rbp)
Ltmp596:
	movq	-48(%rbp), %rdi
	callq	__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7dbef09bbe62efd0E
Ltmp597:
	movq	%rax, -56(%rbp)
	jmp	LBB330_5
	ud2
LBB330_4:
	movb	$0, -18(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB330_11
LBB330_5:
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB330_11
LBB330_6:
	testb	$1, -18(%rbp)
	jne	LBB330_12
LBB330_7:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB330_8:
	movb	$0, -18(%rbp)
	jmp	LBB330_1
LBB330_9:
	testb	$1, -18(%rbp)
	jne	LBB330_8
	jmp	LBB330_1
LBB330_10:
	movb	$0, -17(%rbp)
	jmp	LBB330_6
LBB330_11:
	testb	$1, -17(%rbp)
	jne	LBB330_10
	jmp	LBB330_6
LBB330_12:
	movb	$0, -18(%rbp)
	jmp	LBB330_7
LBB330_13:
Ltmp598:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB330_9
Lfunc_end72:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table330:
Lexception72:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end72-Lcst_begin72
Lcst_begin72:
	.uleb128 Lfunc_begin72-Lfunc_begin72
	.uleb128 Ltmp596-Lfunc_begin72
	.byte	0
	.byte	0
	.uleb128 Ltmp596-Lfunc_begin72
	.uleb128 Ltmp597-Ltmp596
	.uleb128 Ltmp598-Lfunc_begin72
	.byte	0
Lcst_end72:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$7or_else17he5203e2d52fe1c7dE:
Lfunc_begin73:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception73
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	movq	%rsi, -48(%rbp)
	je	LBB331_2
	jmp	LBB331_14
LBB331_14:
	jmp	LBB331_4
LBB331_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB331_2:
	movb	$0, -17(%rbp)
Ltmp599:
	movq	-48(%rbp), %rdi
	callq	__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h8c34582149ecd12cE
Ltmp600:
	movq	%rax, -56(%rbp)
	jmp	LBB331_5
	ud2
LBB331_4:
	movb	$0, -18(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB331_11
LBB331_5:
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB331_11
LBB331_6:
	testb	$1, -18(%rbp)
	jne	LBB331_12
LBB331_7:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB331_8:
	movb	$0, -18(%rbp)
	jmp	LBB331_1
LBB331_9:
	testb	$1, -18(%rbp)
	jne	LBB331_8
	jmp	LBB331_1
LBB331_10:
	movb	$0, -17(%rbp)
	jmp	LBB331_6
LBB331_11:
	testb	$1, -17(%rbp)
	jne	LBB331_10
	jmp	LBB331_6
LBB331_12:
	movb	$0, -18(%rbp)
	jmp	LBB331_7
LBB331_13:
Ltmp601:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB331_9
Lfunc_end73:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table331:
Lexception73:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end73-Lcst_begin73
Lcst_begin73:
	.uleb128 Lfunc_begin73-Lfunc_begin73
	.uleb128 Ltmp599-Lfunc_begin73
	.byte	0
	.byte	0
	.uleb128 Ltmp599-Lfunc_begin73
	.uleb128 Ltmp600-Ltmp599
	.uleb128 Ltmp601-Lfunc_begin73
	.byte	0
Lcst_end73:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$9unwrap_or17h88f75a7bde1194fcE:
Lfunc_begin74:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception74
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rsi), %rcx
	testq	%rcx, %rcx
	setne	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %ecx
	movq	%rdx, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rax, -80(%rbp)
	je	LBB332_1
	jmp	LBB332_9
LBB332_9:
	jmp	LBB332_3
LBB332_1:
	movb	$0, -17(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rdx)
	jmp	LBB332_7
	ud2
LBB332_3:
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -48(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-40(%rbp), %rcx
	movq	%rcx, 8(%rdx)
	movq	-32(%rbp), %rcx
	movq	%rcx, 16(%rdx)
	jmp	LBB332_7
LBB332_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB332_5:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB332_6:
	movb	$0, -17(%rbp)
Ltmp602:
	movq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
Ltmp603:
	jmp	LBB332_5
LBB332_7:
	testb	$1, -17(%rbp)
	jne	LBB332_6
	jmp	LBB332_5
LBB332_8:
Ltmp604:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB332_4
Lfunc_end74:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table332:
Lexception74:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end74-Lcst_begin74
Lcst_begin74:
	.uleb128 Lfunc_begin74-Lfunc_begin74
	.uleb128 Ltmp602-Lfunc_begin74
	.byte	0
	.byte	0
	.uleb128 Ltmp602-Lfunc_begin74
	.uleb128 Ltmp603-Ltmp602
	.uleb128 Ltmp604-Lfunc_begin74
	.byte	0
Lcst_end74:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h22518bab55631e1bE:
Lfunc_begin75:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception75
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rdi), %rax
	addq	$-3, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %r8d
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	je	LBB333_3
	jmp	LBB333_10
LBB333_10:
	movq	-136(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -104(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movb	$0, -17(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-120(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
Ltmp605:
	leaq	-88(%rbp), %rsi
	movq	-144(%rbp), %rdi
	callq	__ZN10proc_macro6bridge6client10run_client28_$u7b$$u7b$closure$u7d$$u7d$17h3ff2b61f78f2734cE
Ltmp606:
	jmp	LBB333_4
	ud2
LBB333_3:
	jmp	LBB333_5
LBB333_4:
	jmp	LBB333_5
LBB333_5:
	testb	$1, -17(%rbp)
	jne	LBB333_8
LBB333_6:
	addq	$144, %rsp
	popq	%rbp
	retq
LBB333_7:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB333_8:
	movb	$0, -17(%rbp)
	jmp	LBB333_6
LBB333_9:
Ltmp607:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB333_7
Lfunc_end75:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table333:
Lexception75:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end75-Lcst_begin75
Lcst_begin75:
	.uleb128 Ltmp605-Lfunc_begin75
	.uleb128 Ltmp606-Ltmp605
	.uleb128 Ltmp607-Lfunc_begin75
	.byte	0
	.uleb128 Ltmp606-Lfunc_begin75
	.uleb128 Lfunc_end75-Ltmp606
	.byte	0
	.byte	0
Lcst_end75:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$3map17h023a5d560eb80f35E:
Lfunc_begin76:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception76
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
	movq	%rdx, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%rdi, -184(%rbp)
	movq	%rax, -192(%rbp)
	je	LBB334_3
	jmp	LBB334_10
LBB334_10:
	movq	-176(%rbp), %rax
	leaq	-104(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	$40, %eax
	movq	%rax, %rdx
	movq	%rcx, -200(%rbp)
	movq	%rax, -208(%rbp)
	callq	_memcpy
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	movq	-200(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-208(%rbp), %rdx
	movq	%rax, -216(%rbp)
	callq	_memcpy
	movq	-184(%rbp), %rax
	addq	$8, %rax
	movq	-216(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-208(%rbp), %rdx
	callq	_memcpy
	movq	-184(%rbp), %rax
	movq	$1, (%rax)
	jmp	LBB334_5
	ud2
LBB334_3:
	movb	$0, -17(%rbp)
	movq	-168(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, -120(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -128(%rbp)
	movq	%rcx, -136(%rbp)
Ltmp608:
	leaq	-160(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN4core4iter8adapters15process_results28_$u7b$$u7b$closure$u7d$$u7d$17h6ea44baff77fd319E
Ltmp609:
	jmp	LBB334_4
LBB334_4:
	movq	-160(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-152(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-144(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	$0, (%rcx)
LBB334_5:
	testb	$1, -17(%rbp)
	jne	LBB334_8
LBB334_6:
	movq	-192(%rbp), %rax
	addq	$224, %rsp
	popq	%rbp
	retq
LBB334_7:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB334_8:
	movb	$0, -17(%rbp)
Ltmp610:
	movq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0739ce9182afafe8E
Ltmp611:
	jmp	LBB334_6
LBB334_9:
Ltmp612:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB334_7
Lfunc_end76:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table334:
Lexception76:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end76-Lcst_begin76
Lcst_begin76:
	.uleb128 Lfunc_begin76-Lfunc_begin76
	.uleb128 Ltmp608-Lfunc_begin76
	.byte	0
	.byte	0
	.uleb128 Ltmp608-Lfunc_begin76
	.uleb128 Ltmp609-Ltmp608
	.uleb128 Ltmp612-Lfunc_begin76
	.byte	0
	.uleb128 Ltmp609-Lfunc_begin76
	.uleb128 Ltmp610-Ltmp609
	.byte	0
	.byte	0
	.uleb128 Ltmp610-Lfunc_begin76
	.uleb128 Ltmp611-Ltmp610
	.uleb128 Ltmp612-Lfunc_begin76
	.byte	0
Lcst_end76:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$3map17h4d5361742870a578E:
Lfunc_begin77:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception77
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$448, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rsi), %rcx
	testq	%rcx, %rcx
	movq	%rsi, -376(%rbp)
	movq	%rdi, -384(%rbp)
	movq	%rax, -392(%rbp)
	je	LBB335_3
	jmp	LBB335_10
LBB335_10:
	movq	-376(%rbp), %rax
	addq	$8, %rax
	leaq	-104(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	$40, %eax
	movq	%rax, %rdx
	movq	%rcx, -400(%rbp)
	movq	%rax, -408(%rbp)
	callq	_memcpy
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-408(%rbp), %rdx
	movq	%rax, -416(%rbp)
	callq	_memcpy
	movq	-384(%rbp), %rax
	addq	$8, %rax
	movq	-416(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-408(%rbp), %rdx
	callq	_memcpy
	movq	-384(%rbp), %rax
	movb	$1, (%rax)
	jmp	LBB335_5
	ud2
LBB335_3:
	movq	-376(%rbp), %rax
	addq	$8, %rax
	movl	$11, %ecx
	leaq	-368(%rbp), %rdx
	movq	%rcx, -424(%rbp)
	movq	%rdx, %rdi
	movq	%rax, %rsi
	rep;movsq (%rsi), %es:(%rdi)
	movb	$0, -17(%rbp)
	leaq	-192(%rbp), %rax
	movq	-424(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rdx, %rsi
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-280(%rbp), %rcx
	movq	-424(%rbp), %rdx
	movq	%rcx, -432(%rbp)
	movq	%rdx, %rcx
	movq	-432(%rbp), %rdi
	movq	%rax, %rsi
	rep;movsq (%rsi), %es:(%rdi)
Ltmp613:
	movq	-432(%rbp), %rdi
	callq	__ZN14failure_derive12display_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30daf742dfd6a2ccE
Ltmp614:
	movb	%al, -433(%rbp)
	jmp	LBB335_4
LBB335_4:
	movb	-433(%rbp), %al
	andb	$1, %al
	movq	-384(%rbp), %rcx
	movb	%al, 1(%rcx)
	movb	$0, (%rcx)
LBB335_5:
	testb	$1, -17(%rbp)
	jne	LBB335_8
LBB335_6:
	movq	-392(%rbp), %rax
	addq	$448, %rsp
	popq	%rbp
	retq
LBB335_7:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB335_8:
	movb	$0, -17(%rbp)
	jmp	LBB335_6
LBB335_9:
Ltmp615:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB335_7
Lfunc_end77:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table335:
Lexception77:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end77-Lcst_begin77
Lcst_begin77:
	.uleb128 Lfunc_begin77-Lfunc_begin77
	.uleb128 Ltmp613-Lfunc_begin77
	.byte	0
	.byte	0
	.uleb128 Ltmp613-Lfunc_begin77
	.uleb128 Ltmp614-Ltmp613
	.uleb128 Ltmp615-Lfunc_begin77
	.byte	0
	.uleb128 Ltmp614-Lfunc_begin77
	.uleb128 Lfunc_end77-Ltmp614
	.byte	0
	.byte	0
Lcst_end77:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hda7a7c6d924691caE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	(%rdi), %rdx
	subq	$2, %rdx
	cmpq	$0, %rdx
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$0, %rdx
	je	LBB336_2
	movb	$0, -1(%rbp)
	jmp	LBB336_3
LBB336_2:
	movb	$1, -1(%rbp)
LBB336_3:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$1, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$6expect17h3f7671d17c6ff44bE:
Lfunc_begin78:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception78
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	24(%rsi), %r9
	testq	%r9, %r9
	sete	%r10b
	movzbl	%r10b, %r11d
	movl	%r11d, %r9d
	movq	%r8, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	%rax, -72(%rbp)
	jne	LBB337_3
	jmp	LBB337_8
LBB337_8:
Ltmp616:
	leaq	l___unnamed_23(%rip), %rcx
	leaq	-24(%rbp), %rdx
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %r8
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp617:
	jmp	LBB337_6
	ud2
LBB337_3:
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB337_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB337_5:
	jmp	LBB337_4
LBB337_6:
	ud2
LBB337_7:
Ltmp618:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB337_5
Lfunc_end78:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table337:
Lexception78:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end78-Lcst_begin78
Lcst_begin78:
	.uleb128 Ltmp616-Lfunc_begin78
	.uleb128 Ltmp617-Ltmp616
	.uleb128 Ltmp618-Lfunc_begin78
	.byte	0
	.uleb128 Ltmp617-Lfunc_begin78
	.uleb128 Lfunc_end78-Ltmp617
	.byte	0
	.byte	0
Lcst_end78:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$6expect17h4d84f9ccbb00e7c3E:
Lfunc_begin79:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception79
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%dil, -25(%rbp)
	movb	-25(%rbp), %al
	addb	$-2, %al
	sete	%dil
	movzbl	%dil, %r8d
	movl	%r8d, %r9d
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rsi, -56(%rbp)
	jne	LBB338_3
	jmp	LBB338_8
LBB338_8:
Ltmp619:
	leaq	l___unnamed_23(%rip), %rcx
	leaq	-24(%rbp), %rdx
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %r8
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp620:
	jmp	LBB338_6
	ud2
LBB338_3:
	movb	-25(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB338_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB338_5:
	jmp	LBB338_4
LBB338_6:
	ud2
LBB338_7:
Ltmp621:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB338_5
Lfunc_end79:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table338:
Lexception79:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end79-Lcst_begin79
Lcst_begin79:
	.uleb128 Ltmp619-Lfunc_begin79
	.uleb128 Ltmp620-Ltmp619
	.uleb128 Ltmp621-Lfunc_begin79
	.byte	0
	.uleb128 Ltmp620-Lfunc_begin79
	.uleb128 Lfunc_end79-Ltmp620
	.byte	0
	.byte	0
Lcst_end79:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$6expect17ha63c6b0fc352cb1aE:
Lfunc_begin80:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception80
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	andb	$1, %dil
	movb	%dil, -25(%rbp)
	movzbl	-25(%rbp), %eax
	movl	%eax, %r8d
	testb	$1, %r8b
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rsi, -56(%rbp)
	je	LBB339_3
	jmp	LBB339_8
LBB339_8:
Ltmp622:
	leaq	l___unnamed_23(%rip), %rcx
	leaq	-24(%rbp), %rdx
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %r8
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp623:
	jmp	LBB339_6
	ud2
LBB339_3:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB339_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB339_5:
	jmp	LBB339_4
LBB339_6:
	ud2
LBB339_7:
Ltmp624:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB339_5
Lfunc_end80:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table339:
Lexception80:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end80-Lcst_begin80
Lcst_begin80:
	.uleb128 Ltmp622-Lfunc_begin80
	.uleb128 Ltmp623-Ltmp622
	.uleb128 Ltmp624-Lfunc_begin80
	.byte	0
	.uleb128 Ltmp623-Lfunc_begin80
	.uleb128 Lfunc_end80-Ltmp623
	.byte	0
	.byte	0
Lcst_end80:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$6is_err17hc5e48d512795d253E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hda7a7c6d924691caE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h430cb7699b0b39e4E:
Lfunc_begin81:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception81
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	(%rdi), %al
	addb	$-3, %al
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %r8d
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	je	LBB341_3
	jmp	LBB341_8
LBB341_8:
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
Ltmp625:
	leaq	l___unnamed_24(%rip), %rdi
	leaq	l___unnamed_25(%rip), %rcx
	movl	$43, %esi
	leaq	-32(%rbp), %rdx
	movq	-48(%rbp), %r8
	callq	__ZN4core6result13unwrap_failed17hc193898ef513e81fE
Ltmp626:
	jmp	LBB341_6
	ud2
LBB341_3:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB341_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB341_5:
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h6848184fa1a68305E
	jmp	LBB341_4
LBB341_6:
	ud2
LBB341_7:
Ltmp627:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB341_5
Lfunc_end81:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table341:
Lexception81:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end81-Lcst_begin81
Lcst_begin81:
	.uleb128 Ltmp625-Lfunc_begin81
	.uleb128 Ltmp626-Ltmp625
	.uleb128 Ltmp627-Lfunc_begin81
	.byte	0
	.uleb128 Ltmp626-Lfunc_begin81
	.uleb128 Lfunc_end81-Ltmp626
	.byte	0
	.byte	0
Lcst_end81:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$7map_err17h332ea69da1929420E:
Lfunc_begin82:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception82
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, %rax
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movq	-88(%rbp), %rcx
	testq	%rcx, %rcx
	setne	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %ecx
	movq	%rdi, -96(%rbp)
	movq	%rax, -104(%rbp)
	je	LBB342_3
	jmp	LBB342_10
LBB342_10:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movb	$0, -17(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
Ltmp628:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17hc95dfa778e11da22E
Ltmp629:
	jmp	LBB342_4
	ud2
LBB342_3:
	movq	-96(%rbp), %rax
	movq	$3, (%rax)
	jmp	LBB342_5
LBB342_4:
	movq	-72(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-56(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-48(%rbp), %rax
	movq	%rax, 24(%rcx)
LBB342_5:
	testb	$1, -17(%rbp)
	jne	LBB342_8
LBB342_6:
	movq	-104(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
LBB342_7:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB342_8:
	movb	$0, -17(%rbp)
	jmp	LBB342_6
LBB342_9:
Ltmp630:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB342_7
Lfunc_end82:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table342:
Lexception82:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end82-Lcst_begin82
Lcst_begin82:
	.uleb128 Ltmp628-Lfunc_begin82
	.uleb128 Ltmp629-Ltmp628
	.uleb128 Ltmp630-Lfunc_begin82
	.byte	0
	.uleb128 Ltmp629-Lfunc_begin82
	.uleb128 Lfunc_end82-Ltmp629
	.byte	0
	.byte	0
Lcst_end82:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb333bd8d5fa67accE:
Lfunc_begin83:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception83
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movzbl	(%rsi), %ecx
	movl	%ecx, %r8d
	testb	$1, %r8b
	movq	%rdx, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rax, -80(%rbp)
	je	LBB343_3
	jmp	LBB343_10
LBB343_10:
	movq	-64(%rbp), %rax
	movb	1(%rax), %cl
	movb	$0, -17(%rbp)
	movb	%cl, -18(%rbp)
	movzbl	-18(%rbp), %edx
Ltmp631:
	leaq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN3syn3lit6LitInt12base10_parse28_$u7b$$u7b$closure$u7d$$u7d$17ha63e05fd05d6ee84E
Ltmp632:
	jmp	LBB343_4
	ud2
LBB343_3:
	movq	-64(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, 8(%rdx)
	movq	$0, (%rdx)
	jmp	LBB343_5
LBB343_4:
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	$1, (%rcx)
LBB343_5:
	testb	$1, -17(%rbp)
	jne	LBB343_8
LBB343_6:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB343_7:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB343_8:
	movb	$0, -17(%rbp)
	jmp	LBB343_6
LBB343_9:
Ltmp633:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB343_7
Lfunc_end83:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table343:
Lexception83:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end83-Lcst_begin83
Lcst_begin83:
	.uleb128 Ltmp631-Lfunc_begin83
	.uleb128 Ltmp632-Ltmp631
	.uleb128 Ltmp633-Lfunc_begin83
	.byte	0
	.uleb128 Ltmp632-Lfunc_begin83
	.uleb128 Lfunc_end83-Ltmp632
	.byte	0
	.byte	0
Lcst_end83:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7b811f088fce104bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	movzbl	(%rdi), %eax
	movl	%eax, %ecx
	testb	$1, %cl
	movq	%rdi, -32(%rbp)
	movb	%sil, -33(%rbp)
	je	LBB344_3
	jmp	LBB344_9
LBB344_9:
	movb	$0, -17(%rbp)
	movb	-33(%rbp), %al
	andb	$1, %al
	movb	%al, -18(%rbp)
	jmp	LBB344_6
	ud2
LBB344_3:
	movq	-32(%rbp), %rax
	movb	1(%rax), %cl
	andb	$1, %cl
	movb	%cl, -18(%rbp)
	jmp	LBB344_6
LBB344_4:
	movq	-32(%rbp), %rax
	movb	(%rax), %cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %esi
	cmpq	$0, %rsi
	je	LBB344_7
	jmp	LBB344_8
LBB344_5:
	movb	$0, -17(%rbp)
	jmp	LBB344_4
LBB344_6:
	testb	$1, -17(%rbp)
	jne	LBB344_5
	jmp	LBB344_4
LBB344_7:
	movb	-18(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB344_8:
	movq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0cfa17c5b80d8f33E
	jmp	LBB344_7
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h17eecc100ed2ab2fE:
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

	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2aa6db1906f014d3E:
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

	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb6825c8f18ea3cf1E:
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
	movq	-64(%rbp), %rsi
	movl	$40, %edx
	movq	%rax, -72(%rbp)
	callq	_memcpy
	movq	-72(%rbp), %rdi
	callq	__ZN11proc_macro2105_$LT$impl$u20$core..convert..From$LT$proc_macro2..TokenStream$GT$$u20$for$u20$proc_macro..TokenStream$GT$4from17h7fdd6a548103caacE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h495598785bc36a9dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	__ZN3syn4attr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..MetaList$GT$9to_tokens17he9816b2fc22cffa1E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h583fd20ec7d7da10E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rax, %rdi
	movq	%rsi, -8(%rbp)
	movq	%rcx, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79427e045f15bd8dE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7caf8313d534c274E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	__ZN72_$LT$synstructure..BindingInfo$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd7804d027d6552efE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7d3e1e37a85d0400E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	__ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h58cb8b3c0788f1a7E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbfb5529223e64181E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN52_$LT$syn..lit..Lit$u20$as$u20$core..clone..Clone$GT$5clone17hb6439311606553f3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rcx
	movl	(%rcx), %edx
	movl	%edx, %ecx
	movq	%rdi, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	leaq	LJTI353_0(%rip), %rax
	movq	-80(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rdx
	addq	%rax, %rdx
	jmpq	*%rdx
LBB353_1:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	leaq	-40(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h6a042a28b5901940E
	jmp	LBB353_17
	ud2
LBB353_3:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17h5438f24dd649020dE
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movl	$0, (%rax)
	jmp	LBB353_18
LBB353_5:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN59_$LT$syn..lit..LitByteStr$u20$as$u20$core..clone..Clone$GT$5clone17h0cb00fd699126a17E
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movl	$1, (%rax)
	jmp	LBB353_18
LBB353_7:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN56_$LT$syn..lit..LitByte$u20$as$u20$core..clone..Clone$GT$5clone17h81eae8f6c459e443E
	movq	%rax, -104(%rbp)
	movq	-64(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movl	$2, (%rax)
	jmp	LBB353_18
LBB353_9:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN56_$LT$syn..lit..LitChar$u20$as$u20$core..clone..Clone$GT$5clone17h1e6c57e009263115E
	movq	%rax, -112(%rbp)
	movq	-64(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movl	$3, (%rax)
	jmp	LBB353_18
LBB353_11:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN55_$LT$syn..lit..LitInt$u20$as$u20$core..clone..Clone$GT$5clone17h696be0ddc6ff51ccE
	movq	%rax, -120(%rbp)
	movq	-64(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movl	$4, (%rax)
	jmp	LBB353_18
LBB353_13:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN57_$LT$syn..lit..LitFloat$u20$as$u20$core..clone..Clone$GT$5clone17h858971aac1dc1e94E
	movq	%rax, -128(%rbp)
	movq	-64(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movl	$5, (%rax)
	jmp	LBB353_18
LBB353_15:
	movq	-56(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	callq	__ZN56_$LT$syn..lit..LitBool$u20$as$u20$core..clone..Clone$GT$5clone17hb788c3961c4004cdE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, 4(%rcx)
	movl	$6, (%rcx)
	jmp	LBB353_18
LBB353_17:
	movq	-40(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 32(%rcx)
	movl	$7, (%rcx)
LBB353_18:
	movq	-72(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L353_0_set_3, LBB353_3-LJTI353_0
.set L353_0_set_5, LBB353_5-LJTI353_0
.set L353_0_set_7, LBB353_7-LJTI353_0
.set L353_0_set_9, LBB353_9-LJTI353_0
.set L353_0_set_11, LBB353_11-LJTI353_0
.set L353_0_set_13, LBB353_13-LJTI353_0
.set L353_0_set_15, LBB353_15-LJTI353_0
.set L353_0_set_1, LBB353_1-LJTI353_0
LJTI353_0:
	.long	L353_0_set_3
	.long	L353_0_set_5
	.long	L353_0_set_7
	.long	L353_0_set_9
	.long	L353_0_set_11
	.long	L353_0_set_13
	.long	L353_0_set_15
	.long	L353_0_set_1
	.end_data_region

	.p2align	4, 0x90
__ZN55_$LT$syn..lit..LitInt$u20$as$u20$core..clone..Clone$GT$5clone17h696be0ddc6ff51ccE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3466d530024c0490E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17h5438f24dd649020dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50d6b39be7b084efE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17h0679a91ed8daeb41E:
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
__ZN56_$LT$syn..lit..LitBool$u20$as$u20$core..clone..Clone$GT$5clone17hb788c3961c4004cdE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	addq	$4, %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17hfa818888acf52f8fE
	movb	%al, -25(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17h0679a91ed8daeb41E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movb	-25(%rbp), %al
	andb	$1, %al
	movb	%al, -12(%rbp)
	movl	-8(%rbp), %ecx
	movl	%ecx, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN56_$LT$syn..lit..LitByte$u20$as$u20$core..clone..Clone$GT$5clone17h81eae8f6c459e443E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50d6b39be7b084efE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN56_$LT$syn..lit..LitChar$u20$as$u20$core..clone..Clone$GT$5clone17h1e6c57e009263115E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50d6b39be7b084efE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h924fcfdf02f22a5eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-24(%rbp), %rax
	movq	%rdi, -32(%rbp)
	movq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfbf3870a64e5efabE
	movl	$24, %edi
	movl	$8, %esi
	callq	__ZN5alloc5alloc15exchange_malloc17hfd65eae3ebf508cbE
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	%rcx, -40(%rbp)
	leaq	l___unnamed_16(%rip), %rdx
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN57_$LT$syn..lit..LitFloat$u20$as$u20$core..clone..Clone$GT$5clone17h858971aac1dc1e94E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h076001a5ffbd644eE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hf2affff5037a2742E:
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
__ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h6a042a28b5901940E:
Lfunc_begin84:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception84
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
	callq	__ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h21a679d8e62aea6dE
	jmp	LBB363_2
LBB363_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB363_2:
Ltmp634:
	movq	-64(%rbp), %rdi
	callq	__ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha3093f936bb07ae6E
Ltmp635:
	jmp	LBB363_3
LBB363_3:
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
LBB363_4:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1e071c37eecd7935E
	jmp	LBB363_1
LBB363_5:
Ltmp636:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB363_4
Lfunc_end84:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table363:
Lexception84:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end84-Lcst_begin84
Lcst_begin84:
	.uleb128 Lfunc_begin84-Lfunc_begin84
	.uleb128 Ltmp634-Lfunc_begin84
	.byte	0
	.byte	0
	.uleb128 Ltmp634-Lfunc_begin84
	.uleb128 Ltmp635-Ltmp634
	.uleb128 Ltmp636-Lfunc_begin84
	.byte	0
	.uleb128 Ltmp635-Lfunc_begin84
	.uleb128 Lfunc_end84-Ltmp635
	.byte	0
	.byte	0
Lcst_end84:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN59_$LT$syn..lit..LitByteStr$u20$as$u20$core..clone..Clone$GT$5clone17h0cb00fd699126a17E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN65_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50d6b39be7b084efE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0db4910623e6a222E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	movq	%rdi, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-40(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdx
	callq	__ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h7f5fbd2623450ab7E
	movq	-48(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN5alloc6string6String19from_utf8_unchecked17h54fad182e6269181E
	movq	-56(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hea76833fc8ed8202E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hdf9373916f9ee83eE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hba70a522de853bdaE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h49dbc07da0f50034E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -16(%rbp)
	callq	__ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h8d16b6bde7462fecE
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	$0, 16(%rax)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$14from_raw_parts17h646a76b05f00c66eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	callq	__ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h3fb3c283fcba8918E
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rsi
	movq	%rsi, 16(%rax)
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h9987b0321584864aE:
Lfunc_begin85:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception85
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, -176(%rbp)
	movq	%rsi, -184(%rbp)
LBB369_1:
	movb	$0, -17(%rbp)
Ltmp637:
	leaq	-168(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e37c0aafc9b3596E
Ltmp638:
	jmp	LBB369_4
LBB369_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB369_3:
	movq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h630d3eda6d929dd6E
	jmp	LBB369_2
LBB369_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-168(%rbp), %rdx
	subq	$2, %rdx
	cmpq	$0, %rdx
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB369_6
Ltmp639:
	leaq	-168(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1adee0b71c84e75cE
Ltmp640:
	jmp	LBB369_20
LBB369_6:
	movb	$1, -17(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rax, -128(%rbp)
Ltmp642:
	movq	-176(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3len17h1695f8258b46e4caE
Ltmp643:
	movq	%rax, -192(%rbp)
	jmp	LBB369_7
LBB369_7:
Ltmp644:
	movq	-176(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$8capacity17hd2cf3a4082bebd0cE
Ltmp645:
	movq	%rax, -200(%rbp)
	jmp	LBB369_9
LBB369_8:
	jmp	LBB369_3
LBB369_9:
	movq	-192(%rbp), %rax
	movq	-200(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB369_11
	jmp	LBB369_15
LBB369_11:
Ltmp646:
	leaq	-88(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h80421ead56395713E
Ltmp647:
	jmp	LBB369_12
LBB369_12:
	movq	-88(%rbp), %rdi
Ltmp648:
	movl	$1, %esi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17h0e695f1113533b32E
Ltmp649:
	movq	%rax, -208(%rbp)
	jmp	LBB369_13
LBB369_13:
Ltmp650:
	movq	-176(%rbp), %rdi
	movq	-208(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf3e4becbeec4c784E
Ltmp651:
	jmp	LBB369_14
LBB369_14:
	jmp	LBB369_15
LBB369_15:
Ltmp652:
	movq	-176(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hea76833fc8ed8202E
Ltmp653:
	movq	%rax, -216(%rbp)
	jmp	LBB369_16
LBB369_16:
Ltmp654:
	movq	-216(%rbp), %rdi
	movq	-192(%rbp), %rsi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17ha563940942083f04E
Ltmp655:
	movq	%rax, -224(%rbp)
	jmp	LBB369_17
LBB369_17:
	movb	$0, -17(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
Ltmp656:
	leaq	-64(%rbp), %rsi
	movq	-224(%rbp), %rdi
	callq	__ZN4core3ptr5write17h5209fe04cb95a7acE
Ltmp657:
	jmp	LBB369_18
LBB369_18:
	movq	-192(%rbp), %rax
	incq	%rax
Ltmp658:
	movq	-176(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7set_len17hdebcfa3f5b9c3f5eE
Ltmp659:
	jmp	LBB369_19
LBB369_19:
	movb	$0, -17(%rbp)
	jmp	LBB369_1
LBB369_20:
	movq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h630d3eda6d929dd6E
	addq	$224, %rsp
	popq	%rbp
	retq
LBB369_22:
	movb	$0, -17(%rbp)
	leaq	-128(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB369_8
LBB369_23:
	testb	$1, -17(%rbp)
	jne	LBB369_22
	jmp	LBB369_8
LBB369_24:
Ltmp641:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB369_3
LBB369_25:
Ltmp660:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB369_23
Lfunc_end85:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table369:
Lexception85:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end85-Lcst_begin85
Lcst_begin85:
	.uleb128 Ltmp637-Lfunc_begin85
	.uleb128 Ltmp638-Ltmp637
	.uleb128 Ltmp641-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp638-Lfunc_begin85
	.uleb128 Ltmp639-Ltmp638
	.byte	0
	.byte	0
	.uleb128 Ltmp639-Lfunc_begin85
	.uleb128 Ltmp640-Ltmp639
	.uleb128 Ltmp641-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp642-Lfunc_begin85
	.uleb128 Ltmp659-Ltmp642
	.uleb128 Ltmp660-Lfunc_begin85
	.byte	0
	.uleb128 Ltmp659-Lfunc_begin85
	.uleb128 Lfunc_end85-Ltmp659
	.byte	0
	.byte	0
Lcst_end85:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$3len17h1695f8258b46e4caE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$3len17h45f6990f5b2a63eaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$3new17h10a22540fb58ae0eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	L___unnamed_26(%rip), %rcx
	movq	L___unnamed_26+8(%rip), %rdx
	movq	%rcx, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$0, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h0fdc428d17cab31fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hdf9373916f9ee83eE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hba70a522de853bdaE
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17hf3e4becbeec4c784E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	16(%rdi), %rcx
	movq	%rax, %rdi
	movq	%rsi, -8(%rbp)
	movq	%rcx, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h82093391d9cf00b2E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7set_len17hdebcfa3f5b9c3f5eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$8capacity17hd2cf3a4082bebd0cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	$40, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	%rdi, -24(%rbp)
	je	LBB376_2
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -16(%rbp)
	jmp	LBB376_3
LBB376_2:
	movq	$-1, -16(%rbp)
LBB376_3:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc12alloc_zeroed17hcf90f5ea1529ff3dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout4size17h3590942ba1a0a66cE
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout5align17hcf07f7d2e67fe975E
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	___rust_alloc_zeroed
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc15exchange_malloc17hfd65eae3ebf508cbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	callq	__ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1cc70f0ea11e8febE
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-8(%rbp), %rdi
	xorl	%ecx, %ecx
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	__ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h2a63658c31b773e1E
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	LBB378_5
	jmp	LBB378_7
LBB378_7:
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	ud2
LBB378_5:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc92eb51ea33bd105E
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc5alloc17h73386b6f47d66d39E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout4size17h3590942ba1a0a66cE
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout5align17hcf07f7d2e67fe975E
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	___rust_alloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc7dealloc17h2ab4c923926bc53fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core5alloc6layout6Layout4size17h3590942ba1a0a66cE
	movq	%rax, -32(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout5align17hcf07f7d2e67fe975E
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	___rust_dealloc
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h0813a4600d0ae1afE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hab34103ee1140e1fE
	movq	$24, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hab34103ee1140e1fE
	movq	$8, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1cc70f0ea11e8febE
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h2c81e29c53e82c57E
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he32b069f0890c6edE
	movq	%rax, -80(%rbp)
	leaq	-24(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-64(%rbp), %rcx
	callq	__ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17hf7cd4039449a9da6E
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hba499e145a359fe3E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h781652b614ff57a4E
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h781652b614ff57a4E
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -72(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1cc70f0ea11e8febE
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h99d62a4e7968c9deE
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he32b069f0890c6edE
	movq	%rax, -104(%rbp)
	leaq	-24(%rbp), %rdi
	movq	-104(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rcx
	callq	__ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17hf7cd4039449a9da6E
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hbb594675a227589eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb288d2823108e142E
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hb288d2823108e142E
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -72(%rbp)
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1cc70f0ea11e8febE
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h1e133c71d4ebde66E
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he32b069f0890c6edE
	movq	%rax, -104(%rbp)
	leaq	-24(%rbp), %rdi
	movq	-104(%rbp), %rsi
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rcx
	callq	__ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17hf7cd4039449a9da6E
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc6string6String19from_utf8_unchecked17h54fad182e6269181E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, -24(%rbp)
	movq	8(%rsi), %rcx
	movq	%rcx, -16(%rbp)
	movq	16(%rsi), %rcx
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, (%rdi)
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rdi)
	movq	-8(%rbp), %rcx
	movq	%rcx, 16(%rdi)
	addq	$24, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec11alloc_guard17h55f2eb295cb717a1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	$8, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	jmp	LBB385_5
LBB385_1:
	movb	$1, -25(%rbp)
	jmp	LBB385_4
LBB385_2:
	movb	$0, -25(%rbp)
	jmp	LBB385_4
LBB385_3:
	movabsq	$9223372036854775807, %rax
	movq	-40(%rbp), %rcx
	cmpq	%rax, %rcx
	ja	LBB385_1
	jmp	LBB385_2
LBB385_4:
	testb	$1, -25(%rbp)
	jne	LBB385_7
	jmp	LBB385_6
LBB385_5:
	movq	-64(%rbp), %rax
	cmpq	$8, %rax
	jb	LBB385_3
	jmp	LBB385_2
LBB385_6:
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB385_8
LBB385_7:
	movq	$0, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	$1, (%rdx)
LBB385_8:
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h8d16b6bde7462fecE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h2d52d62671102b6fE
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec15RawVec$LT$T$GT$14from_raw_parts17h3fb3c283fcba8918E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h111dad72348ed8d4E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h5809c547faa0f241E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, -16(%rbp)
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdfd6eec665244472E
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h670bd13e5c90aba3E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd3574ee0e978adedE
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h8105d847b7ccc827E
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 8(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h429d7eb0c4950304E:
Lfunc_begin86:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception86
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp
	movb	$0, -25(%rbp)
	movb	$1, -25(%rbp)
	movq	$40, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -136(%rbp)
	movb	%sil, -137(%rbp)
	movq	%rax, -152(%rbp)
	jmp	LBB389_2
LBB389_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB389_2:
	movq	-152(%rbp), %rax
	cmpq	$0, %rax
	je	LBB389_4
Ltmp661:
	movq	-136(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout5array17hbefb25a8a06ea7efE
Ltmp662:
	movq	%rdx, -160(%rbp)
	movq	%rax, -168(%rbp)
	jmp	LBB389_6
LBB389_4:
	movb	$0, -25(%rbp)
Ltmp681:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hcb3c87d1d7a088ebE
Ltmp682:
	movq	%rdx, -176(%rbp)
	movq	%rax, -184(%rbp)
	jmp	LBB389_5
LBB389_5:
	movq	-184(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	jmp	LBB389_23
LBB389_6:
	movq	-168(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rdx
	testq	%rdx, %rdx
	sete	%sil
	movzbl	%sil, %edi
	movl	%edi, %edx
	jne	LBB389_9
	jmp	LBB389_28
LBB389_28:
Ltmp663:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
Ltmp664:
	jmp	LBB389_27
	ud2
LBB389_9:
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -96(%rbp)
Ltmp665:
	leaq	-104(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout4size17h3590942ba1a0a66cE
Ltmp666:
	movq	%rax, -192(%rbp)
	jmp	LBB389_10
LBB389_10:
Ltmp667:
	leaq	-72(%rbp), %rdi
	movq	-192(%rbp), %rsi
	callq	__ZN5alloc7raw_vec11alloc_guard17h55f2eb295cb717a1E
Ltmp668:
	jmp	LBB389_11
LBB389_11:
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	je	LBB389_14
	jmp	LBB389_29
LBB389_29:
Ltmp669:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
Ltmp670:
	jmp	LBB389_27
	ud2
LBB389_14:
	movq	-104(%rbp), %rsi
	movq	-96(%rbp), %rdx
Ltmp671:
	movb	-137(%rbp), %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	leaq	-128(%rbp), %rdi
	callq	__ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h2a63658c31b773e1E
Ltmp672:
	movq	%rdx, -200(%rbp)
	movq	%rax, -208(%rbp)
	jmp	LBB389_15
LBB389_15:
	movq	-208(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %rdx
	testq	%rdx, %rdx
	sete	%sil
	movzbl	%sil, %edi
	movl	%edi, %edx
	jne	LBB389_18
	jmp	LBB389_30
LBB389_30:
	movq	-104(%rbp), %rdi
	movq	-96(%rbp), %rsi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	ud2
LBB389_18:
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rax
Ltmp673:
	movq	%rax, -216(%rbp)
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17hdfd6eec665244472E
Ltmp674:
	movq	%rax, -224(%rbp)
	jmp	LBB389_19
LBB389_19:
Ltmp675:
	movq	-224(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h670bd13e5c90aba3E
Ltmp676:
	movq	%rax, -232(%rbp)
	jmp	LBB389_20
LBB389_20:
Ltmp677:
	movq	-232(%rbp), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd3574ee0e978adedE
Ltmp678:
	movq	%rax, -240(%rbp)
	jmp	LBB389_21
LBB389_21:
Ltmp679:
	movq	-216(%rbp), %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h8105d847b7ccc827E
Ltmp680:
	movq	%rax, -248(%rbp)
	jmp	LBB389_22
LBB389_22:
	movb	$0, -25(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-248(%rbp), %rcx
	movq	%rcx, -112(%rbp)
LBB389_23:
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rdx
	addq	$256, %rsp
	popq	%rbp
	retq
LBB389_24:
	movb	$0, -25(%rbp)
	jmp	LBB389_1
LBB389_25:
	testb	$1, -25(%rbp)
	jne	LBB389_24
	jmp	LBB389_1
LBB389_26:
Ltmp683:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB389_25
LBB389_27:
	ud2
Lfunc_end86:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table389:
Lexception86:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end86-Lcst_begin86
Lcst_begin86:
	.uleb128 Lfunc_begin86-Lfunc_begin86
	.uleb128 Ltmp661-Lfunc_begin86
	.byte	0
	.byte	0
	.uleb128 Ltmp661-Lfunc_begin86
	.uleb128 Ltmp680-Ltmp661
	.uleb128 Ltmp683-Lfunc_begin86
	.byte	0
Lcst_end86:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h24742ffa3ab4b88eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -16(%rbp)
	movq	%rdx, %rsi
	movq	%rdx, -24(%rbp)
	movq	%rcx, %rdx
	movq	%rcx, -32(%rbp)
	movq	%rax, -40(%rbp)
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h41584e249c4862f0E
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	testb	$1, %al
	jne	LBB390_3
	jmp	LBB390_2
LBB390_2:
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB390_5
LBB390_3:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88c28f3937fcf9f9E
	jmp	LBB390_5
LBB390_5:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h41584e249c4862f0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	$40, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	je	LBB391_2
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -16(%rbp)
	jmp	LBB391_3
LBB391_2:
	movq	$-1, -16(%rbp)
LBB391_3:
	movq	-16(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17h91f7c9b80a397aaeE
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	%rcx, %rax
	seta	%dl
	andb	$1, %dl
	movzbl	%dl, %esi
	movl	%esi, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d7a59e1af1786aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, %rax
	movq	$40, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rsi, -64(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	jmp	LBB392_5
LBB392_1:
	movb	$1, -49(%rbp)
	jmp	LBB392_4
LBB392_2:
	movb	$0, -49(%rbp)
	jmp	LBB392_4
LBB392_3:
	movq	-64(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB392_1
	jmp	LBB392_2
LBB392_4:
	testb	$1, -49(%rbp)
	jne	LBB392_7
	jmp	LBB392_6
LBB392_5:
	movq	-88(%rbp), %rax
	cmpq	$0, %rax
	je	LBB392_1
	jmp	LBB392_3
LBB392_6:
	movq	$8, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	jmp	LBB392_8
LBB392_7:
	movq	-72(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB392_13
LBB392_8:
	movq	$40, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	-64(%rbp), %rcx
	imulq	8(%rcx), %rax
	movq	%rax, %rdi
	movq	-96(%rbp), %rsi
	callq	__ZN4core5alloc6layout6Layout25from_size_align_unchecked17h1cc70f0ea11e8febE
	movq	%rax, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h3547497124d47505E
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he32b069f0890c6edE
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-48(%rbp), %rsi
	movq	-72(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-40(%rbp), %rsi
	movq	%rsi, 8(%rdi)
	movq	-32(%rbp), %rsi
	movq	%rsi, 16(%rdi)
LBB392_13:
	movq	-80(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88c28f3937fcf9f9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp
	movq	%rdi, %rax
	movq	$40, -16(%rbp)
	movq	-16(%rbp), %r8
	movq	%rcx, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rdi, -208(%rbp)
	movq	%rax, -216(%rbp)
	movq	%r8, -224(%rbp)
	movq	-224(%rbp), %rax
	cmpq	$0, %rax
	je	LBB393_3
	movq	-192(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hb7a974f5da757990E
	movq	%rax, -232(%rbp)
	movq	%rdx, -240(%rbp)
	jmp	LBB393_5
LBB393_3:
	movq	$0, -168(%rbp)
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	$1, (%rdx)
LBB393_4:
	movq	-216(%rbp), %rax
	addq	$320, %rsp
	popq	%rbp
	retq
LBB393_5:
	movq	$0, -104(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %r8
	leaq	-136(%rbp), %rdi
	movq	-232(%rbp), %rsi
	movq	-240(%rbp), %rdx
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17hc0500c7ce9c7670eE
	leaq	-160(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hfa8b024e92febb7fE
	movq	-160(%rbp), %rax
	testq	%rax, %rax
	je	LBB393_8
	jmp	LBB393_33
LBB393_33:
	jmp	LBB393_10
LBB393_8:
	movq	-152(%rbp), %rsi
	movq	-200(%rbp), %rax
	movq	8(%rax), %rcx
	shlq	$1, %rcx
	movq	%rcx, %rdi
	callq	__ZN4core3cmp3max17hb0e2bd6103754256E
	movq	%rax, -248(%rbp)
	jmp	LBB393_14
	ud2
LBB393_10:
	movq	-152(%rbp), %rdi
	movq	-144(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc3f8f8e6633596f2E
	movq	%rax, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-208(%rbp), %rdi
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3e47c9f4bc6c1010E
	jmp	LBB393_13
LBB393_13:
	jmp	LBB393_4
LBB393_14:
	movq	$40, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	cmpq	$1, %rax
	je	LBB393_17
	movq	-272(%rbp), %rax
	cmpq	$1024, %rax
	jbe	LBB393_19
	jmp	LBB393_18
LBB393_17:
	movq	$8, -96(%rbp)
	jmp	LBB393_21
LBB393_18:
	movq	$1, -96(%rbp)
	jmp	LBB393_20
LBB393_19:
	movq	$4, -96(%rbp)
LBB393_20:
	jmp	LBB393_21
LBB393_21:
	movq	-96(%rbp), %rdi
	movq	-248(%rbp), %rsi
	callq	__ZN4core3cmp3max17hb0e2bd6103754256E
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout5array17hbefb25a8a06ea7efE
	movq	%rax, -288(%rbp)
	movq	%rdx, -296(%rbp)
	leaq	-40(%rbp), %rdi
	movq	-200(%rbp), %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d7a59e1af1786aE
	movq	-200(%rbp), %rax
	leaq	-64(%rbp), %rdi
	movq	-288(%rbp), %rsi
	movq	-296(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movq	%rax, %r8
	callq	__ZN5alloc7raw_vec11finish_grow17h85405771f550836dE
	leaq	-88(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h5e6caacc523de90dE
	movq	-88(%rbp), %rax
	testq	%rax, %rax
	je	LBB393_27
	jmp	LBB393_34
LBB393_34:
	jmp	LBB393_29
LBB393_27:
	movq	-80(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-200(%rbp), %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10set_memory17h5809c547faa0f241E
	jmp	LBB393_32
	ud2
LBB393_29:
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hc3f8f8e6633596f2E
	movq	%rax, -304(%rbp)
	movq	%rdx, -312(%rbp)
	movq	-208(%rbp), %rdi
	movq	-304(%rbp), %rsi
	movq	-312(%rbp), %rdx
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3e47c9f4bc6c1010E
	jmp	LBB393_13
LBB393_32:
	movq	-208(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB393_4
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16with_capacity_in17h2d52d62671102b6fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%esi, %esi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h429d7eb0c4950304E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h111dad72348ed8d4E:
Lfunc_begin87:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception87
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
Ltmp684:
	movq	%rsi, -40(%rbp)
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hc5052f663c494821E
Ltmp685:
	movq	%rax, -48(%rbp)
	jmp	LBB395_2
LBB395_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB395_2:
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB395_3:
	jmp	LBB395_1
LBB395_4:
Ltmp686:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB395_3
Lfunc_end87:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table395:
Lexception87:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end87-Lcst_begin87
Lcst_begin87:
	.uleb128 Ltmp684-Lfunc_begin87
	.uleb128 Ltmp685-Ltmp684
	.uleb128 Ltmp686-Lfunc_begin87
	.byte	0
	.uleb128 Ltmp685-Lfunc_begin87
	.uleb128 Lfunc_end87-Ltmp685
	.byte	0
	.byte	0
Lcst_end87:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$19capacity_from_bytes17h8105d847b7ccc827E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	$40, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	sete	%cl
	testb	$1, %cl
	jne	LBB396_3
	movq	-16(%rbp), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	-24(%rbp), %rsi
	divq	%rsi
	addq	$32, %rsp
	popq	%rbp
	retq
LBB396_3:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_27(%rip), %rdx
	movl	$25, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hdf9373916f9ee83eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h62da837689356b8dE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6new_in17hcb3c87d1d7a088ebE:
Lfunc_begin88:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception88
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
Ltmp687:
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$8dangling17h1408a81456d08f16E
Ltmp688:
	movq	%rax, -40(%rbp)
	jmp	LBB398_2
LBB398_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB398_2:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
LBB398_3:
	jmp	LBB398_1
LBB398_4:
Ltmp689:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB398_3
Lfunc_end88:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table398:
Lexception88:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end88-Lcst_begin88
Lcst_begin88:
	.uleb128 Ltmp687-Lfunc_begin88
	.uleb128 Ltmp688-Ltmp687
	.uleb128 Ltmp689-Lfunc_begin88
	.byte	0
	.uleb128 Ltmp688-Lfunc_begin88
	.uleb128 Lfunc_end88-Ltmp688
	.byte	0
	.byte	0
Lcst_end88:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h82093391d9cf00b2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-24(%rbp), %rax
	movq	%rdi, -32(%rbp)
	movq	%rax, %rdi
	movq	-32(%rbp), %rax
	movq	%rsi, -40(%rbp)
	movq	%rax, %rsi
	movq	-40(%rbp), %rcx
	movq	%rdx, -48(%rbp)
	movq	%rcx, %rdx
	movq	-48(%rbp), %rcx
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h24742ffa3ab4b88eE
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	je	LBB399_2
	jmp	LBB399_7
LBB399_7:
	jmp	LBB399_3
LBB399_2:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB399_3:
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB399_5
	jmp	LBB399_8
LBB399_8:
	jmp	LBB399_6
	ud2
LBB399_5:
	callq	__ZN5alloc7raw_vec17capacity_overflow17h7526b10e27579d59E
LBB399_6:
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN5alloc5alloc18handle_alloc_error17h28974197717b8939E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5quote9to_tokens8ToTokens15to_token_stream17h291945f82a2b8d10E:
Lfunc_begin89:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception89
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rax, -40(%rbp)
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
	jmp	LBB400_2
LBB400_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB400_2:
Ltmp690:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h48b69a69a5c34ed9E
Ltmp691:
	jmp	LBB400_3
LBB400_3:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB400_4:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB400_1
LBB400_5:
Ltmp692:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB400_4
Lfunc_end89:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table400:
Lexception89:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end89-Lcst_begin89
Lcst_begin89:
	.uleb128 Lfunc_begin89-Lfunc_begin89
	.uleb128 Ltmp690-Lfunc_begin89
	.byte	0
	.byte	0
	.uleb128 Ltmp690-Lfunc_begin89
	.uleb128 Ltmp691-Ltmp690
	.uleb128 Ltmp692-Lfunc_begin89
	.byte	0
	.uleb128 Ltmp691-Lfunc_begin89
	.uleb128 Lfunc_end89-Ltmp691
	.byte	0
	.byte	0
Lcst_end89:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5quote9to_tokens8ToTokens15to_token_stream17h42646c31e07f92c4E:
Lfunc_begin90:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception90
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rax, -40(%rbp)
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
	jmp	LBB401_2
LBB401_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB401_2:
Ltmp693:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7d3e1e37a85d0400E
Ltmp694:
	jmp	LBB401_3
LBB401_3:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB401_4:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB401_1
LBB401_5:
Ltmp695:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB401_4
Lfunc_end90:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table401:
Lexception90:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end90-Lcst_begin90
Lcst_begin90:
	.uleb128 Lfunc_begin90-Lfunc_begin90
	.uleb128 Ltmp693-Lfunc_begin90
	.byte	0
	.byte	0
	.uleb128 Ltmp693-Lfunc_begin90
	.uleb128 Ltmp694-Ltmp693
	.uleb128 Ltmp695-Lfunc_begin90
	.byte	0
	.uleb128 Ltmp694-Lfunc_begin90
	.uleb128 Lfunc_end90-Ltmp694
	.byte	0
	.byte	0
Lcst_end90:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5quote9to_tokens8ToTokens15to_token_stream17hce924c37725f0e9dE:
Lfunc_begin91:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception91
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rax, -40(%rbp)
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
	jmp	LBB402_2
LBB402_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB402_2:
Ltmp696:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h495598785bc36a9dE
Ltmp697:
	jmp	LBB402_3
LBB402_3:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB402_4:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB402_1
LBB402_5:
Ltmp698:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB402_4
Lfunc_end91:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table402:
Lexception91:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end91-Lcst_begin91
Lcst_begin91:
	.uleb128 Lfunc_begin91-Lfunc_begin91
	.uleb128 Ltmp696-Lfunc_begin91
	.byte	0
	.byte	0
	.uleb128 Ltmp696-Lfunc_begin91
	.uleb128 Ltmp697-Ltmp696
	.uleb128 Ltmp698-Lfunc_begin91
	.byte	0
	.uleb128 Ltmp697-Lfunc_begin91
	.uleb128 Lfunc_end91-Ltmp697
	.byte	0
	.byte	0
Lcst_end91:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5quote9to_tokens8ToTokens17into_token_stream17h119a44e00d542fd6E:
Lfunc_begin92:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception92
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rsi, -24(%rbp)
Ltmp699:
	leaq	-24(%rbp), %rsi
	movq	%rax, -32(%rbp)
	callq	__ZN5quote9to_tokens8ToTokens15to_token_stream17h291945f82a2b8d10E
Ltmp700:
	jmp	LBB403_2
LBB403_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB403_2:
	jmp	LBB403_4
LBB403_3:
	jmp	LBB403_1
LBB403_4:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB403_5:
Ltmp701:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB403_3
Lfunc_end92:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table403:
Lexception92:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end92-Lcst_begin92
Lcst_begin92:
	.uleb128 Ltmp699-Lfunc_begin92
	.uleb128 Ltmp700-Ltmp699
	.uleb128 Ltmp701-Lfunc_begin92
	.byte	0
	.uleb128 Ltmp700-Lfunc_begin92
	.uleb128 Lfunc_end92-Ltmp700
	.byte	0
	.byte	0
Lcst_end92:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5quote9to_tokens8ToTokens17into_token_stream17ha48337876983e908E:
Lfunc_begin93:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception93
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rsi, -24(%rbp)
Ltmp702:
	leaq	-24(%rbp), %rsi
	movq	%rax, -32(%rbp)
	callq	__ZN5quote9to_tokens8ToTokens15to_token_stream17h42646c31e07f92c4E
Ltmp703:
	jmp	LBB404_2
LBB404_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB404_2:
	jmp	LBB404_4
LBB404_3:
	jmp	LBB404_1
LBB404_4:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB404_5:
Ltmp704:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB404_3
Lfunc_end93:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table404:
Lexception93:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end93-Lcst_begin93
Lcst_begin93:
	.uleb128 Ltmp702-Lfunc_begin93
	.uleb128 Ltmp703-Ltmp702
	.uleb128 Ltmp704-Lfunc_begin93
	.byte	0
	.uleb128 Ltmp703-Lfunc_begin93
	.uleb128 Lfunc_end93-Ltmp703
	.byte	0
	.byte	0
Lcst_end93:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5quote9to_tokens8ToTokens17into_token_stream17hc2cde194153cbd75E:
Lfunc_begin94:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception94
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rsi, -24(%rbp)
Ltmp705:
	leaq	-24(%rbp), %rsi
	movq	%rax, -32(%rbp)
	callq	__ZN5quote9to_tokens8ToTokens15to_token_stream17hce924c37725f0e9dE
Ltmp706:
	jmp	LBB405_2
LBB405_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB405_2:
	jmp	LBB405_4
LBB405_3:
	jmp	LBB405_1
LBB405_4:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB405_5:
Ltmp707:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB405_3
Lfunc_end94:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table405:
Lexception94:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end94-Lcst_begin94
Lcst_begin94:
	.uleb128 Ltmp705-Lfunc_begin94
	.uleb128 Ltmp706-Ltmp705
	.uleb128 Ltmp707-Lfunc_begin94
	.byte	0
	.uleb128 Ltmp706-Lfunc_begin94
	.uleb128 Lfunc_end94-Ltmp706
	.byte	0
	.byte	0
Lcst_end94:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h2a63658c31b773e1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	andb	$1, %cl
	movb	%cl, -65(%rbp)
	leaq	-88(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout4size17h3590942ba1a0a66cE
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	$0, %rax
	je	LBB406_3
	movzbl	-65(%rbp), %eax
	movl	%eax, %ecx
	testb	$1, %cl
	je	LBB406_7
	jmp	LBB406_21
LBB406_21:
	jmp	LBB406_5
LBB406_3:
	leaq	-88(%rbp), %rdi
	callq	__ZN4core5alloc6layout6Layout8dangling17ha90b0695c167139dE
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	jmp	LBB406_20
LBB406_5:
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN5alloc5alloc12alloc_zeroed17hcf90f5ea1529ff3dE
	movq	%rax, -32(%rbp)
	jmp	LBB406_9
	ud2
LBB406_7:
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN5alloc5alloc5alloc17h73386b6f47d66d39E
	movq	%rax, -32(%rbp)
	jmp	LBB406_10
LBB406_9:
	jmp	LBB406_10
LBB406_10:
	movq	-32(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17had4896874f0b73b8E
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17ha111947446239133E
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hd369d5cad763beabE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	LBB406_14
	jmp	LBB406_22
LBB406_22:
	jmp	LBB406_16
LBB406_14:
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	jmp	LBB406_20
	ud2
LBB406_16:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h191048e808cfd844E
	jmp	LBB406_18
LBB406_17:
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$128, %rsp
	popq	%rbp
	retq
LBB406_18:
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h329c83937dd73e96E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB406_17
LBB406_20:
	jmp	LBB406_17
	.cfi_endproc

	.p2align	4, 0x90
__ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17hf7cd4039449a9da6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rdi, -32(%rbp)
	movq	%rax, %rdi
	movq	%rsi, -40(%rbp)
	callq	__ZN4core5alloc6layout6Layout4size17h3590942ba1a0a66cE
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	jne	LBB407_3
	jmp	LBB407_6
LBB407_3:
	movq	-40(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc92eb51ea33bd105E
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-56(%rbp), %rdi
	callq	__ZN5alloc5alloc7dealloc17h2ab4c923926bc53fE
	jmp	LBB407_6
LBB407_6:
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h089af6871a012394E:
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

	.p2align	4, 0x90
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h616b9b805268b12dE:
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
__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha4043fad5279eefcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN63_$LT$u8$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h378011805d9ea740E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dil, -1(%rbp)
	leaq	-1(%rbp), %rax
	leaq	-24(%rbp), %rdi
	movq	%rax, %rdx
	movl	$1, %ecx
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17hb9d3fcd6ff36afd9E
	leaq	l___unnamed_28(%rip), %rax
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h430cb7699b0b39e4E
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h21a679d8e62aea6dE:
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
	je	LBB412_3
	jmp	LBB412_7
LBB412_7:
	movq	-48(%rbp), %rax
	addq	$8, %rax
	leaq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hef17a73565399a2bE
	jmp	LBB412_5
	ud2
LBB412_3:
	movq	-48(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	callq	__ZN58_$LT$proc_macro..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hf2affff5037a2742E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	$0, (%rcx)
	jmp	LBB412_6
LBB412_5:
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 24(%rcx)
	movl	$1, (%rcx)
LBB412_6:
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN64_$LT$u32$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h89abf2e50248a82cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	callq	__ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17h75821f85d5413e11E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	leaq	-8(%rbp), %rax
	leaq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	%rax, %rdx
	movl	$4, %ecx
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17hb9d3fcd6ff36afd9E
	leaq	l___unnamed_29(%rip), %rax
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h430cb7699b0b39e4E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8b932d5640393a9E:
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
	callq	__ZN4core3str19from_utf8_unchecked17hdb7b67bd830216b5E
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN65_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb677ec38746418d2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rax, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had7ae6477335b5a6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	callq	__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hf6d5d03848a48946E
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr24slice_from_raw_parts_mut17h1d25dfb28bacfbc8E
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core3ptr13drop_in_place17h3a243d25c5d66c2eE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7628e510e1bb839E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	callq	__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hea76833fc8ed8202E
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr24slice_from_raw_parts_mut17h5346a174644914abE
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core3ptr13drop_in_place17h981a6a7df87e9222E
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf0441c16f9ff543E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f25334f95e6bee7E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd875ad3cd8ea4599E:
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
__ZN66_$LT$usize$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hfd419a553a7656fcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11to_le_bytes17h57746c524fee3d8bE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	leaq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	%rax, %rdx
	movl	$8, %ecx
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17hb9d3fcd6ff36afd9E
	leaq	l___unnamed_29(%rip), %rax
	leaq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h430cb7699b0b39e4E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN67_$LT$u32$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h038afaff91564c20E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	l___unnamed_30(%rip), %rax
	leaq	-8(%rbp), %rcx
	xorl	%edx, %edx
	movq	%rdi, -16(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -24(%rbp)
	movl	%edx, %esi
	movl	$4, %r8d
	movq	%r8, %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	callq	_memset
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rax, -56(%rbp)
	callq	__ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he227ae71ad1b8aacE
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rdi
	movl	$4, %esi
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf65aa47c6879d2eaE
	leaq	l___unnamed_31(%rip), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movl	$4, %edx
	movq	%rax, %rcx
	callq	__ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h8a33b0662bf7a0a6E
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-88(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movl	-8(%rbp), %esi
	movl	%esi, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	__ZN4core3num21_$LT$impl$u20$u32$GT$13from_le_bytes17h89943b7afc8e5720E
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$$RF$str$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h64434833f5d35665E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZN77_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h905ae6c66cd9c332E
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4da212655c04acf8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	callq	__ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17h0fdc428d17cab31fE
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-16(%rbp), %rdi
	callq	__ZN4core5slice14from_raw_parts17h4a269dc9f8186e0aE
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f25334f95e6bee7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	movq	%rdi, -16(%rbp)
	je	LBB424_1
	jmp	LBB424_6
LBB424_6:
	jmp	LBB424_3
LBB424_1:
	movq	$0, -8(%rbp)
	jmp	LBB424_5
	ud2
LBB424_3:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h6b057afa90e9a7a4E
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB424_5:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc29d6b4087d2588eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	leaq	-16(%rbp), %rsi
	callq	__ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h367175af79ed0a00E
	movb	%al, -17(%rbp)
	movb	-17(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h0dad61534e97815cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	__ZN4core3ptr9const_ptr43_$LT$impl$u20$$BP$const$u20$$u5b$T$u5d$$GT$6as_ptr17h7a5448f104c723b8E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17hb5f05d169720812eE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17haf5abd815b0d164dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -24(%rbp)
	movq	%rdx, %rsi
	movq	%rdx, -32(%rbp)
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h3787d74f97bbdd77E
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	%rcx, %rax
	jb	LBB427_3
	movq	$0, -8(%rbp)
	jmp	LBB427_5
LBB427_3:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17h0dad61534e97815cE
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB427_5:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$usize$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h098c501dede69889E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	cmpq	%rdx, %rdi
	setb	%al
	testb	$1, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	jne	LBB428_1
	jmp	LBB428_2
LBB428_1:
	movq	-8(%rbp), %rax
	imulq	$120, %rax, %rcx
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB428_2:
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
	.cfi_endproc

	.p2align	4, 0x90
__ZN69_$LT$$LP$$RP$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h809601f4eaf42dc3E:
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
__ZN69_$LT$proc_macro2..fallback..Literal$u20$as$u20$core..clone..Clone$GT$5clone17hef17a73565399a2bE:
Lfunc_begin95:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception95
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
	jmp	LBB430_2
LBB430_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB430_2:
Ltmp708:
	movq	-56(%rbp), %rdi
	callq	__ZN66_$LT$proc_macro2..fallback..Span$u20$as$u20$core..clone..Clone$GT$5clone17hd875ad3cd8ea4599E
Ltmp709:
	jmp	LBB430_3
LBB430_3:
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
LBB430_4:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB430_1
LBB430_5:
Ltmp710:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB430_4
Lfunc_end95:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table430:
Lexception95:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end95-Lcst_begin95
Lcst_begin95:
	.uleb128 Lfunc_begin95-Lfunc_begin95
	.uleb128 Ltmp708-Lfunc_begin95
	.byte	0
	.byte	0
	.uleb128 Ltmp708-Lfunc_begin95
	.uleb128 Ltmp709-Ltmp708
	.uleb128 Ltmp710-Lfunc_begin95
	.byte	0
	.uleb128 Ltmp709-Lfunc_begin95
	.uleb128 Lfunc_end95-Ltmp709
	.byte	0
	.byte	0
Lcst_end95:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc4b0e030068783c1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN66_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcf0441c16f9ff543E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4b342c7ef45abb0bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$3, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd567ebca042baa7eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1, %rsp
	movb	$0, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$1, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h0836d7d1633dde68E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$0, 24(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h33a53d14c0effcd3E:
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
	addq	$8, %rax
	movq	-72(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-56(%rbp), %rdx
	callq	_memcpy
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h3687ee61dd5df1ddE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1, %rsp
	movb	$2, -1(%rbp)
	movb	-1(%rbp), %al
	addq	$1, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h805f52598815496aE:
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
	addq	$8, %rax
	movq	-72(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-56(%rbp), %rdx
	callq	_memcpy
	movq	-48(%rbp), %rax
	movq	$1, (%rax)
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17ha2f868ba8158e32cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1, %rsp
	movb	$1, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$1, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h1b3015a71b87745bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$264, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h37ea429e4df434ebE:
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
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h7ba3de4db51d2422E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h9e1a35b41a944aa4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$96, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hab995e3a56e82f81E:
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
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17heebfa787ce710dfcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movl	$96, %edx
	movq	%rax, -8(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf97176aff7d6768dE:
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
	movq	24(%rsi), %rcx
	movq	%rcx, 24(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h367175af79ed0a00E:
Lfunc_begin96:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception96
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, %rdi
	callq	__ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h24f172bd2ae61541E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	jmp	LBB446_2
LBB446_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB446_2:
	movq	-80(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, %edx
	testq	%rdx, %rdx
	je	LBB446_5
	jmp	LBB446_13
LBB446_13:
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h88be3538edbcc13aE
	andb	$1, %al
	movb	%al, -65(%rbp)
	jmp	LBB446_10
	ud2
LBB446_5:
	movq	-80(%rbp), %rax
	addq	$4, %rax
	leaq	-48(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17h8f93583729dfe5fcE
Ltmp711:
	leaq	-48(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	__ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hf99e9c0d76b35d49E
Ltmp712:
	movb	%al, -81(%rbp)
	jmp	LBB446_7
LBB446_7:
	movb	-81(%rbp), %al
	andb	$1, %al
	movb	%al, -65(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB446_9
LBB446_8:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB446_1
LBB446_9:
	jmp	LBB446_11
LBB446_10:
	jmp	LBB446_11
LBB446_11:
	movb	-65(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB446_12:
Ltmp713:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB446_8
Lfunc_end96:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table446:
Lexception96:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end96-Lcst_begin96
Lcst_begin96:
	.uleb128 Lfunc_begin96-Lfunc_begin96
	.uleb128 Ltmp711-Lfunc_begin96
	.byte	0
	.byte	0
	.uleb128 Ltmp711-Lfunc_begin96
	.uleb128 Ltmp712-Ltmp711
	.uleb128 Ltmp713-Lfunc_begin96
	.byte	0
	.uleb128 Ltmp712-Lfunc_begin96
	.uleb128 Lfunc_end96-Ltmp712
	.byte	0
	.byte	0
Lcst_end96:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h4841610002372935E:
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

	.p2align	4, 0x90
__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hb9c03cf31043f048E:
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

	.p2align	4, 0x90
__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h0a4b850a4eff9ed2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	addq	$-3, %rcx
	setne	%dl
	movzbl	%dl, %r8d
	movl	%r8d, %r9d
	movq	%rsi, -88(%rbp)
	movq	%rdi, -96(%rbp)
	movq	%rax, -104(%rbp)
	je	LBB449_3
	jmp	LBB449_5
LBB449_5:
	movq	-88(%rbp), %rax
	leaq	-80(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	$40, %eax
	movq	%rax, %rdx
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	callq	_memcpy
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	%rax, -128(%rbp)
	callq	_memcpy
	movq	-96(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-120(%rbp), %rdx
	callq	_memcpy
	jmp	LBB449_4
	ud2
LBB449_3:
	movq	-96(%rbp), %rax
	movq	$3, (%rax)
LBB449_4:
	movq	-104(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h4dd5bdda5c5eb23eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	addq	$-2, %rcx
	setne	%dl
	movzbl	%dl, %r8d
	movl	%r8d, %r9d
	movq	%rsi, -88(%rbp)
	movq	%rdi, -96(%rbp)
	movq	%rax, -104(%rbp)
	je	LBB450_3
	jmp	LBB450_5
LBB450_5:
	movq	-88(%rbp), %rax
	leaq	-80(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	$40, %eax
	movq	%rax, %rdx
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	callq	_memcpy
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	%rax, -128(%rbp)
	callq	_memcpy
	movq	-96(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-120(%rbp), %rdx
	callq	_memcpy
	jmp	LBB450_4
	ud2
LBB450_3:
	movq	-96(%rbp), %rax
	movq	$2, (%rax)
LBB450_4:
	movq	-104(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17h55fe0565b9ad4a25E:
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
__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17ha9111a47d46ba173E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$3, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h8b51888fee4786baE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h0db4910623e6a222E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3260e6ea03fe6c78E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	(%rdi), %rdx
	subq	$2, %rdx
	cmpq	$0, %rdx
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	je	LBB454_2
	jmp	LBB454_4
LBB454_2:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
	jmp	LBB454_4
LBB454_4:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN77_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h905ae6c66cd9c332E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17he6ef8850c7085a2dE
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	__ZN66_$LT$usize$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hfd419a553a7656fcE
	leaq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZN79_$LT$proc_macro..bridge..buffer..Buffer$LT$u8$GT$$u20$as$u20$std..io..Write$GT$9write_all17hb9d3fcd6ff36afd9E
	leaq	l___unnamed_32(%rip), %rax
	leaq	-16(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h430cb7699b0b39e4E
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47a0334daa8be0a9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-24(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d7a59e1af1786aE
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, -24(%rbp)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB456_3
	jmp	LBB456_5
LBB456_3:
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17hf7cd4039449a9da6E
	jmp	LBB456_5
LBB456_5:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2dbe83c4a53c126E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-24(%rbp), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	movq	-40(%rbp), %rsi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35b19c2759114a14E
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, -24(%rbp)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB457_3
	jmp	LBB457_5
LBB457_3:
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17hf7cd4039449a9da6E
	jmp	LBB457_5
LBB457_5:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hf99e9c0d76b35d49E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	l___unnamed_33(%rip), %rax
	movq	%rsi, -8(%rbp)
	movq	%rax, %rsi
	callq	__ZN100_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h2e51fc1a4f51c06dE
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	l___unnamed_34(%rip), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	%rax, %rdx
	callq	__ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h50deff4c88052f5dE
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	callq	__ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17he1a4493b3504f066E
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h901e96a913706f7eE:
Lfunc_begin97:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception97
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp714:
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	callq	__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h269a6a1f82a2c11cE
Ltmp715:
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	jmp	LBB459_2
LBB459_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB459_2:
	movb	$0, -17(%rbp)
Ltmp716:
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	callq	__ZN4core5slice74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3fd0427f3a6c1fbcE
Ltmp717:
	movq	%rax, -64(%rbp)
	jmp	LBB459_3
LBB459_3:
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB459_4:
	movb	$0, -17(%rbp)
	jmp	LBB459_1
LBB459_5:
	testb	$1, -17(%rbp)
	jne	LBB459_4
	jmp	LBB459_1
LBB459_6:
Ltmp718:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB459_5
Lfunc_end97:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table459:
Lexception97:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end97-Lcst_begin97
Lcst_begin97:
	.uleb128 Ltmp714-Lfunc_begin97
	.uleb128 Ltmp715-Ltmp714
	.uleb128 Ltmp718-Lfunc_begin97
	.byte	0
	.uleb128 Ltmp715-Lfunc_begin97
	.uleb128 Ltmp716-Ltmp715
	.byte	0
	.byte	0
	.uleb128 Ltmp716-Lfunc_begin97
	.uleb128 Ltmp717-Ltmp716
	.uleb128 Ltmp718-Lfunc_begin97
	.byte	0
Lcst_end97:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN79_$LT$alloc..boxed..Box$LT$F$GT$$u20$as$u20$core..ops..function..Fn$LT$A$GT$$GT$4call17hbf49f163a6ffb987E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	-8(%rbp), %rdx
	movq	24(%rcx), %rcx
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	*%rcx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1c189a5fbd6fec01E:
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
	callq	__ZN5alloc3vec12Vec$LT$T$GT$16extend_desugared17h9987b0321584864aE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$9from_iter17h4534f5c351e0b5d1E:
Lfunc_begin98:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception98
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp
	movq	%rdi, %rax
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
Ltmp719:
	leaq	-240(%rbp), %rcx
	movq	%rdi, -272(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -280(%rbp)
	movq	%rax, -288(%rbp)
	callq	__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e37c0aafc9b3596E
Ltmp720:
	jmp	LBB462_2
LBB462_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB462_2:
	movq	-240(%rbp), %rax
	addq	$-2, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %esi
	je	LBB462_5
	jmp	LBB462_27
LBB462_27:
	movb	$1, -17(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rax, -200(%rbp)
Ltmp722:
	leaq	-160(%rbp), %rdi
	movq	-280(%rbp), %rsi
	callq	__ZN105_$LT$core..iter..adapters..ResultShunt$LT$I$C$E$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h80421ead56395713E
Ltmp723:
	jmp	LBB462_7
	ud2
LBB462_5:
Ltmp739:
	movq	-272(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3new17h10a22540fb58ae0eE
Ltmp740:
	jmp	LBB462_19
LBB462_6:
	movq	-288(%rbp), %rax
	addq	$304, %rsp
	popq	%rbp
	retq
LBB462_7:
	movq	-160(%rbp), %rdi
Ltmp724:
	movl	$1, %esi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_add17h0e695f1113533b32E
Ltmp725:
	movq	%rax, -296(%rbp)
	jmp	LBB462_8
LBB462_8:
Ltmp726:
	leaq	-136(%rbp), %rdi
	movq	-296(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h49dbc07da0f50034E
Ltmp727:
	jmp	LBB462_9
LBB462_9:
Ltmp729:
	leaq	-136(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17hea76833fc8ed8202E
Ltmp730:
	movq	%rax, -304(%rbp)
	jmp	LBB462_10
LBB462_10:
	movb	$0, -17(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
Ltmp731:
	leaq	-112(%rbp), %rsi
	movq	-304(%rbp), %rdi
	callq	__ZN4core3ptr5write17h5209fe04cb95a7acE
Ltmp732:
	jmp	LBB462_12
LBB462_11:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5357f834e0c71411E
	jmp	LBB462_21
LBB462_12:
Ltmp733:
	leaq	-136(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7set_len17hdebcfa3f5b9c3f5eE
Ltmp734:
	jmp	LBB462_13
LBB462_13:
	movq	-120(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	%rax, -264(%rbp)
	movb	$0, -17(%rbp)
	movb	$0, -18(%rbp)
	movq	-280(%rbp), %rax
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
Ltmp736:
	leaq	-264(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1c189a5fbd6fec01E
Ltmp737:
	jmp	LBB462_15
LBB462_14:
	leaq	-264(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5357f834e0c71411E
	jmp	LBB462_17
LBB462_15:
	movq	-264(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-256(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-248(%rbp), %rax
	movq	%rax, 16(%rcx)
	jmp	LBB462_6
LBB462_16:
	movb	$0, -18(%rbp)
	movq	-280(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h630d3eda6d929dd6E
	jmp	LBB462_1
LBB462_17:
	testb	$1, -18(%rbp)
	jne	LBB462_16
	jmp	LBB462_1
LBB462_18:
	jmp	LBB462_17
LBB462_19:
	movb	$0, -18(%rbp)
	movq	-280(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h630d3eda6d929dd6E
	jmp	LBB462_6
LBB462_20:
	movb	$0, -17(%rbp)
	leaq	-200(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB462_18
LBB462_21:
	testb	$1, -17(%rbp)
	jne	LBB462_20
	jmp	LBB462_18
LBB462_22:
Ltmp721:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB462_17
LBB462_23:
Ltmp728:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB462_21
LBB462_24:
Ltmp735:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB462_11
LBB462_25:
Ltmp738:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB462_14
LBB462_26:
Ltmp741:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB462_18
Lfunc_end98:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table462:
Lexception98:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end98-Lcst_begin98
Lcst_begin98:
	.uleb128 Ltmp719-Lfunc_begin98
	.uleb128 Ltmp720-Ltmp719
	.uleb128 Ltmp721-Lfunc_begin98
	.byte	0
	.uleb128 Ltmp720-Lfunc_begin98
	.uleb128 Ltmp722-Ltmp720
	.byte	0
	.byte	0
	.uleb128 Ltmp722-Lfunc_begin98
	.uleb128 Ltmp723-Ltmp722
	.uleb128 Ltmp728-Lfunc_begin98
	.byte	0
	.uleb128 Ltmp739-Lfunc_begin98
	.uleb128 Ltmp740-Ltmp739
	.uleb128 Ltmp741-Lfunc_begin98
	.byte	0
	.uleb128 Ltmp724-Lfunc_begin98
	.uleb128 Ltmp727-Ltmp724
	.uleb128 Ltmp728-Lfunc_begin98
	.byte	0
	.uleb128 Ltmp729-Lfunc_begin98
	.uleb128 Ltmp732-Ltmp729
	.uleb128 Ltmp735-Lfunc_begin98
	.byte	0
	.uleb128 Ltmp732-Lfunc_begin98
	.uleb128 Ltmp733-Ltmp732
	.byte	0
	.byte	0
	.uleb128 Ltmp733-Lfunc_begin98
	.uleb128 Ltmp734-Ltmp733
	.uleb128 Ltmp735-Lfunc_begin98
	.byte	0
	.uleb128 Ltmp736-Lfunc_begin98
	.uleb128 Ltmp737-Ltmp736
	.uleb128 Ltmp738-Lfunc_begin98
	.byte	0
	.uleb128 Ltmp737-Lfunc_begin98
	.uleb128 Lfunc_end98-Ltmp737
	.byte	0
	.byte	0
Lcst_end98:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN80_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfbf3870a64e5efabE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rdi, -8(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%rax, -24(%rbp)
	callq	__ZN65_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb677ec38746418d2E
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	callq	__ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc4b0e030068783c1E
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rsi
	movq	%rsi, 16(%rax)
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN82_$LT$core..num..NonZeroU32$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hb2dcb416216ee19cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	callq	__ZN4core3num10NonZeroU323get17h0358421c53384c81E
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %edi
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	__ZN64_$LT$u32$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h89abf2e50248a82cE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN83_$LT$quote..__private..RepInterp$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2264db6c5436926E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbfb5529223e64181E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17h576a553387881957E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -16(%rbp)
	callq	__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4da212655c04acf8E
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h15ed0336badf172cE
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN85_$LT$alloc..boxed..Box$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb69647d7cf4202aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rax, %rdi
	callq	*48(%rcx)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN85_$LT$core..num..NonZeroU32$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h7a8d13f6bbd9b5adE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN67_$LT$u32$u20$as$u20$proc_macro..bridge..rpc..DecodeMut$LT$S$GT$$GT$6decode17h038afaff91564c20E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %edi
	callq	__ZN4core3num10NonZeroU323new17h22ee25fd803e409eE
	movl	%eax, -8(%rbp)
	leaq	l___unnamed_35(%rip), %rax
	movl	-8(%rbp), %edi
	movq	%rax, %rsi
	callq	__ZN4core6option15Option$LT$T$GT$6unwrap17hdaa2cb25c695a029E
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h8bab6cfdbc0a5425E:
Lfunc_begin99:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception99
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -64(%rbp)
LBB469_1:
Ltmp742:
	movq	-64(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14a7237bc728c0c0E
Ltmp743:
	movq	%rax, -72(%rbp)
	jmp	LBB469_4
LBB469_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB469_3:
	jmp	LBB469_2
LBB469_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-72(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB469_6
	movq	$0, -48(%rbp)
	jmp	LBB469_10
LBB469_6:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
Ltmp744:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ops8function5FnMut8call_mut17h3c282df57232bea1E
Ltmp745:
	movb	%al, -73(%rbp)
	jmp	LBB469_7
LBB469_7:
	movb	-73(%rbp), %al
	testb	$1, %al
	jne	LBB469_9
	jmp	LBB469_8
LBB469_8:
	jmp	LBB469_1
LBB469_9:
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB469_10:
	movq	-48(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB469_11:
Ltmp746:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB469_3
Lfunc_end99:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table469:
Lexception99:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end99-Lcst_begin99
Lcst_begin99:
	.uleb128 Ltmp742-Lfunc_begin99
	.uleb128 Ltmp743-Ltmp742
	.uleb128 Ltmp746-Lfunc_begin99
	.byte	0
	.uleb128 Ltmp743-Lfunc_begin99
	.uleb128 Ltmp744-Ltmp743
	.byte	0
	.byte	0
	.uleb128 Ltmp744-Lfunc_begin99
	.uleb128 Ltmp745-Ltmp744
	.uleb128 Ltmp746-Lfunc_begin99
	.byte	0
Lcst_end99:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17he4ebf37b688e3e01E:
Lfunc_begin100:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception100
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -64(%rbp)
LBB470_1:
Ltmp747:
	movq	-64(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14a7237bc728c0c0E
Ltmp748:
	movq	%rax, -72(%rbp)
	jmp	LBB470_4
LBB470_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB470_3:
	jmp	LBB470_2
LBB470_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-72(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB470_6
	movq	$0, -48(%rbp)
	jmp	LBB470_10
LBB470_6:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rsi
Ltmp749:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ops8function5FnMut8call_mut17h19cb071054080dfdE
Ltmp750:
	movb	%al, -73(%rbp)
	jmp	LBB470_7
LBB470_7:
	movb	-73(%rbp), %al
	testb	$1, %al
	jne	LBB470_9
	jmp	LBB470_8
LBB470_8:
	jmp	LBB470_1
LBB470_9:
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB470_10:
	movq	-48(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB470_11:
Ltmp751:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB470_3
Lfunc_end100:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table470:
Lexception100:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end100-Lcst_begin100
Lcst_begin100:
	.uleb128 Ltmp747-Lfunc_begin100
	.uleb128 Ltmp748-Ltmp747
	.uleb128 Ltmp751-Lfunc_begin100
	.byte	0
	.uleb128 Ltmp748-Lfunc_begin100
	.uleb128 Ltmp749-Ltmp748
	.byte	0
	.byte	0
	.uleb128 Ltmp749-Lfunc_begin100
	.uleb128 Ltmp750-Ltmp749
	.uleb128 Ltmp751-Lfunc_begin100
	.byte	0
Lcst_end100:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3884b1f721bd7b69E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	(%rdi), %rax
	movq	%rdi, -40(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h670bd13e5c90aba3E
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hba70a522de853bdaE
	movq	$40, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	cmpq	$0, %rax
	jne	LBB471_6
	jmp	LBB471_9
LBB471_6:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h038749b87cde5e00E
	jmp	LBB471_9
LBB471_9:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h670bd13e5c90aba3E
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	cmpq	8(%rcx), %rax
	je	LBB471_15
	movq	$40, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	LBB471_13
	movq	-40(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h670bd13e5c90aba3E
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	%rax, -72(%rbp)
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h670bd13e5c90aba3E
	movq	%rax, %rdi
	movl	$1, %esi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h0b94207839478136E
	movq	%rax, %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0ab620530777a055E
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-72(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	LBB471_14
LBB471_13:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, %rdi
	movq	$-1, %rsi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hf01d0f705b451ee2E
	movq	-40(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h670bd13e5c90aba3E
	movq	%rax, -16(%rbp)
LBB471_14:
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	LBB471_16
LBB471_15:
	movq	$0, -32(%rbp)
	jmp	LBB471_17
LBB471_16:
	movq	-80(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB471_17:
	movq	-32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN85_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06167d9dd0fe3b56E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	leaq	-80(%rbp), %rax
	movq	%rdi, -88(%rbp)
	movq	%rax, %rdi
	movq	-88(%rbp), %rsi
	callq	__ZN10proc_macro6bridge6buffer15Buffer$LT$T$GT$4take17hb899191a144426a9E
	movq	-48(%rbp), %rax
	leaq	-40(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$40, %edx
	movq	%rax, -96(%rbp)
	callq	_memcpy
	movq	-8(%rbp), %rax
	movq	%rsp, %rcx
	movq	%rax, 32(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	%rax, (%rcx)
	movq	-96(%rbp), %rax
	callq	*%rax
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb560d8cea4b8ea17E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %r8d
	movl	%r8d, %ecx
	movq	%rdi, -40(%rbp)
	movq	%rax, -48(%rbp)
	je	LBB473_1
	jmp	LBB473_5
LBB473_5:
	jmp	LBB473_3
LBB473_1:
	movq	$0, -8(%rbp)
	movq	$1, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	jmp	LBB473_4
	ud2
LBB473_3:
	movq	$1, -24(%rbp)
	movq	$1, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	$1, (%rax)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
LBB473_4:
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN86_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0ce34dcaa5c9d59cE:
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
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3new17hb80115d70e915e40E
	movq	-32(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZN115_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$GT$$GT$$GT$4from17h4e90abb3341bc894E
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN86_$LT$proc_macro..bridge..buffer..Slice$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb069a48a8097dc41E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	(%rdi), %rcx
	movq	%rdi, -8(%rbp)
	movq	%rcx, %rdi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17ha6f7923b84569e11E
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-16(%rbp), %rdi
	callq	__ZN4core5slice14from_raw_parts17h56b50e331e36a738E
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN87_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd9e7bcd94052069E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3d10afc0d9f9aea6E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN87_$LT$proc_macro..bridge..buffer..Buffer$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bdf15ecce03792fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	movq	%rax, %rdi
	callq	__ZN4core5slice14from_raw_parts17h56b50e331e36a738E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a5feaf953a3b7a2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN85_$LT$alloc..boxed..Box$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb69647d7cf4202aE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf83a734bedddea6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -32(%rbp)
	movq	%rax, -40(%rbp)
	callq	__ZN100_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h931cb60c3857b68dE
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rdi
	callq	__ZN100_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h931cb60c3857b68dE
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	$1, -16(%rbp)
	movq	-24(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rcx)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	%rsi, 8(%rcx)
	movq	%rdi, 16(%rcx)
	movq	-40(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8cc12f15881a1a0eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, %rax
	movq	%rdx, -8(%rbp)
	movq	%rsi, %rdx
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3b1858b5f4070435E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN86_$LT$core..option..Item$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb560d8cea4b8ea17E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN90_$LT$core..option..Option$LT$T$GT$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17he731f4002c92575eE:
Lfunc_begin101:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception101
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	setne	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %eax
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	je	LBB482_3
	jmp	LBB482_13
LBB482_13:
	movb	$1, -17(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
Ltmp752:
	movl	$1, %eax
	movq	%rdi, -64(%rbp)
	movl	%eax, %edi
	movq	-48(%rbp), %rcx
	movq	%rsi, -72(%rbp)
	movq	%rcx, %rsi
	movq	-56(%rbp), %rdx
	callq	__ZN63_$LT$u8$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h378011805d9ea740E
Ltmp753:
	jmp	LBB482_5
	ud2
LBB482_3:
Ltmp757:
	xorl	%edi, %edi
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rdx
	callq	__ZN63_$LT$u8$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h378011805d9ea740E
Ltmp758:
	jmp	LBB482_4
LBB482_4:
	jmp	LBB482_10
LBB482_5:
	movb	$0, -17(%rbp)
Ltmp754:
	movq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	callq	__ZN68_$LT$$RF$str$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h64434833f5d35665E
Ltmp755:
	jmp	LBB482_6
LBB482_6:
	movb	$0, -17(%rbp)
	jmp	LBB482_10
LBB482_7:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB482_8:
	movb	$0, -17(%rbp)
	jmp	LBB482_7
LBB482_9:
	testb	$1, -17(%rbp)
	jne	LBB482_8
	jmp	LBB482_7
LBB482_10:
	addq	$80, %rsp
	popq	%rbp
	retq
LBB482_11:
Ltmp756:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB482_9
LBB482_12:
Ltmp759:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB482_7
Lfunc_end101:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table482:
Lexception101:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end101-Lcst_begin101
Lcst_begin101:
	.uleb128 Ltmp752-Lfunc_begin101
	.uleb128 Ltmp753-Ltmp752
	.uleb128 Ltmp756-Lfunc_begin101
	.byte	0
	.uleb128 Ltmp757-Lfunc_begin101
	.uleb128 Ltmp758-Ltmp757
	.uleb128 Ltmp759-Lfunc_begin101
	.byte	0
	.uleb128 Ltmp754-Lfunc_begin101
	.uleb128 Ltmp755-Ltmp754
	.uleb128 Ltmp756-Lfunc_begin101
	.byte	0
	.uleb128 Ltmp755-Lfunc_begin101
	.uleb128 Lfunc_end101-Ltmp755
	.byte	0
	.byte	0
Lcst_end101:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN93_$LT$core..iter..adapters..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he513e728f057ad9bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN87_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdd9e7bcd94052069E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb71dda642228fc5E:
Lfunc_begin102:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception102
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, %rax
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	16(%rsi), %rcx
	movq	$0, 16(%rsi)
	cmpq	$0, %rcx
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	ja	LBB484_3
	jmp	LBB484_2
LBB484_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB484_2:
	jmp	LBB484_13
LBB484_3:
	movq	-96(%rbp), %rax
	decq	%rax
Ltmp760:
	movq	-72(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator3nth17h954a295d1539a737E
Ltmp761:
	movq	%rax, -104(%rbp)
	jmp	LBB484_4
LBB484_4:
	movq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp762:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$7is_none17h73a00f0ef678ec96E
Ltmp763:
	movb	%al, -105(%rbp)
	jmp	LBB484_6
LBB484_5:
	testb	$1, -18(%rbp)
	jne	LBB484_15
	jmp	LBB484_1
LBB484_6:
	jmp	LBB484_8
LBB484_7:
	jmp	LBB484_17
LBB484_8:
	movb	-105(%rbp), %al
	testb	$1, %al
	jne	LBB484_10
	jmp	LBB484_9
LBB484_9:
	jmp	LBB484_13
LBB484_10:
	movb	$0, -18(%rbp)
Ltmp767:
	movq	-80(%rbp), %rdi
	callq	__ZN74_$LT$core..iter..LoopState$LT$C$C$B$GT$$u20$as$u20$core..ops..try..Try$GT$7from_ok17ha9111a47d46ba173E
Ltmp768:
	jmp	LBB484_12
LBB484_11:
	movq	-88(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	retq
LBB484_12:
	movb	$0, -17(%rbp)
	jmp	LBB484_11
LBB484_13:
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movq	-64(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, -32(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
Ltmp765:
	leaq	-48(%rbp), %rdx
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator8try_fold17hfeaa8936ba22f4e8E
Ltmp766:
	jmp	LBB484_14
LBB484_14:
	jmp	LBB484_11
LBB484_15:
	movb	$0, -18(%rbp)
	jmp	LBB484_1
LBB484_16:
	movb	$0, -17(%rbp)
	jmp	LBB484_5
LBB484_17:
	testb	$1, -17(%rbp)
	jne	LBB484_16
	jmp	LBB484_5
LBB484_18:
Ltmp769:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB484_17
LBB484_19:
Ltmp764:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB484_7
Lfunc_end102:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table484:
Lexception102:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end102-Lcst_begin102
Lcst_begin102:
	.uleb128 Lfunc_begin102-Lfunc_begin102
	.uleb128 Ltmp760-Lfunc_begin102
	.byte	0
	.byte	0
	.uleb128 Ltmp760-Lfunc_begin102
	.uleb128 Ltmp761-Ltmp760
	.uleb128 Ltmp769-Lfunc_begin102
	.byte	0
	.uleb128 Ltmp762-Lfunc_begin102
	.uleb128 Ltmp763-Ltmp762
	.uleb128 Ltmp764-Lfunc_begin102
	.byte	0
	.uleb128 Ltmp767-Lfunc_begin102
	.uleb128 Ltmp766-Ltmp767
	.uleb128 Ltmp769-Lfunc_begin102
	.byte	0
Lcst_end102:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h035042bb983201c0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	leaq	-40(%rbp), %rdx
	movq	%rdi, -64(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -72(%rbp)
	movq	%rcx, %rsi
	movq	%rax, -80(%rbp)
	callq	__ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf83a734bedddea6E
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	16(%rax), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17h1ef00ce84ea0e9daE
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	LBB485_3
	jmp	LBB485_8
LBB485_8:
	jmp	LBB485_5
LBB485_3:
	movq	$0, -16(%rbp)
	jmp	LBB485_7
	ud2
LBB485_5:
	movq	-48(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	16(%rax), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_sub17h1ef00ce84ea0e9daE
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	$1, -16(%rbp)
LBB485_7:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	-88(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	-80(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN94_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hef40a7525ecccebcE:
Lfunc_begin103:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception103
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movq	(%rdi), %rax
	addq	$-3, %rax
	setne	%cl
	movzbl	%cl, %r8d
	movl	%r8d, %r9d
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	je	LBB486_3
	jmp	LBB486_16
LBB486_16:
	movb	$1, -17(%rbp)
	movq	-104(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -64(%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
Ltmp770:
	movl	$1, %edi
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %rdx
	callq	__ZN63_$LT$u8$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h378011805d9ea740E
Ltmp771:
	jmp	LBB486_7
	ud2
LBB486_3:
	movb	$1, -18(%rbp)
Ltmp775:
	xorl	%edi, %edi
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %rdx
	callq	__ZN63_$LT$u8$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h378011805d9ea740E
Ltmp776:
	jmp	LBB486_4
LBB486_4:
	movb	$0, -18(%rbp)
Ltmp777:
	movq	-112(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	__ZN69_$LT$$LP$$RP$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h809601f4eaf42dc3E
Ltmp778:
	jmp	LBB486_6
LBB486_5:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB486_6:
	movb	$0, -18(%rbp)
	jmp	LBB486_9
LBB486_7:
	movb	$0, -17(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
Ltmp772:
	leaq	-56(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %rdx
	callq	__ZN98_$LT$proc_macro..bridge..rpc..PanicMessage$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17ha17262baaa451160E
Ltmp773:
	jmp	LBB486_8
LBB486_8:
	movb	$0, -17(%rbp)
LBB486_9:
	addq	$128, %rsp
	popq	%rbp
	retq
LBB486_10:
	movb	$0, -18(%rbp)
	jmp	LBB486_5
LBB486_11:
	testb	$1, -18(%rbp)
	jne	LBB486_10
	jmp	LBB486_5
LBB486_12:
	movb	$0, -17(%rbp)
	leaq	-88(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha817ae21dcfb8f9cE
	jmp	LBB486_5
LBB486_13:
	testb	$1, -17(%rbp)
	jne	LBB486_12
	jmp	LBB486_5
LBB486_14:
Ltmp774:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB486_13
LBB486_15:
Ltmp779:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB486_11
Lfunc_end103:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table486:
Lexception103:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end103-Lcst_begin103
Lcst_begin103:
	.uleb128 Ltmp770-Lfunc_begin103
	.uleb128 Ltmp771-Ltmp770
	.uleb128 Ltmp774-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp775-Lfunc_begin103
	.uleb128 Ltmp778-Ltmp775
	.uleb128 Ltmp779-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp778-Lfunc_begin103
	.uleb128 Ltmp772-Ltmp778
	.byte	0
	.byte	0
	.uleb128 Ltmp772-Lfunc_begin103
	.uleb128 Ltmp773-Ltmp772
	.uleb128 Ltmp774-Lfunc_begin103
	.byte	0
	.uleb128 Ltmp773-Lfunc_begin103
	.uleb128 Lfunc_end103-Ltmp773
	.byte	0
	.byte	0
Lcst_end103:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN94_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17hfa6402afe9fdf712E:
Lfunc_begin104:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception104
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	sete	%cl
	movzbl	%cl, %eax
	movl	%eax, %r8d
	movq	%rsi, -56(%rbp)
	movq	%rdx, -64(%rbp)
	jne	LBB487_3
	jmp	LBB487_16
LBB487_16:
	movb	$1, -17(%rbp)
Ltmp780:
	movl	$1, %edi
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	__ZN63_$LT$u8$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h378011805d9ea740E
Ltmp781:
	jmp	LBB487_7
	ud2
LBB487_3:
	movb	$1, -18(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
Ltmp785:
	xorl	%edi, %edi
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	__ZN63_$LT$u8$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h378011805d9ea740E
Ltmp786:
	jmp	LBB487_4
LBB487_4:
	movb	$0, -18(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %edi
Ltmp787:
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	__ZN100_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h49a6a61aedf189b1E
Ltmp788:
	jmp	LBB487_6
LBB487_5:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB487_6:
	movb	$0, -18(%rbp)
	jmp	LBB487_9
LBB487_7:
	movb	$0, -17(%rbp)
Ltmp782:
	movq	-56(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	__ZN69_$LT$$LP$$RP$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17h809601f4eaf42dc3E
Ltmp783:
	jmp	LBB487_8
LBB487_8:
	movb	$0, -17(%rbp)
LBB487_9:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB487_10:
	movb	$0, -18(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hb44b02ff6cfdbedaE
	jmp	LBB487_5
LBB487_11:
	testb	$1, -18(%rbp)
	jne	LBB487_10
	jmp	LBB487_5
LBB487_12:
	movb	$0, -17(%rbp)
	jmp	LBB487_5
LBB487_13:
	testb	$1, -17(%rbp)
	jne	LBB487_12
	jmp	LBB487_5
LBB487_14:
Ltmp784:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB487_13
LBB487_15:
Ltmp789:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB487_11
Lfunc_end104:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table487:
Lexception104:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end104-Lcst_begin104
Lcst_begin104:
	.uleb128 Ltmp780-Lfunc_begin104
	.uleb128 Ltmp781-Ltmp780
	.uleb128 Ltmp784-Lfunc_begin104
	.byte	0
	.uleb128 Ltmp785-Lfunc_begin104
	.uleb128 Ltmp788-Ltmp785
	.uleb128 Ltmp789-Lfunc_begin104
	.byte	0
	.uleb128 Ltmp788-Lfunc_begin104
	.uleb128 Ltmp782-Ltmp788
	.byte	0
	.byte	0
	.uleb128 Ltmp782-Lfunc_begin104
	.uleb128 Ltmp783-Ltmp782
	.uleb128 Ltmp784-Lfunc_begin104
	.byte	0
	.uleb128 Ltmp783-Lfunc_begin104
	.uleb128 Lfunc_end104-Ltmp783
	.byte	0
	.byte	0
Lcst_end104:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hcc6c0d64047c03b2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -104(%rbp)
	movq	%rdx, %rdi
	movl	$48, %edx
	movq	%rax, -112(%rbp)
	movq	%rcx, -120(%rbp)
	callq	_memcpy
	leaq	-96(%rbp), %rdi
	movq	-120(%rbp), %rsi
	callq	__ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h616b9b805268b12dE
	movq	-104(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$T$C$I$GT$$GT$9from_iter17h4534f5c351e0b5d1E
	movq	-112(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN96_$LT$alloc..boxed..Box$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h988339626d7aa44bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rax, %rdi
	callq	*32(%rcx)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN96_$LT$proc_macro..bridge..scoped_cell..RefMutL$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2a004d89281f55e6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h444fa0567a5787caE:
Lfunc_begin105:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception105
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
	movq	%rsi, %r8
	movb	$1, -17(%rbp)
	addq	$24, %rsi
Ltmp790:
	leaq	-48(%rbp), %r9
	movq	%rdi, -56(%rbp)
	movq	%r9, %rdi
	movq	%rax, -64(%rbp)
	movq	%r8, -72(%rbp)
	callq	__ZN4core4iter8adapters12map_try_fold17he260efd0eb64d512E
Ltmp791:
	jmp	LBB491_1
LBB491_1:
	movb	$0, -17(%rbp)
Ltmp792:
	leaq	-48(%rbp), %rdx
	movq	-56(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbb71dda642228fc5E
Ltmp793:
	jmp	LBB491_3
LBB491_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB491_3:
	movb	$0, -17(%rbp)
	movq	-64(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB491_4:
	movb	$0, -17(%rbp)
	jmp	LBB491_2
LBB491_5:
	testb	$1, -17(%rbp)
	jne	LBB491_4
	jmp	LBB491_2
LBB491_6:
Ltmp794:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB491_5
Lfunc_end105:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table491:
Lexception105:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end105-Lcst_begin105
Lcst_begin105:
	.uleb128 Ltmp790-Lfunc_begin105
	.uleb128 Ltmp793-Ltmp790
	.uleb128 Ltmp794-Lfunc_begin105
	.byte	0
	.uleb128 Ltmp793-Lfunc_begin105
	.uleb128 Lfunc_end105-Ltmp793
	.byte	0
	.byte	0
Lcst_end105:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9d78f0b877992e08E:
Lfunc_begin106:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception106
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp795:
	movq	%rdi, -32(%rbp)
	callq	__ZN4core4iter8adapters12map_try_fold17hfb1d1338b59a94adE
Ltmp796:
	movq	%rax, -40(%rbp)
	jmp	LBB492_1
LBB492_1:
	movb	$0, -17(%rbp)
Ltmp797:
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator8try_fold17h092d8d146138bd14E
Ltmp798:
	movb	%al, -41(%rbp)
	jmp	LBB492_3
LBB492_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB492_3:
	movb	$0, -17(%rbp)
	movb	-41(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB492_4:
	movb	$0, -17(%rbp)
	jmp	LBB492_2
LBB492_5:
	testb	$1, -17(%rbp)
	jne	LBB492_4
	jmp	LBB492_2
LBB492_6:
Ltmp799:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB492_5
Lfunc_end106:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table492:
Lexception106:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end106-Lcst_begin106
Lcst_begin106:
	.uleb128 Ltmp795-Lfunc_begin106
	.uleb128 Ltmp798-Ltmp795
	.uleb128 Ltmp799-Lfunc_begin106
	.byte	0
	.uleb128 Ltmp798-Lfunc_begin106
	.uleb128 Lfunc_end106-Ltmp798
	.byte	0
	.byte	0
Lcst_end106:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN97_$LT$core..iter..adapters..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h92b1c3ea82ad7772E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN94_$LT$core..iter..adapters..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h035042bb983201c0E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8ae2d97e3625be2eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	callq	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17hbba062603f9a4a53E
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	subq	$1, %rax
	setb	%cl
	testb	$1, %cl
	movq	%rax, -56(%rbp)
	jne	LBB494_12
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB494_4
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	__ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h901e96a913706f7eE
	movq	%rax, -64(%rbp)
	jmp	LBB494_10
LBB494_4:
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	-24(%rbp), %rcx
	movq	24(%rcx), %rdx
	testq	%rdx, %rdx
	setne	%sil
	movzbl	%sil, %edi
	movl	%edi, %edx
	movq	%rax, -72(%rbp)
	je	LBB494_5
	jmp	LBB494_13
LBB494_13:
	jmp	LBB494_7
LBB494_5:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	__ZN77_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h901e96a913706f7eE
	movq	%rax, -80(%rbp)
	jmp	LBB494_8
	ud2
LBB494_7:
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -8(%rbp)
	jmp	LBB494_9
LBB494_8:
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB494_9:
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	LBB494_11
LBB494_10:
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
LBB494_11:
	movq	-16(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB494_12:
	leaq	_str.2(%rip), %rdi
	movl	$33, %esi
	movq	-40(%rbp), %rdx
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.p2align	4, 0x90
__ZN98_$LT$proc_macro..bridge..rpc..PanicMessage$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17ha17262baaa451160E:
Lfunc_begin107:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception107
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
Ltmp800:
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	callq	__ZN10proc_macro6bridge3rpc12PanicMessage6as_str17hdf5788c49e4f5c9bE
Ltmp801:
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	jmp	LBB495_2
LBB495_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB495_2:
Ltmp802:
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	callq	__ZN90_$LT$core..option..Option$LT$T$GT$$u20$as$u20$proc_macro..bridge..rpc..Encode$LT$S$GT$$GT$6encode17he731f4002c92575eE
Ltmp803:
	jmp	LBB495_4
LBB495_3:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha817ae21dcfb8f9cE
	jmp	LBB495_1
LBB495_4:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17ha817ae21dcfb8f9cE
	addq	$64, %rsp
	popq	%rbp
	retq
LBB495_6:
Ltmp804:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB495_3
Lfunc_end107:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table495:
Lexception107:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end107-Lcst_begin107
Lcst_begin107:
	.uleb128 Ltmp800-Lfunc_begin107
	.uleb128 Ltmp801-Ltmp800
	.uleb128 Ltmp804-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp801-Lfunc_begin107
	.uleb128 Ltmp802-Ltmp801
	.byte	0
	.byte	0
	.uleb128 Ltmp802-Lfunc_begin107
	.uleb128 Ltmp803-Ltmp802
	.uleb128 Ltmp804-Lfunc_begin107
	.byte	0
	.uleb128 Ltmp803-Lfunc_begin107
	.uleb128 Lfunc_end107-Ltmp803
	.byte	0
	.byte	0
Lcst_end107:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive5Error3new17h9c5880cf06ff7b71E:
Lfunc_begin108:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception108
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp
	movq	%rdi, %rax
	movl	%esi, -244(%rbp)
	movl	-244(%rbp), %esi
	movl	%esi, -248(%rbp)
	movq	%rdx, -240(%rbp)
	movq	%rcx, -232(%rbp)
	leaq	-184(%rbp), %rcx
	movq	%rdi, -256(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -264(%rbp)
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
	jmp	LBB496_2
LBB496_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB496_2:
	movl	-248(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-136(%rbp), %esi
Ltmp805:
	leaq	l___unnamed_36(%rip), %rdx
	leaq	-184(%rbp), %rdi
	movl	$13, %ecx
	callq	__ZN5quote9__private18push_ident_spanned17hed6701b0a5119c9bE
Ltmp806:
	jmp	LBB496_3
LBB496_3:
	movl	-144(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	-128(%rbp), %esi
Ltmp807:
	leaq	-184(%rbp), %rdi
	callq	__ZN5quote9__private17push_bang_spanned17ha95ebe63bd279b87E
Ltmp808:
	jmp	LBB496_5
LBB496_4:
	leaq	-184(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB496_1
LBB496_5:
	movl	-144(%rbp), %eax
	movl	%eax, -120(%rbp)
Ltmp809:
	leaq	-72(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp810:
	jmp	LBB496_6
LBB496_6:
	movl	-144(%rbp), %eax
	movl	%eax, -32(%rbp)
Ltmp811:
	leaq	-240(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h583fd20ec7d7da10E
Ltmp812:
	jmp	LBB496_7
LBB496_7:
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
	movl	-120(%rbp), %esi
Ltmp814:
	leaq	-184(%rbp), %rdi
	xorl	%edx, %edx
	leaq	-112(%rbp), %rcx
	callq	__ZN5quote9__private18push_group_spanned17h88dc29cc1bcfe25fE
Ltmp815:
	jmp	LBB496_9
LBB496_8:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB496_4
LBB496_9:
	movl	-144(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %esi
Ltmp816:
	leaq	-184(%rbp), %rdi
	callq	__ZN5quote9__private17push_semi_spanned17h3c951fbff278fc92E
Ltmp817:
	jmp	LBB496_10
LBB496_10:
	leaq	-224(%rbp), %rax
	movq	%rax, %rcx
	leaq	-184(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$40, %ecx
	movq	%rcx, %rdx
	movq	%rax, -272(%rbp)
	movq	%rcx, -280(%rbp)
	callq	_memcpy
	movq	-256(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-280(%rbp), %rdx
	callq	_memcpy
	movq	-264(%rbp), %rax
	addq	$288, %rsp
	popq	%rbp
	retq
LBB496_11:
Ltmp818:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB496_4
LBB496_12:
Ltmp813:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB496_8
Lfunc_end108:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table496:
Lexception108:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end108-Lcst_begin108
Lcst_begin108:
	.uleb128 Lfunc_begin108-Lfunc_begin108
	.uleb128 Ltmp805-Lfunc_begin108
	.byte	0
	.byte	0
	.uleb128 Ltmp805-Lfunc_begin108
	.uleb128 Ltmp808-Ltmp805
	.uleb128 Ltmp818-Lfunc_begin108
	.byte	0
	.uleb128 Ltmp808-Lfunc_begin108
	.uleb128 Ltmp809-Ltmp808
	.byte	0
	.byte	0
	.uleb128 Ltmp809-Lfunc_begin108
	.uleb128 Ltmp810-Ltmp809
	.uleb128 Ltmp818-Lfunc_begin108
	.byte	0
	.uleb128 Ltmp811-Lfunc_begin108
	.uleb128 Ltmp812-Ltmp811
	.uleb128 Ltmp813-Lfunc_begin108
	.byte	0
	.uleb128 Ltmp814-Lfunc_begin108
	.uleb128 Ltmp815-Ltmp814
	.uleb128 Ltmp818-Lfunc_begin108
	.byte	0
	.uleb128 Ltmp815-Lfunc_begin108
	.uleb128 Ltmp816-Ltmp815
	.byte	0
	.byte	0
	.uleb128 Ltmp816-Lfunc_begin108
	.uleb128 Ltmp817-Ltmp816
	.uleb128 Ltmp818-Lfunc_begin108
	.byte	0
	.uleb128 Ltmp817-Lfunc_begin108
	.uleb128 Lfunc_end108-Ltmp817
	.byte	0
	.byte	0
Lcst_end108:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive5Error11into_tokens17hc8290622d3584973E:
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

	.p2align	4, 0x90
__ZN86_$LT$failure_derive..Error$u20$as$u20$core..convert..From$LT$syn..error..Error$GT$$GT$4from17hf315a05f2ddd1f4fE:
Lfunc_begin109:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception109
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
Ltmp819:
	leaq	-56(%rbp), %rcx
	movq	%rdi, -64(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -72(%rbp)
	movq	%rax, -80(%rbp)
	callq	__ZN3syn5error5Error16to_compile_error17h68b96738ff3e0063E
Ltmp820:
	jmp	LBB498_2
LBB498_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB498_2:
	movq	-64(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17heafb0e666d2f03abE
	jmp	LBB498_4
LBB498_3:
	movq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17heafb0e666d2f03abE
	jmp	LBB498_1
LBB498_4:
	movq	-80(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB498_5:
Ltmp821:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB498_3
Lfunc_end109:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table498:
Lexception109:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end109-Lcst_begin109
Lcst_begin109:
	.uleb128 Ltmp819-Lfunc_begin109
	.uleb128 Ltmp820-Ltmp819
	.uleb128 Ltmp821-Lfunc_begin109
	.byte	0
	.uleb128 Ltmp820-Lfunc_begin109
	.uleb128 Lfunc_end109-Ltmp820
	.byte	0
	.byte	0
Lcst_end109:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive11fail_derive17h8b463719175d4a8aE:
Lfunc_begin110:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception110
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp
	movq	%rdi, %rax
	leaq	-224(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdi, -280(%rbp)
	movq	%rdx, %rdi
	movl	$88, %edx
	movq	%rax, -288(%rbp)
	movq	%rcx, -296(%rbp)
	callq	_memcpy
	leaq	-272(%rbp), %rdi
	movq	-296(%rbp), %rsi
	callq	__ZN14failure_derive16fail_derive_impl17h45d8f211b07fea32E
	movq	-272(%rbp), %rax
	testq	%rax, %rax
	je	LBB499_3
	jmp	LBB499_9
LBB499_9:
	jmp	LBB499_5
LBB499_2:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB499_3:
	leaq	-272(%rbp), %rax
	addq	$8, %rax
	leaq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	$40, %eax
	movq	%rax, %rdx
	movq	%rcx, -304(%rbp)
	movq	%rax, -312(%rbp)
	callq	_memcpy
	movq	-280(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-312(%rbp), %rdx
	callq	_memcpy
	jmp	LBB499_7
	ud2
LBB499_5:
	movq	-232(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-264(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp822:
	leaq	-96(%rbp), %rsi
	movq	-280(%rbp), %rdi
	callq	__ZN14failure_derive5Error11into_tokens17hc8290622d3584973E
Ltmp823:
	jmp	LBB499_6
LBB499_6:
	jmp	LBB499_7
LBB499_7:
	movq	-288(%rbp), %rax
	addq	$320, %rsp
	popq	%rbp
	retq
LBB499_8:
Ltmp824:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB499_2
Lfunc_end110:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table499:
Lexception110:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end110-Lcst_begin110
Lcst_begin110:
	.uleb128 Lfunc_begin110-Lfunc_begin110
	.uleb128 Ltmp822-Lfunc_begin110
	.byte	0
	.byte	0
	.uleb128 Ltmp822-Lfunc_begin110
	.uleb128 Ltmp823-Ltmp822
	.uleb128 Ltmp824-Lfunc_begin110
	.byte	0
Lcst_end110:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive16fail_derive_impl17h45d8f211b07fea32E:
Lfunc_begin111:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception111
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2224, %rsp
	movq	%rdi, %rax
	movb	$0, -25(%rbp)
Ltmp825:
	leaq	-2096(%rbp), %rcx
	movq	%rdi, -2144(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -2152(%rbp)
	movq	%rax, -2160(%rbp)
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp826:
	jmp	LBB500_2
LBB500_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB500_2:
Ltmp827:
	leaq	-2096(%rbp), %rdi
	callq	__ZN5quote9__private8push_and17h65eeeebc147a8ae6E
Ltmp828:
	jmp	LBB500_4
LBB500_3:
	movq	-2152(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2de95d921618f5bdE
	jmp	LBB500_1
LBB500_4:
Ltmp829:
	leaq	l___unnamed_37(%rip), %rsi
	leaq	-2096(%rbp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp830:
	jmp	LBB500_6
LBB500_5:
	leaq	-2096(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_3
LBB500_6:
	movq	-2064(%rbp), %rax
	movq	%rax, -2104(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -2112(%rbp)
	movq	-2080(%rbp), %rax
	movq	%rax, -2120(%rbp)
	movq	-2096(%rbp), %rax
	movq	-2088(%rbp), %rcx
	movq	%rcx, -2128(%rbp)
	movq	%rax, -2136(%rbp)
Ltmp832:
	movq	-2152(%rbp), %rdi
	callq	__ZN12synstructure9Structure3ast17hc212e0b97cdfe871E
Ltmp833:
	movq	%rax, -2168(%rbp)
	jmp	LBB500_7
LBB500_7:
	movq	-2168(%rbp), %rax
	addq	$56, %rax
Ltmp834:
	leaq	-2008(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h59e72e35f9f5b1e5E
Ltmp835:
	jmp	LBB500_9
LBB500_8:
	leaq	-2136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_3
LBB500_9:
Ltmp836:
	leaq	-2008(%rbp), %rdi
	callq	__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8b932d5640393a9E
Ltmp837:
	movq	%rdx, -2176(%rbp)
	movq	%rax, -2184(%rbp)
	jmp	LBB500_10
LBB500_10:
	movq	-2184(%rbp), %rax
	movq	-2176(%rbp), %rcx
Ltmp838:
	movq	%rax, -2192(%rbp)
	movq	%rcx, -2200(%rbp)
	callq	__ZN11proc_macro24Span9call_site17h1873560c7ca06530E
Ltmp839:
	movl	%eax, -2204(%rbp)
	jmp	LBB500_12
LBB500_11:
	leaq	-2008(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB500_8
LBB500_12:
	movl	-2204(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -1984(%rbp)
	movl	-1984(%rbp), %edx
Ltmp840:
	movq	-2192(%rbp), %rdi
	movq	-2200(%rbp), %rsi
	callq	__ZN3syn3lit6LitStr3new17h7cca3d1304a37d27E
Ltmp841:
	movq	%rax, -2216(%rbp)
	jmp	LBB500_13
LBB500_13:
	movq	-2216(%rbp), %rax
	movq	%rax, -2016(%rbp)
Ltmp843:
	leaq	-2008(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
Ltmp844:
	jmp	LBB500_15
LBB500_14:
	leaq	-2016(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hea112ea10dd82fedE
	jmp	LBB500_8
LBB500_15:
Ltmp845:
	leaq	-1976(%rbp), %rdi
	movq	-2152(%rbp), %rsi
	callq	__ZN12synstructure9Structure12each_variant17ha03e9d8f8b4f7736E
Ltmp846:
	jmp	LBB500_16
LBB500_16:
Ltmp847:
	leaq	-1936(%rbp), %rdi
	movq	-2152(%rbp), %rsi
	callq	__ZN12synstructure9Structure12each_variant17hf631b86515f34c9dE
Ltmp848:
	jmp	LBB500_17
LBB500_17:
Ltmp849:
	leaq	-1816(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp850:
	jmp	LBB500_19
LBB500_18:
	leaq	-1976(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_14
LBB500_19:
Ltmp851:
	leaq	-1816(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp852:
	jmp	LBB500_21
LBB500_20:
	leaq	-1936(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_18
LBB500_21:
Ltmp853:
	leaq	l___unnamed_38(%rip), %rsi
	leaq	-1816(%rbp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp854:
	jmp	LBB500_23
LBB500_22:
	leaq	-1816(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_20
LBB500_23:
Ltmp855:
	leaq	-1816(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp856:
	jmp	LBB500_24
LBB500_24:
Ltmp857:
	leaq	L___unnamed_39(%rip), %rsi
	leaq	-1816(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp858:
	jmp	LBB500_25
LBB500_25:
	movb	$1, -25(%rbp)
	movq	-1784(%rbp), %rax
	movq	%rax, -1824(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1832(%rbp)
	movq	-1800(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movq	-1816(%rbp), %rax
	movq	-1808(%rbp), %rcx
	movq	%rcx, -1848(%rbp)
	movq	%rax, -1856(%rbp)
Ltmp860:
	leaq	-1736(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp861:
	jmp	LBB500_26
LBB500_26:
Ltmp862:
	leaq	l___unnamed_40(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp863:
	jmp	LBB500_28
LBB500_27:
	testb	$1, -25(%rbp)
	jne	LBB500_179
	jmp	LBB500_20
LBB500_28:
Ltmp864:
	leaq	L___unnamed_41(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp865:
	jmp	LBB500_30
LBB500_29:
	leaq	-1736(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_27
LBB500_30:
Ltmp866:
	leaq	-1656(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp867:
	jmp	LBB500_31
LBB500_31:
Ltmp868:
	leaq	-1656(%rbp), %rdi
	callq	__ZN5quote9__private8push_and17h65eeeebc147a8ae6E
Ltmp869:
	jmp	LBB500_32
LBB500_32:
Ltmp870:
	leaq	L___unnamed_42(%rip), %rsi
	leaq	-1656(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp871:
	jmp	LBB500_34
LBB500_33:
	leaq	-1656(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_29
LBB500_34:
	movq	-1624(%rbp), %rax
	movq	%rax, -1664(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1672(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1680(%rbp)
	movq	-1656(%rbp), %rax
	movq	-1648(%rbp), %rcx
	movq	%rcx, -1688(%rbp)
	movq	%rax, -1696(%rbp)
Ltmp873:
	leaq	-1736(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-1696(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp874:
	jmp	LBB500_35
LBB500_35:
Ltmp875:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_rarrow17h53d7c90dd15baaacE
Ltmp876:
	jmp	LBB500_36
LBB500_36:
Ltmp877:
	leaq	l___unnamed_43(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp878:
	jmp	LBB500_37
LBB500_37:
Ltmp879:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private7push_lt17had73bbab3ee4034eE
Ltmp880:
	jmp	LBB500_38
LBB500_38:
Ltmp881:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private8push_and17h65eeeebc147a8ae6E
Ltmp882:
	jmp	LBB500_39
LBB500_39:
Ltmp883:
	leaq	l___unnamed_44(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp884:
	jmp	LBB500_40
LBB500_40:
Ltmp885:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private7push_gt17hef12e247a06f7000E
Ltmp886:
	jmp	LBB500_41
LBB500_41:
Ltmp887:
	leaq	-1576(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp888:
	jmp	LBB500_42
LBB500_42:
Ltmp889:
	leaq	L___unnamed_45(%rip), %rsi
	leaq	-1576(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp890:
	jmp	LBB500_43
LBB500_43:
Ltmp891:
	leaq	-1496(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp892:
	jmp	LBB500_45
LBB500_44:
	leaq	-1576(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_29
LBB500_45:
Ltmp893:
	leaq	l___unnamed_46(%rip), %rsi
	leaq	-1496(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp894:
	jmp	LBB500_46
LBB500_46:
Ltmp895:
	leaq	-1496(%rbp), %rdi
	callq	__ZN5quote9__private9push_bang17hbe8fd323c81f1ed9E
Ltmp896:
	jmp	LBB500_48
LBB500_47:
	leaq	-1496(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_44
LBB500_48:
Ltmp897:
	leaq	-1416(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp898:
	jmp	LBB500_49
LBB500_49:
Ltmp899:
	leaq	l___unnamed_47(%rip), %rsi
	leaq	-1416(%rbp), %rdi
	movl	$11, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp900:
	jmp	LBB500_50
LBB500_50:
Ltmp901:
	leaq	-1416(%rbp), %rdi
	callq	__ZN5quote9__private9push_bang17hbe8fd323c81f1ed9E
Ltmp902:
	jmp	LBB500_52
LBB500_51:
	leaq	-1416(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_47
LBB500_52:
Ltmp903:
	leaq	-1376(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp904:
	jmp	LBB500_53
LBB500_53:
Ltmp905:
	leaq	-1416(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-1376(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp906:
	jmp	LBB500_54
LBB500_54:
Ltmp907:
	leaq	-1416(%rbp), %rdi
	callq	__ZN5quote9__private10push_comma17ha50fb414d66f17f8E
Ltmp908:
	jmp	LBB500_55
LBB500_55:
Ltmp909:
	leaq	L___unnamed_48(%rip), %rsi
	leaq	-1416(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private5parse17h64957dccf6ccbae4E
Ltmp910:
	jmp	LBB500_56
LBB500_56:
Ltmp911:
	leaq	-1416(%rbp), %rdi
	callq	__ZN5quote9__private10push_comma17ha50fb414d66f17f8E
Ltmp912:
	jmp	LBB500_57
LBB500_57:
Ltmp913:
	leaq	-2016(%rbp), %rdi
	leaq	-1416(%rbp), %rsi
	callq	__ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h712744ef79aceaeeE
Ltmp914:
	jmp	LBB500_58
LBB500_58:
	movq	-1384(%rbp), %rax
	movq	%rax, -1424(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1432(%rbp)
	movq	-1400(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-1416(%rbp), %rax
	movq	-1408(%rbp), %rcx
	movq	%rcx, -1448(%rbp)
	movq	%rax, -1456(%rbp)
Ltmp916:
	leaq	-1496(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-1456(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp917:
	jmp	LBB500_59
LBB500_59:
	movq	-1464(%rbp), %rax
	movq	%rax, -1504(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1512(%rbp)
	movq	-1480(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1496(%rbp), %rax
	movq	-1488(%rbp), %rcx
	movq	%rcx, -1528(%rbp)
	movq	%rax, -1536(%rbp)
Ltmp919:
	leaq	-1576(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-1536(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp920:
	jmp	LBB500_60
LBB500_60:
	movq	-1544(%rbp), %rax
	movq	%rax, -1584(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1592(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1600(%rbp)
	movq	-1576(%rbp), %rax
	movq	-1568(%rbp), %rcx
	movq	%rcx, -1608(%rbp)
	movq	%rax, -1616(%rbp)
Ltmp922:
	leaq	-1736(%rbp), %rdi
	movl	$1, %esi
	leaq	-1616(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp923:
	jmp	LBB500_61
LBB500_61:
Ltmp924:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private10push_pound17hc9726c0d78ad65dbE
Ltmp925:
	jmp	LBB500_62
LBB500_62:
Ltmp926:
	leaq	-1296(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp927:
	jmp	LBB500_63
LBB500_63:
Ltmp928:
	leaq	l___unnamed_49(%rip), %rsi
	leaq	-1296(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp929:
	jmp	LBB500_64
LBB500_64:
Ltmp930:
	leaq	-1216(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp931:
	jmp	LBB500_66
LBB500_65:
	leaq	-1296(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_29
LBB500_66:
Ltmp932:
	leaq	L___unnamed_50(%rip), %rsi
	leaq	-1216(%rbp), %rdi
	movl	$16, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp933:
	jmp	LBB500_67
LBB500_67:
	movq	-1184(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-1200(%rbp), %rax
	movq	%rax, -1240(%rbp)
	movq	-1216(%rbp), %rax
	movq	-1208(%rbp), %rcx
	movq	%rcx, -1248(%rbp)
	movq	%rax, -1256(%rbp)
Ltmp935:
	leaq	-1296(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-1256(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp936:
	jmp	LBB500_69
LBB500_68:
	leaq	-1216(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_65
LBB500_69:
	movq	-1264(%rbp), %rax
	movq	%rax, -1304(%rbp)
	movq	-1272(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1320(%rbp)
	movq	-1296(%rbp), %rax
	movq	-1288(%rbp), %rcx
	movq	%rcx, -1328(%rbp)
	movq	%rax, -1336(%rbp)
Ltmp938:
	leaq	-1736(%rbp), %rdi
	movl	$2, %esi
	leaq	-1336(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp939:
	jmp	LBB500_70
LBB500_70:
Ltmp940:
	leaq	l___unnamed_40(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp941:
	jmp	LBB500_71
LBB500_71:
Ltmp942:
	leaq	l___unnamed_51(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp943:
	jmp	LBB500_72
LBB500_72:
Ltmp944:
	leaq	-1136(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp945:
	jmp	LBB500_73
LBB500_73:
Ltmp946:
	leaq	-1136(%rbp), %rdi
	callq	__ZN5quote9__private8push_and17h65eeeebc147a8ae6E
Ltmp947:
	jmp	LBB500_74
LBB500_74:
Ltmp948:
	leaq	L___unnamed_42(%rip), %rsi
	leaq	-1136(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp949:
	jmp	LBB500_76
LBB500_75:
	leaq	-1136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_29
LBB500_76:
	movq	-1104(%rbp), %rax
	movq	%rax, -1144(%rbp)
	movq	-1112(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1160(%rbp)
	movq	-1136(%rbp), %rax
	movq	-1128(%rbp), %rcx
	movq	%rcx, -1168(%rbp)
	movq	%rax, -1176(%rbp)
Ltmp951:
	leaq	-1736(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-1176(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp952:
	jmp	LBB500_77
LBB500_77:
Ltmp953:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_rarrow17h53d7c90dd15baaacE
Ltmp954:
	jmp	LBB500_78
LBB500_78:
Ltmp955:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp956:
	jmp	LBB500_79
LBB500_79:
Ltmp957:
	leaq	l___unnamed_38(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp958:
	jmp	LBB500_80
LBB500_80:
Ltmp959:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp960:
	jmp	LBB500_81
LBB500_81:
Ltmp961:
	leaq	l___unnamed_52(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp962:
	jmp	LBB500_82
LBB500_82:
Ltmp963:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp964:
	jmp	LBB500_83
LBB500_83:
Ltmp965:
	leaq	l___unnamed_53(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp966:
	jmp	LBB500_84
LBB500_84:
Ltmp967:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp968:
	jmp	LBB500_85
LBB500_85:
Ltmp969:
	leaq	l___unnamed_43(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp970:
	jmp	LBB500_86
LBB500_86:
Ltmp971:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private7push_lt17had73bbab3ee4034eE
Ltmp972:
	jmp	LBB500_87
LBB500_87:
Ltmp973:
	leaq	-2136(%rbp), %rdi
	leaq	-1736(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp974:
	jmp	LBB500_88
LBB500_88:
Ltmp975:
	leaq	-1056(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp976:
	jmp	LBB500_89
LBB500_89:
Ltmp977:
	leaq	-1056(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp978:
	jmp	LBB500_90
LBB500_90:
Ltmp979:
	leaq	l___unnamed_38(%rip), %rsi
	leaq	-1056(%rbp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp980:
	jmp	LBB500_92
LBB500_91:
	leaq	-1056(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_29
LBB500_92:
Ltmp981:
	leaq	-1056(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp982:
	jmp	LBB500_93
LBB500_93:
Ltmp983:
	leaq	L___unnamed_39(%rip), %rsi
	leaq	-1056(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp984:
	jmp	LBB500_94
LBB500_94:
	movq	-1024(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1040(%rbp), %rax
	movq	%rax, -1080(%rbp)
	movq	-1056(%rbp), %rax
	movq	-1048(%rbp), %rcx
	movq	%rcx, -1088(%rbp)
	movq	%rax, -1096(%rbp)
Ltmp986:
	leaq	-1736(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-1096(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp987:
	jmp	LBB500_95
LBB500_95:
Ltmp988:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private7push_gt17hef12e247a06f7000E
Ltmp989:
	jmp	LBB500_96
LBB500_96:
Ltmp990:
	leaq	-976(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp991:
	jmp	LBB500_97
LBB500_97:
Ltmp992:
	leaq	l___unnamed_54(%rip), %rsi
	leaq	-976(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp993:
	jmp	LBB500_98
LBB500_98:
Ltmp994:
	leaq	-976(%rbp), %rdi
	callq	__ZN5quote9__private9push_star17h997144a6fb6023daE
Ltmp995:
	jmp	LBB500_100
LBB500_99:
	leaq	-976(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_29
LBB500_100:
Ltmp996:
	leaq	L___unnamed_42(%rip), %rsi
	leaq	-976(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp997:
	jmp	LBB500_101
LBB500_101:
Ltmp998:
	leaq	-896(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp999:
	jmp	LBB500_102
LBB500_102:
Ltmp1000:
	leaq	-1976(%rbp), %rdi
	leaq	-896(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp1001:
	jmp	LBB500_103
LBB500_103:
	movq	-864(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-872(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -920(%rbp)
	movq	-896(%rbp), %rax
	movq	-888(%rbp), %rcx
	movq	%rcx, -928(%rbp)
	movq	%rax, -936(%rbp)
Ltmp1003:
	leaq	-976(%rbp), %rdi
	movl	$1, %esi
	leaq	-936(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1004:
	jmp	LBB500_105
LBB500_104:
	leaq	-896(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_99
LBB500_105:
Ltmp1005:
	leaq	L___unnamed_55(%rip), %rsi
	leaq	-976(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1006:
	jmp	LBB500_106
LBB500_106:
	movq	-944(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-976(%rbp), %rax
	movq	-968(%rbp), %rcx
	movq	%rcx, -1008(%rbp)
	movq	%rax, -1016(%rbp)
Ltmp1008:
	leaq	-1736(%rbp), %rdi
	movl	$1, %esi
	leaq	-1016(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1009:
	jmp	LBB500_107
LBB500_107:
Ltmp1010:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private10push_pound17hc9726c0d78ad65dbE
Ltmp1011:
	jmp	LBB500_108
LBB500_108:
Ltmp1012:
	leaq	-816(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1013:
	jmp	LBB500_109
LBB500_109:
Ltmp1014:
	leaq	l___unnamed_49(%rip), %rsi
	leaq	-816(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1015:
	jmp	LBB500_110
LBB500_110:
Ltmp1016:
	leaq	-736(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1017:
	jmp	LBB500_112
LBB500_111:
	leaq	-816(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_29
LBB500_112:
Ltmp1018:
	leaq	L___unnamed_50(%rip), %rsi
	leaq	-736(%rbp), %rdi
	movl	$16, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1019:
	jmp	LBB500_113
LBB500_113:
	movq	-704(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-712(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-736(%rbp), %rax
	movq	-728(%rbp), %rcx
	movq	%rcx, -768(%rbp)
	movq	%rax, -776(%rbp)
Ltmp1021:
	leaq	-816(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-776(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1022:
	jmp	LBB500_115
LBB500_114:
	leaq	-736(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_111
LBB500_115:
	movq	-784(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-792(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-800(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-816(%rbp), %rax
	movq	-808(%rbp), %rcx
	movq	%rcx, -848(%rbp)
	movq	%rax, -856(%rbp)
Ltmp1024:
	leaq	-1736(%rbp), %rdi
	movl	$2, %esi
	leaq	-856(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1025:
	jmp	LBB500_116
LBB500_116:
Ltmp1026:
	leaq	l___unnamed_40(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1027:
	jmp	LBB500_117
LBB500_117:
Ltmp1028:
	leaq	l___unnamed_56(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$9, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1029:
	jmp	LBB500_118
LBB500_118:
Ltmp1030:
	leaq	-656(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1031:
	jmp	LBB500_119
LBB500_119:
Ltmp1032:
	leaq	-656(%rbp), %rdi
	callq	__ZN5quote9__private8push_and17h65eeeebc147a8ae6E
Ltmp1033:
	jmp	LBB500_120
LBB500_120:
Ltmp1034:
	leaq	L___unnamed_42(%rip), %rsi
	leaq	-656(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1035:
	jmp	LBB500_122
LBB500_121:
	leaq	-656(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_29
LBB500_122:
	movq	-624(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-632(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-640(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-656(%rbp), %rax
	movq	-648(%rbp), %rcx
	movq	%rcx, -688(%rbp)
	movq	%rax, -696(%rbp)
Ltmp1037:
	leaq	-1736(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-696(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1038:
	jmp	LBB500_123
LBB500_123:
Ltmp1039:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_rarrow17h53d7c90dd15baaacE
Ltmp1040:
	jmp	LBB500_124
LBB500_124:
Ltmp1041:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1042:
	jmp	LBB500_125
LBB500_125:
Ltmp1043:
	leaq	l___unnamed_38(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1044:
	jmp	LBB500_126
LBB500_126:
Ltmp1045:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1046:
	jmp	LBB500_127
LBB500_127:
Ltmp1047:
	leaq	l___unnamed_52(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1048:
	jmp	LBB500_128
LBB500_128:
Ltmp1049:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1050:
	jmp	LBB500_129
LBB500_129:
Ltmp1051:
	leaq	l___unnamed_53(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1052:
	jmp	LBB500_130
LBB500_130:
Ltmp1053:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1054:
	jmp	LBB500_131
LBB500_131:
Ltmp1055:
	leaq	l___unnamed_43(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1056:
	jmp	LBB500_132
LBB500_132:
Ltmp1057:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private7push_lt17had73bbab3ee4034eE
Ltmp1058:
	jmp	LBB500_133
LBB500_133:
Ltmp1059:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private8push_and17h65eeeebc147a8ae6E
Ltmp1060:
	jmp	LBB500_134
LBB500_134:
Ltmp1061:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1062:
	jmp	LBB500_135
LBB500_135:
Ltmp1063:
	leaq	l___unnamed_38(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1064:
	jmp	LBB500_136
LBB500_136:
Ltmp1065:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1066:
	jmp	LBB500_137
LBB500_137:
Ltmp1067:
	leaq	l___unnamed_57(%rip), %rsi
	leaq	-1736(%rbp), %rdi
	movl	$9, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1068:
	jmp	LBB500_138
LBB500_138:
Ltmp1069:
	leaq	-1736(%rbp), %rdi
	callq	__ZN5quote9__private7push_gt17hef12e247a06f7000E
Ltmp1070:
	jmp	LBB500_139
LBB500_139:
Ltmp1071:
	leaq	-576(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1072:
	jmp	LBB500_140
LBB500_140:
Ltmp1073:
	leaq	l___unnamed_54(%rip), %rsi
	leaq	-576(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1074:
	jmp	LBB500_141
LBB500_141:
Ltmp1075:
	leaq	-576(%rbp), %rdi
	callq	__ZN5quote9__private9push_star17h997144a6fb6023daE
Ltmp1076:
	jmp	LBB500_143
LBB500_142:
	leaq	-576(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_29
LBB500_143:
Ltmp1077:
	leaq	L___unnamed_42(%rip), %rsi
	leaq	-576(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1078:
	jmp	LBB500_144
LBB500_144:
Ltmp1079:
	leaq	-496(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1080:
	jmp	LBB500_145
LBB500_145:
Ltmp1081:
	leaq	-1936(%rbp), %rdi
	leaq	-496(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp1082:
	jmp	LBB500_146
LBB500_146:
	movq	-464(%rbp), %rax
	movq	%rax, -504(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -512(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -520(%rbp)
	movq	-496(%rbp), %rax
	movq	-488(%rbp), %rcx
	movq	%rcx, -528(%rbp)
	movq	%rax, -536(%rbp)
Ltmp1084:
	leaq	-576(%rbp), %rdi
	movl	$1, %esi
	leaq	-536(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1085:
	jmp	LBB500_148
LBB500_147:
	leaq	-496(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_142
LBB500_148:
Ltmp1086:
	leaq	L___unnamed_55(%rip), %rsi
	leaq	-576(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1087:
	jmp	LBB500_149
LBB500_149:
	movq	-544(%rbp), %rax
	movq	%rax, -584(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -592(%rbp)
	movq	-560(%rbp), %rax
	movq	%rax, -600(%rbp)
	movq	-576(%rbp), %rax
	movq	-568(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	%rax, -616(%rbp)
Ltmp1089:
	leaq	-1736(%rbp), %rdi
	movl	$1, %esi
	leaq	-616(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1090:
	jmp	LBB500_150
LBB500_150:
	movq	-1704(%rbp), %rax
	movq	%rax, -1744(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1752(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1760(%rbp)
	movq	-1736(%rbp), %rax
	movq	-1728(%rbp), %rcx
	movq	%rcx, -1768(%rbp)
	movq	%rax, -1776(%rbp)
	movb	$0, -25(%rbp)
Ltmp1092:
	leaq	-1896(%rbp), %rdi
	leaq	-1856(%rbp), %rdx
	leaq	-1776(%rbp), %rcx
	movq	-2152(%rbp), %rsi
	callq	__ZN12synstructure9Structure12unbound_impl17h83c256ab5bb7b724E
Ltmp1093:
	jmp	LBB500_151
LBB500_151:
	movb	$0, -25(%rbp)
Ltmp1095:
	leaq	-328(%rbp), %rdi
	movq	-2152(%rbp), %rsi
	callq	__ZN14failure_derive12display_body17h12525e2965d772a9E
Ltmp1096:
	jmp	LBB500_152
LBB500_152:
Ltmp1097:
	leaq	-376(%rbp), %rdi
	leaq	-328(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hab995e3a56e82f81E
Ltmp1098:
	jmp	LBB500_154
LBB500_153:
	leaq	-1896(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_20
LBB500_154:
	movq	-376(%rbp), %rax
	testq	%rax, %rax
	je	LBB500_156
	jmp	LBB500_209
LBB500_209:
	jmp	LBB500_158
LBB500_155:
	jmp	LBB500_153
LBB500_156:
	movq	-336(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-368(%rbp), %rax
	movq	-360(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rax, -160(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -384(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, -408(%rbp)
	movq	%rax, -416(%rbp)
	movq	-2152(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdx
Ltmp1113:
	leaq	-456(%rbp), %rdi
	leaq	-416(%rbp), %rsi
	callq	__ZN4core6option15Option$LT$T$GT$3map17h43b3f11a103186b8E
Ltmp1114:
	jmp	LBB500_167
	ud2
LBB500_158:
	movq	-336(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-344(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-368(%rbp), %rax
	movq	-360(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-280(%rbp), %rax
	movq	-272(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rax, -200(%rbp)
Ltmp1099:
	leaq	-240(%rbp), %rdi
	leaq	-200(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2aa6db1906f014d3E
Ltmp1100:
	jmp	LBB500_160
LBB500_159:
	movq	-2160(%rbp), %rax
	addq	$2224, %rsp
	popq	%rbp
	retq
LBB500_160:
Ltmp1101:
	leaq	-240(%rbp), %rsi
	movq	-2144(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h805f52598815496aE
Ltmp1102:
	jmp	LBB500_161
LBB500_161:
Ltmp1103:
	leaq	-1896(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp1104:
	jmp	LBB500_162
LBB500_162:
Ltmp1105:
	leaq	-1936(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp1106:
	jmp	LBB500_163
LBB500_163:
Ltmp1107:
	leaq	-1976(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp1108:
	jmp	LBB500_164
LBB500_164:
Ltmp1109:
	leaq	-2016(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hea112ea10dd82fedE
Ltmp1110:
	jmp	LBB500_165
LBB500_165:
Ltmp1111:
	leaq	-2136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp1112:
	jmp	LBB500_166
LBB500_166:
	movq	-2152(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2de95d921618f5bdE
	jmp	LBB500_159
LBB500_167:
Ltmp1116:
	leaq	-72(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1117:
	jmp	LBB500_169
LBB500_168:
	leaq	-456(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1adee0b71c84e75cE
	jmp	LBB500_153
LBB500_169:
Ltmp1119:
	leaq	-1896(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp1120:
	jmp	LBB500_170
LBB500_170:
Ltmp1121:
	leaq	-456(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	__ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3260e6ea03fe6c78E
Ltmp1122:
	jmp	LBB500_172
LBB500_171:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_168
LBB500_172:
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
	movq	-80(%rbp), %rax
	movq	-2144(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-88(%rbp), %rax
	movq	%rax, 32(%rcx)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	$0, (%rcx)
Ltmp1124:
	leaq	-456(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h1adee0b71c84e75cE
Ltmp1125:
	jmp	LBB500_173
LBB500_173:
Ltmp1127:
	leaq	-1896(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp1128:
	jmp	LBB500_174
LBB500_174:
Ltmp1130:
	leaq	-1936(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp1131:
	jmp	LBB500_175
LBB500_175:
Ltmp1133:
	leaq	-1976(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp1134:
	jmp	LBB500_176
LBB500_176:
Ltmp1136:
	leaq	-2016(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hea112ea10dd82fedE
Ltmp1137:
	jmp	LBB500_177
LBB500_177:
Ltmp1139:
	leaq	-2136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp1140:
	jmp	LBB500_178
LBB500_178:
	movq	-2152(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2de95d921618f5bdE
	jmp	LBB500_159
LBB500_179:
	movb	$0, -25(%rbp)
	leaq	-1856(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB500_20
LBB500_180:
Ltmp1141:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_3
LBB500_181:
Ltmp831:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_5
LBB500_182:
Ltmp1138:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_8
LBB500_183:
Ltmp842:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_11
LBB500_184:
Ltmp1135:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_14
LBB500_185:
Ltmp1132:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_18
LBB500_186:
Ltmp1129:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_20
LBB500_187:
Ltmp859:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_22
LBB500_188:
Ltmp1094:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_27
LBB500_189:
Ltmp1091:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_29
LBB500_190:
Ltmp872:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_33
LBB500_191:
Ltmp921:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_44
LBB500_192:
Ltmp918:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_47
LBB500_193:
Ltmp915:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_51
LBB500_194:
Ltmp937:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_65
LBB500_195:
Ltmp934:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_68
LBB500_196:
Ltmp950:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_75
LBB500_197:
Ltmp985:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_91
LBB500_198:
Ltmp1007:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_99
LBB500_199:
Ltmp1002:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_104
LBB500_200:
Ltmp1023:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_111
LBB500_201:
Ltmp1020:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_114
LBB500_202:
Ltmp1036:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_121
LBB500_203:
Ltmp1088:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_142
LBB500_204:
Ltmp1083:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_147
LBB500_205:
Ltmp1126:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_153
LBB500_206:
Ltmp1115:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_155
LBB500_207:
Ltmp1118:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_168
LBB500_208:
Ltmp1123:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB500_171
Lfunc_end111:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table500:
Lexception111:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end111-Lcst_begin111
Lcst_begin111:
	.uleb128 Ltmp825-Lfunc_begin111
	.uleb128 Ltmp826-Ltmp825
	.uleb128 Ltmp1141-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp826-Lfunc_begin111
	.uleb128 Ltmp827-Ltmp826
	.byte	0
	.byte	0
	.uleb128 Ltmp827-Lfunc_begin111
	.uleb128 Ltmp828-Ltmp827
	.uleb128 Ltmp831-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp828-Lfunc_begin111
	.uleb128 Ltmp829-Ltmp828
	.byte	0
	.byte	0
	.uleb128 Ltmp829-Lfunc_begin111
	.uleb128 Ltmp830-Ltmp829
	.uleb128 Ltmp831-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp830-Lfunc_begin111
	.uleb128 Ltmp832-Ltmp830
	.byte	0
	.byte	0
	.uleb128 Ltmp832-Lfunc_begin111
	.uleb128 Ltmp835-Ltmp832
	.uleb128 Ltmp1138-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp835-Lfunc_begin111
	.uleb128 Ltmp836-Ltmp835
	.byte	0
	.byte	0
	.uleb128 Ltmp836-Lfunc_begin111
	.uleb128 Ltmp839-Ltmp836
	.uleb128 Ltmp842-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp839-Lfunc_begin111
	.uleb128 Ltmp840-Ltmp839
	.byte	0
	.byte	0
	.uleb128 Ltmp840-Lfunc_begin111
	.uleb128 Ltmp841-Ltmp840
	.uleb128 Ltmp842-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp843-Lfunc_begin111
	.uleb128 Ltmp844-Ltmp843
	.uleb128 Ltmp1135-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp844-Lfunc_begin111
	.uleb128 Ltmp845-Ltmp844
	.byte	0
	.byte	0
	.uleb128 Ltmp845-Lfunc_begin111
	.uleb128 Ltmp846-Ltmp845
	.uleb128 Ltmp1135-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp847-Lfunc_begin111
	.uleb128 Ltmp848-Ltmp847
	.uleb128 Ltmp1132-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp849-Lfunc_begin111
	.uleb128 Ltmp850-Ltmp849
	.uleb128 Ltmp1129-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp850-Lfunc_begin111
	.uleb128 Ltmp851-Ltmp850
	.byte	0
	.byte	0
	.uleb128 Ltmp851-Lfunc_begin111
	.uleb128 Ltmp852-Ltmp851
	.uleb128 Ltmp859-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp852-Lfunc_begin111
	.uleb128 Ltmp853-Ltmp852
	.byte	0
	.byte	0
	.uleb128 Ltmp853-Lfunc_begin111
	.uleb128 Ltmp854-Ltmp853
	.uleb128 Ltmp859-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp854-Lfunc_begin111
	.uleb128 Ltmp855-Ltmp854
	.byte	0
	.byte	0
	.uleb128 Ltmp855-Lfunc_begin111
	.uleb128 Ltmp858-Ltmp855
	.uleb128 Ltmp859-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp860-Lfunc_begin111
	.uleb128 Ltmp861-Ltmp860
	.uleb128 Ltmp1094-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp862-Lfunc_begin111
	.uleb128 Ltmp865-Ltmp862
	.uleb128 Ltmp1091-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp865-Lfunc_begin111
	.uleb128 Ltmp866-Ltmp865
	.byte	0
	.byte	0
	.uleb128 Ltmp866-Lfunc_begin111
	.uleb128 Ltmp867-Ltmp866
	.uleb128 Ltmp1091-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp868-Lfunc_begin111
	.uleb128 Ltmp871-Ltmp868
	.uleb128 Ltmp872-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp871-Lfunc_begin111
	.uleb128 Ltmp873-Ltmp871
	.byte	0
	.byte	0
	.uleb128 Ltmp873-Lfunc_begin111
	.uleb128 Ltmp888-Ltmp873
	.uleb128 Ltmp1091-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp889-Lfunc_begin111
	.uleb128 Ltmp892-Ltmp889
	.uleb128 Ltmp921-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp892-Lfunc_begin111
	.uleb128 Ltmp893-Ltmp892
	.byte	0
	.byte	0
	.uleb128 Ltmp893-Lfunc_begin111
	.uleb128 Ltmp896-Ltmp893
	.uleb128 Ltmp918-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp896-Lfunc_begin111
	.uleb128 Ltmp897-Ltmp896
	.byte	0
	.byte	0
	.uleb128 Ltmp897-Lfunc_begin111
	.uleb128 Ltmp898-Ltmp897
	.uleb128 Ltmp918-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp899-Lfunc_begin111
	.uleb128 Ltmp902-Ltmp899
	.uleb128 Ltmp915-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp902-Lfunc_begin111
	.uleb128 Ltmp903-Ltmp902
	.byte	0
	.byte	0
	.uleb128 Ltmp903-Lfunc_begin111
	.uleb128 Ltmp914-Ltmp903
	.uleb128 Ltmp915-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp916-Lfunc_begin111
	.uleb128 Ltmp917-Ltmp916
	.uleb128 Ltmp918-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp919-Lfunc_begin111
	.uleb128 Ltmp920-Ltmp919
	.uleb128 Ltmp921-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp922-Lfunc_begin111
	.uleb128 Ltmp927-Ltmp922
	.uleb128 Ltmp1091-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp928-Lfunc_begin111
	.uleb128 Ltmp931-Ltmp928
	.uleb128 Ltmp937-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp931-Lfunc_begin111
	.uleb128 Ltmp932-Ltmp931
	.byte	0
	.byte	0
	.uleb128 Ltmp932-Lfunc_begin111
	.uleb128 Ltmp933-Ltmp932
	.uleb128 Ltmp934-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp935-Lfunc_begin111
	.uleb128 Ltmp936-Ltmp935
	.uleb128 Ltmp937-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp936-Lfunc_begin111
	.uleb128 Ltmp938-Ltmp936
	.byte	0
	.byte	0
	.uleb128 Ltmp938-Lfunc_begin111
	.uleb128 Ltmp945-Ltmp938
	.uleb128 Ltmp1091-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp946-Lfunc_begin111
	.uleb128 Ltmp949-Ltmp946
	.uleb128 Ltmp950-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp949-Lfunc_begin111
	.uleb128 Ltmp951-Ltmp949
	.byte	0
	.byte	0
	.uleb128 Ltmp951-Lfunc_begin111
	.uleb128 Ltmp976-Ltmp951
	.uleb128 Ltmp1091-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp977-Lfunc_begin111
	.uleb128 Ltmp980-Ltmp977
	.uleb128 Ltmp985-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp980-Lfunc_begin111
	.uleb128 Ltmp981-Ltmp980
	.byte	0
	.byte	0
	.uleb128 Ltmp981-Lfunc_begin111
	.uleb128 Ltmp984-Ltmp981
	.uleb128 Ltmp985-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp986-Lfunc_begin111
	.uleb128 Ltmp991-Ltmp986
	.uleb128 Ltmp1091-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp992-Lfunc_begin111
	.uleb128 Ltmp995-Ltmp992
	.uleb128 Ltmp1007-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp995-Lfunc_begin111
	.uleb128 Ltmp996-Ltmp995
	.byte	0
	.byte	0
	.uleb128 Ltmp996-Lfunc_begin111
	.uleb128 Ltmp999-Ltmp996
	.uleb128 Ltmp1007-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1000-Lfunc_begin111
	.uleb128 Ltmp1001-Ltmp1000
	.uleb128 Ltmp1002-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1003-Lfunc_begin111
	.uleb128 Ltmp1004-Ltmp1003
	.uleb128 Ltmp1007-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1004-Lfunc_begin111
	.uleb128 Ltmp1005-Ltmp1004
	.byte	0
	.byte	0
	.uleb128 Ltmp1005-Lfunc_begin111
	.uleb128 Ltmp1006-Ltmp1005
	.uleb128 Ltmp1007-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1008-Lfunc_begin111
	.uleb128 Ltmp1013-Ltmp1008
	.uleb128 Ltmp1091-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1014-Lfunc_begin111
	.uleb128 Ltmp1017-Ltmp1014
	.uleb128 Ltmp1023-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1017-Lfunc_begin111
	.uleb128 Ltmp1018-Ltmp1017
	.byte	0
	.byte	0
	.uleb128 Ltmp1018-Lfunc_begin111
	.uleb128 Ltmp1019-Ltmp1018
	.uleb128 Ltmp1020-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1021-Lfunc_begin111
	.uleb128 Ltmp1022-Ltmp1021
	.uleb128 Ltmp1023-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1022-Lfunc_begin111
	.uleb128 Ltmp1024-Ltmp1022
	.byte	0
	.byte	0
	.uleb128 Ltmp1024-Lfunc_begin111
	.uleb128 Ltmp1031-Ltmp1024
	.uleb128 Ltmp1091-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1032-Lfunc_begin111
	.uleb128 Ltmp1035-Ltmp1032
	.uleb128 Ltmp1036-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1035-Lfunc_begin111
	.uleb128 Ltmp1037-Ltmp1035
	.byte	0
	.byte	0
	.uleb128 Ltmp1037-Lfunc_begin111
	.uleb128 Ltmp1072-Ltmp1037
	.uleb128 Ltmp1091-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1073-Lfunc_begin111
	.uleb128 Ltmp1076-Ltmp1073
	.uleb128 Ltmp1088-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1076-Lfunc_begin111
	.uleb128 Ltmp1077-Ltmp1076
	.byte	0
	.byte	0
	.uleb128 Ltmp1077-Lfunc_begin111
	.uleb128 Ltmp1080-Ltmp1077
	.uleb128 Ltmp1088-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1081-Lfunc_begin111
	.uleb128 Ltmp1082-Ltmp1081
	.uleb128 Ltmp1083-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1084-Lfunc_begin111
	.uleb128 Ltmp1085-Ltmp1084
	.uleb128 Ltmp1088-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1085-Lfunc_begin111
	.uleb128 Ltmp1086-Ltmp1085
	.byte	0
	.byte	0
	.uleb128 Ltmp1086-Lfunc_begin111
	.uleb128 Ltmp1087-Ltmp1086
	.uleb128 Ltmp1088-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1089-Lfunc_begin111
	.uleb128 Ltmp1090-Ltmp1089
	.uleb128 Ltmp1091-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1092-Lfunc_begin111
	.uleb128 Ltmp1093-Ltmp1092
	.uleb128 Ltmp1094-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1095-Lfunc_begin111
	.uleb128 Ltmp1098-Ltmp1095
	.uleb128 Ltmp1126-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1098-Lfunc_begin111
	.uleb128 Ltmp1113-Ltmp1098
	.byte	0
	.byte	0
	.uleb128 Ltmp1113-Lfunc_begin111
	.uleb128 Ltmp1102-Ltmp1113
	.uleb128 Ltmp1115-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1103-Lfunc_begin111
	.uleb128 Ltmp1104-Ltmp1103
	.uleb128 Ltmp1129-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1105-Lfunc_begin111
	.uleb128 Ltmp1106-Ltmp1105
	.uleb128 Ltmp1132-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1107-Lfunc_begin111
	.uleb128 Ltmp1108-Ltmp1107
	.uleb128 Ltmp1135-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1109-Lfunc_begin111
	.uleb128 Ltmp1110-Ltmp1109
	.uleb128 Ltmp1138-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1111-Lfunc_begin111
	.uleb128 Ltmp1112-Ltmp1111
	.uleb128 Ltmp1141-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1112-Lfunc_begin111
	.uleb128 Ltmp1116-Ltmp1112
	.byte	0
	.byte	0
	.uleb128 Ltmp1116-Lfunc_begin111
	.uleb128 Ltmp1117-Ltmp1116
	.uleb128 Ltmp1118-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1117-Lfunc_begin111
	.uleb128 Ltmp1119-Ltmp1117
	.byte	0
	.byte	0
	.uleb128 Ltmp1119-Lfunc_begin111
	.uleb128 Ltmp1122-Ltmp1119
	.uleb128 Ltmp1123-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1122-Lfunc_begin111
	.uleb128 Ltmp1124-Ltmp1122
	.byte	0
	.byte	0
	.uleb128 Ltmp1124-Lfunc_begin111
	.uleb128 Ltmp1125-Ltmp1124
	.uleb128 Ltmp1126-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1127-Lfunc_begin111
	.uleb128 Ltmp1128-Ltmp1127
	.uleb128 Ltmp1129-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1130-Lfunc_begin111
	.uleb128 Ltmp1131-Ltmp1130
	.uleb128 Ltmp1132-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1133-Lfunc_begin111
	.uleb128 Ltmp1134-Ltmp1133
	.uleb128 Ltmp1135-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1136-Lfunc_begin111
	.uleb128 Ltmp1137-Ltmp1136
	.uleb128 Ltmp1138-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1139-Lfunc_begin111
	.uleb128 Ltmp1140-Ltmp1139
	.uleb128 Ltmp1141-Lfunc_begin111
	.byte	0
	.uleb128 Ltmp1140-Lfunc_begin111
	.uleb128 Lfunc_end111-Ltmp1140
	.byte	0
	.byte	0
Lcst_end111:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive16fail_derive_impl28_$u7b$$u7b$closure$u7d$$u7d$17h11d0aab46d1f80b5E:
Lfunc_begin112:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception112
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp
	movq	%rdi, %rax
	movq	%rdi, -296(%rbp)
	movq	%rdx, %rdi
	movq	%rax, -304(%rbp)
	callq	__ZN12synstructure11VariantInfo8bindings17h867442ea1d7393ddE
	movq	%rax, -312(%rbp)
	movq	%rdx, -320(%rbp)
	jmp	LBB501_2
LBB501_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB501_2:
	movq	-312(%rbp), %rdi
	movq	-320(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hda6a328131f19dceE
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	leaq	-280(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17he4ebf37b688e3e01E
	movq	%rax, -288(%rbp)
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, -288(%rbp)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB501_6
	leaq	-56(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
	jmp	LBB501_24
LBB501_6:
	movq	-288(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1147:
	leaq	l___unnamed_58(%rip), %rsi
	leaq	-256(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1148:
	jmp	LBB501_8
LBB501_8:
Ltmp1149:
	leaq	L___unnamed_45(%rip), %rsi
	leaq	-256(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1150:
	jmp	LBB501_10
LBB501_9:
	leaq	-256(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB501_1
LBB501_10:
Ltmp1151:
	leaq	-176(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1152:
	jmp	LBB501_11
LBB501_11:
Ltmp1153:
	leaq	-176(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1154:
	jmp	LBB501_12
LBB501_12:
Ltmp1155:
	leaq	l___unnamed_38(%rip), %rsi
	leaq	-176(%rbp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1156:
	jmp	LBB501_14
LBB501_13:
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB501_9
LBB501_14:
Ltmp1157:
	leaq	-176(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1158:
	jmp	LBB501_15
LBB501_15:
Ltmp1159:
	leaq	l___unnamed_59(%rip), %rsi
	leaq	-176(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1160:
	jmp	LBB501_16
LBB501_16:
Ltmp1161:
	leaq	-176(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1162:
	jmp	LBB501_17
LBB501_17:
Ltmp1163:
	leaq	l___unnamed_60(%rip), %rsi
	leaq	-176(%rbp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1164:
	jmp	LBB501_18
LBB501_18:
Ltmp1165:
	leaq	-96(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1166:
	jmp	LBB501_19
LBB501_19:
Ltmp1167:
	leaq	-264(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7caf8313d534c274E
Ltmp1168:
	jmp	LBB501_20
LBB501_20:
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
Ltmp1170:
	leaq	-176(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-136(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1171:
	jmp	LBB501_22
LBB501_21:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB501_13
LBB501_22:
	movq	-144(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	%rcx, -208(%rbp)
	movq	%rax, -216(%rbp)
Ltmp1173:
	leaq	-256(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-216(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1174:
	jmp	LBB501_23
LBB501_23:
	movq	-296(%rbp), %rax
	leaq	-256(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	jmp	LBB501_28
LBB501_24:
Ltmp1142:
	leaq	l___unnamed_58(%rip), %rsi
	leaq	-56(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1143:
	jmp	LBB501_25
LBB501_25:
Ltmp1144:
	leaq	L___unnamed_55(%rip), %rsi
	leaq	-56(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1145:
	jmp	LBB501_27
LBB501_26:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB501_1
LBB501_27:
	movq	-296(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
LBB501_28:
	movq	-304(%rbp), %rax
	addq	$320, %rsp
	popq	%rbp
	retq
LBB501_29:
Ltmp1146:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB501_26
LBB501_30:
Ltmp1175:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB501_9
LBB501_31:
Ltmp1172:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB501_13
LBB501_32:
Ltmp1169:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB501_21
Lfunc_end112:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table501:
Lexception112:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end112-Lcst_begin112
Lcst_begin112:
	.uleb128 Lfunc_begin112-Lfunc_begin112
	.uleb128 Ltmp1147-Lfunc_begin112
	.byte	0
	.byte	0
	.uleb128 Ltmp1147-Lfunc_begin112
	.uleb128 Ltmp1150-Ltmp1147
	.uleb128 Ltmp1175-Lfunc_begin112
	.byte	0
	.uleb128 Ltmp1150-Lfunc_begin112
	.uleb128 Ltmp1151-Ltmp1150
	.byte	0
	.byte	0
	.uleb128 Ltmp1151-Lfunc_begin112
	.uleb128 Ltmp1152-Ltmp1151
	.uleb128 Ltmp1175-Lfunc_begin112
	.byte	0
	.uleb128 Ltmp1153-Lfunc_begin112
	.uleb128 Ltmp1156-Ltmp1153
	.uleb128 Ltmp1172-Lfunc_begin112
	.byte	0
	.uleb128 Ltmp1156-Lfunc_begin112
	.uleb128 Ltmp1157-Ltmp1156
	.byte	0
	.byte	0
	.uleb128 Ltmp1157-Lfunc_begin112
	.uleb128 Ltmp1166-Ltmp1157
	.uleb128 Ltmp1172-Lfunc_begin112
	.byte	0
	.uleb128 Ltmp1167-Lfunc_begin112
	.uleb128 Ltmp1168-Ltmp1167
	.uleb128 Ltmp1169-Lfunc_begin112
	.byte	0
	.uleb128 Ltmp1170-Lfunc_begin112
	.uleb128 Ltmp1171-Ltmp1170
	.uleb128 Ltmp1172-Lfunc_begin112
	.byte	0
	.uleb128 Ltmp1171-Lfunc_begin112
	.uleb128 Ltmp1173-Ltmp1171
	.byte	0
	.byte	0
	.uleb128 Ltmp1173-Lfunc_begin112
	.uleb128 Ltmp1174-Ltmp1173
	.uleb128 Ltmp1175-Lfunc_begin112
	.byte	0
	.uleb128 Ltmp1174-Lfunc_begin112
	.uleb128 Ltmp1142-Ltmp1174
	.byte	0
	.byte	0
	.uleb128 Ltmp1142-Lfunc_begin112
	.uleb128 Ltmp1145-Ltmp1142
	.uleb128 Ltmp1146-Lfunc_begin112
	.byte	0
	.uleb128 Ltmp1145-Lfunc_begin112
	.uleb128 Lfunc_end112-Ltmp1145
	.byte	0
	.byte	0
Lcst_end112:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive16fail_derive_impl28_$u7b$$u7b$closure$u7d$$u7d$17hf43455983ca3f4d3E:
Lfunc_begin113:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception113
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rdi, %rax
	movq	%rdi, -216(%rbp)
	movq	%rdx, %rdi
	movq	%rax, -224(%rbp)
	callq	__ZN12synstructure11VariantInfo8bindings17h867442ea1d7393ddE
	movq	%rax, -232(%rbp)
	movq	%rdx, -240(%rbp)
	jmp	LBB502_2
LBB502_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB502_2:
	movq	-232(%rbp), %rdi
	movq	-240(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hda6a328131f19dceE
	movq	%rdx, -192(%rbp)
	movq	%rax, -200(%rbp)
	leaq	-200(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h8bab6cfdbc0a5425E
	movq	%rax, -208(%rbp)
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, -208(%rbp)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB502_6
	leaq	-56(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
	jmp	LBB502_15
LBB502_6:
	movq	-208(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1181:
	leaq	l___unnamed_58(%rip), %rsi
	leaq	-176(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1182:
	jmp	LBB502_8
LBB502_8:
Ltmp1183:
	leaq	L___unnamed_45(%rip), %rsi
	leaq	-176(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1184:
	jmp	LBB502_10
LBB502_9:
	leaq	-176(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB502_1
LBB502_10:
Ltmp1185:
	leaq	-96(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1186:
	jmp	LBB502_11
LBB502_11:
Ltmp1187:
	leaq	-184(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7caf8313d534c274E
Ltmp1188:
	jmp	LBB502_12
LBB502_12:
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
Ltmp1190:
	leaq	-176(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-136(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1191:
	jmp	LBB502_14
LBB502_13:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB502_9
LBB502_14:
	movq	-216(%rbp), %rax
	leaq	-176(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	jmp	LBB502_19
LBB502_15:
Ltmp1176:
	leaq	l___unnamed_58(%rip), %rsi
	leaq	-56(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1177:
	jmp	LBB502_16
LBB502_16:
Ltmp1178:
	leaq	L___unnamed_55(%rip), %rsi
	leaq	-56(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1179:
	jmp	LBB502_18
LBB502_17:
	leaq	-56(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB502_1
LBB502_18:
	movq	-216(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
LBB502_19:
	movq	-224(%rbp), %rax
	addq	$240, %rsp
	popq	%rbp
	retq
LBB502_20:
Ltmp1180:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB502_17
LBB502_21:
Ltmp1192:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB502_9
LBB502_22:
Ltmp1189:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB502_13
Lfunc_end113:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table502:
Lexception113:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end113-Lcst_begin113
Lcst_begin113:
	.uleb128 Lfunc_begin113-Lfunc_begin113
	.uleb128 Ltmp1181-Lfunc_begin113
	.byte	0
	.byte	0
	.uleb128 Ltmp1181-Lfunc_begin113
	.uleb128 Ltmp1184-Ltmp1181
	.uleb128 Ltmp1192-Lfunc_begin113
	.byte	0
	.uleb128 Ltmp1184-Lfunc_begin113
	.uleb128 Ltmp1185-Ltmp1184
	.byte	0
	.byte	0
	.uleb128 Ltmp1185-Lfunc_begin113
	.uleb128 Ltmp1186-Ltmp1185
	.uleb128 Ltmp1192-Lfunc_begin113
	.byte	0
	.uleb128 Ltmp1187-Lfunc_begin113
	.uleb128 Ltmp1188-Ltmp1187
	.uleb128 Ltmp1189-Lfunc_begin113
	.byte	0
	.uleb128 Ltmp1190-Lfunc_begin113
	.uleb128 Ltmp1191-Ltmp1190
	.uleb128 Ltmp1192-Lfunc_begin113
	.byte	0
	.uleb128 Ltmp1191-Lfunc_begin113
	.uleb128 Ltmp1176-Ltmp1191
	.byte	0
	.byte	0
	.uleb128 Ltmp1176-Lfunc_begin113
	.uleb128 Ltmp1179-Ltmp1176
	.uleb128 Ltmp1180-Lfunc_begin113
	.byte	0
	.uleb128 Ltmp1179-Lfunc_begin113
	.uleb128 Lfunc_end113-Ltmp1179
	.byte	0
	.byte	0
Lcst_end113:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive16fail_derive_impl28_$u7b$$u7b$closure$u7d$$u7d$17h8cc13bbaf8c22ccfE:
Lfunc_begin114:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception114
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$704, %rsp
	movq	%rdi, %rax
	movb	$0, -17(%rbp)
Ltmp1193:
	leaq	-624(%rbp), %rcx
	movq	%rdi, -672(%rbp)
	movq	%rcx, %rdi
	movq	%rdx, -680(%rbp)
	movq	%rax, -688(%rbp)
	movq	%rsi, -696(%rbp)
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1194:
	jmp	LBB503_2
LBB503_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB503_2:
Ltmp1196:
	leaq	-624(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1197:
	jmp	LBB503_4
LBB503_3:
	movq	-680(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB503_1
LBB503_4:
Ltmp1198:
	leaq	l___unnamed_38(%rip), %rsi
	leaq	-624(%rbp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1199:
	jmp	LBB503_6
LBB503_5:
	leaq	-624(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB503_3
LBB503_6:
Ltmp1200:
	leaq	-624(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1201:
	jmp	LBB503_7
LBB503_7:
Ltmp1202:
	leaq	l___unnamed_52(%rip), %rsi
	leaq	-624(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1203:
	jmp	LBB503_8
LBB503_8:
Ltmp1204:
	leaq	-624(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1205:
	jmp	LBB503_9
LBB503_9:
Ltmp1206:
	leaq	l___unnamed_61(%rip), %rsi
	leaq	-624(%rbp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1207:
	jmp	LBB503_10
LBB503_10:
Ltmp1208:
	leaq	-624(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1209:
	jmp	LBB503_11
LBB503_11:
Ltmp1210:
	leaq	l___unnamed_62(%rip), %rsi
	leaq	-624(%rbp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1211:
	jmp	LBB503_12
LBB503_12:
	movb	$1, -17(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	-600(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	-608(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-624(%rbp), %rax
	movq	-616(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	%rax, -664(%rbp)
Ltmp1213:
	leaq	-544(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1214:
	jmp	LBB503_13
LBB503_13:
Ltmp1215:
	leaq	-544(%rbp), %rdi
	callq	__ZN5quote9__private10push_pound17hc9726c0d78ad65dbE
Ltmp1216:
	jmp	LBB503_15
LBB503_14:
	testb	$1, -17(%rbp)
	jne	LBB503_74
	jmp	LBB503_3
LBB503_15:
Ltmp1217:
	leaq	-464(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1218:
	jmp	LBB503_17
LBB503_16:
	leaq	-544(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB503_14
LBB503_17:
Ltmp1219:
	leaq	l___unnamed_49(%rip), %rsi
	leaq	-464(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1220:
	jmp	LBB503_18
LBB503_18:
Ltmp1221:
	leaq	-384(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1222:
	jmp	LBB503_20
LBB503_19:
	leaq	-464(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB503_16
LBB503_20:
Ltmp1223:
	leaq	L___unnamed_50(%rip), %rsi
	leaq	-384(%rbp), %rdi
	movl	$16, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1224:
	jmp	LBB503_21
LBB503_21:
	movq	-352(%rbp), %rax
	movq	%rax, -392(%rbp)
	movq	-360(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	-368(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-384(%rbp), %rax
	movq	-376(%rbp), %rcx
	movq	%rcx, -416(%rbp)
	movq	%rax, -424(%rbp)
Ltmp1226:
	leaq	-464(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-424(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1227:
	jmp	LBB503_23
LBB503_22:
	leaq	-384(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB503_19
LBB503_23:
	movq	-432(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-448(%rbp), %rax
	movq	%rax, -488(%rbp)
	movq	-464(%rbp), %rax
	movq	-456(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	%rax, -504(%rbp)
Ltmp1229:
	leaq	-544(%rbp), %rdi
	movl	$2, %esi
	leaq	-504(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1230:
	jmp	LBB503_24
LBB503_24:
Ltmp1231:
	leaq	l___unnamed_40(%rip), %rsi
	leaq	-544(%rbp), %rdi
	movl	$2, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1232:
	jmp	LBB503_25
LBB503_25:
Ltmp1233:
	leaq	l___unnamed_61(%rip), %rsi
	leaq	-544(%rbp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1234:
	jmp	LBB503_26
LBB503_26:
Ltmp1235:
	leaq	-304(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1236:
	jmp	LBB503_27
LBB503_27:
Ltmp1237:
	leaq	-304(%rbp), %rdi
	callq	__ZN5quote9__private8push_and17h65eeeebc147a8ae6E
Ltmp1238:
	jmp	LBB503_28
LBB503_28:
Ltmp1239:
	leaq	L___unnamed_42(%rip), %rsi
	leaq	-304(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1240:
	jmp	LBB503_30
LBB503_29:
	leaq	-304(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB503_16
LBB503_30:
Ltmp1241:
	leaq	-304(%rbp), %rdi
	callq	__ZN5quote9__private10push_comma17ha50fb414d66f17f8E
Ltmp1242:
	jmp	LBB503_31
LBB503_31:
Ltmp1243:
	leaq	l___unnamed_63(%rip), %rsi
	leaq	-304(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1244:
	jmp	LBB503_32
LBB503_32:
Ltmp1245:
	leaq	-304(%rbp), %rdi
	callq	__ZN5quote9__private10push_colon17hf9fc320c06325931E
Ltmp1246:
	jmp	LBB503_33
LBB503_33:
Ltmp1247:
	leaq	-304(%rbp), %rdi
	callq	__ZN5quote9__private8push_and17h65eeeebc147a8ae6E
Ltmp1248:
	jmp	LBB503_34
LBB503_34:
Ltmp1249:
	leaq	l___unnamed_64(%rip), %rsi
	leaq	-304(%rbp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1250:
	jmp	LBB503_35
LBB503_35:
Ltmp1251:
	leaq	-304(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1252:
	jmp	LBB503_36
LBB503_36:
Ltmp1253:
	leaq	l___unnamed_38(%rip), %rsi
	leaq	-304(%rbp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1254:
	jmp	LBB503_37
LBB503_37:
Ltmp1255:
	leaq	-304(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1256:
	jmp	LBB503_38
LBB503_38:
Ltmp1257:
	leaq	l___unnamed_52(%rip), %rsi
	leaq	-304(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1258:
	jmp	LBB503_39
LBB503_39:
Ltmp1259:
	leaq	-304(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1260:
	jmp	LBB503_40
LBB503_40:
Ltmp1261:
	leaq	l___unnamed_61(%rip), %rsi
	leaq	-304(%rbp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1262:
	jmp	LBB503_41
LBB503_41:
Ltmp1263:
	leaq	-304(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1264:
	jmp	LBB503_42
LBB503_42:
Ltmp1265:
	leaq	l___unnamed_65(%rip), %rsi
	leaq	-304(%rbp), %rdi
	movl	$9, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1266:
	jmp	LBB503_43
LBB503_43:
	movq	-272(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-304(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	%rcx, -336(%rbp)
	movq	%rax, -344(%rbp)
Ltmp1268:
	leaq	-544(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-344(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1269:
	jmp	LBB503_44
LBB503_44:
Ltmp1270:
	leaq	-544(%rbp), %rdi
	callq	__ZN5quote9__private11push_rarrow17h53d7c90dd15baaacE
Ltmp1271:
	jmp	LBB503_45
LBB503_45:
Ltmp1272:
	leaq	-544(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1273:
	jmp	LBB503_46
LBB503_46:
Ltmp1274:
	leaq	l___unnamed_38(%rip), %rsi
	leaq	-544(%rbp), %rdi
	movl	$7, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1275:
	jmp	LBB503_47
LBB503_47:
Ltmp1276:
	leaq	-544(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1277:
	jmp	LBB503_48
LBB503_48:
Ltmp1278:
	leaq	l___unnamed_52(%rip), %rsi
	leaq	-544(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1279:
	jmp	LBB503_49
LBB503_49:
Ltmp1280:
	leaq	-544(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1281:
	jmp	LBB503_50
LBB503_50:
Ltmp1282:
	leaq	l___unnamed_61(%rip), %rsi
	leaq	-544(%rbp), %rdi
	movl	$3, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1283:
	jmp	LBB503_51
LBB503_51:
Ltmp1284:
	leaq	-544(%rbp), %rdi
	callq	__ZN5quote9__private11push_colon217hc3575bb4834258aaE
Ltmp1285:
	jmp	LBB503_52
LBB503_52:
Ltmp1286:
	leaq	l___unnamed_66(%rip), %rsi
	leaq	-544(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1287:
	jmp	LBB503_53
LBB503_53:
Ltmp1288:
	leaq	-224(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1289:
	jmp	LBB503_54
LBB503_54:
Ltmp1290:
	leaq	l___unnamed_54(%rip), %rsi
	leaq	-224(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1291:
	jmp	LBB503_55
LBB503_55:
Ltmp1292:
	leaq	-224(%rbp), %rdi
	callq	__ZN5quote9__private9push_star17h997144a6fb6023daE
Ltmp1293:
	jmp	LBB503_57
LBB503_56:
	leaq	-224(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB503_16
LBB503_57:
Ltmp1294:
	leaq	L___unnamed_42(%rip), %rsi
	leaq	-224(%rbp), %rdi
	movl	$4, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1295:
	jmp	LBB503_58
LBB503_58:
Ltmp1296:
	leaq	-144(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1297:
	jmp	LBB503_59
LBB503_59:
Ltmp1298:
	leaq	-144(%rbp), %rsi
	movq	-680(%rbp), %rdi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp1299:
	jmp	LBB503_60
LBB503_60:
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
Ltmp1301:
	leaq	-224(%rbp), %rdi
	movl	$1, %esi
	leaq	-184(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1302:
	jmp	LBB503_62
LBB503_61:
	leaq	-144(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB503_56
LBB503_62:
Ltmp1303:
	leaq	l___unnamed_67(%rip), %rsi
	leaq	-224(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1304:
	jmp	LBB503_63
LBB503_63:
Ltmp1305:
	leaq	-224(%rbp), %rdi
	callq	__ZN5quote9__private9push_bang17hbe8fd323c81f1ed9E
Ltmp1306:
	jmp	LBB503_64
LBB503_64:
Ltmp1307:
	leaq	-64(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1308:
	jmp	LBB503_65
LBB503_65:
Ltmp1309:
	leaq	l___unnamed_63(%rip), %rsi
	leaq	-64(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1310:
	jmp	LBB503_66
LBB503_66:
Ltmp1311:
	leaq	-64(%rbp), %rdi
	callq	__ZN5quote9__private10push_comma17ha50fb414d66f17f8E
Ltmp1312:
	jmp	LBB503_68
LBB503_67:
	leaq	-64(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB503_56
LBB503_68:
Ltmp1313:
	leaq	l___unnamed_68(%rip), %rsi
	leaq	-64(%rbp), %rdi
	movl	$24, %edx
	callq	__ZN5quote9__private5parse17h64957dccf6ccbae4E
Ltmp1314:
	jmp	LBB503_69
LBB503_69:
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
Ltmp1316:
	leaq	-224(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-104(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1317:
	jmp	LBB503_70
LBB503_70:
	movq	-192(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-224(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	%rax, -264(%rbp)
Ltmp1319:
	leaq	-544(%rbp), %rdi
	movl	$1, %esi
	leaq	-264(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1320:
	jmp	LBB503_71
LBB503_71:
	movq	-512(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-520(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-528(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	-544(%rbp), %rax
	movq	-536(%rbp), %rcx
	movq	%rcx, -576(%rbp)
	movq	%rax, -584(%rbp)
	movb	$0, -17(%rbp)
Ltmp1322:
	leaq	-664(%rbp), %rdx
	leaq	-584(%rbp), %rcx
	movq	-672(%rbp), %rdi
	movq	-696(%rbp), %rsi
	callq	__ZN12synstructure9Structure12unbound_impl17h83c256ab5bb7b724E
Ltmp1323:
	jmp	LBB503_72
LBB503_72:
	movb	$0, -17(%rbp)
	movq	-680(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	movq	-688(%rbp), %rax
	addq	$704, %rsp
	popq	%rbp
	retq
LBB503_74:
	movb	$0, -17(%rbp)
	leaq	-664(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB503_3
LBB503_75:
Ltmp1195:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB503_3
LBB503_76:
Ltmp1212:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB503_5
LBB503_77:
Ltmp1324:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB503_14
LBB503_78:
Ltmp1321:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB503_16
LBB503_79:
Ltmp1228:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB503_19
LBB503_80:
Ltmp1225:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB503_22
LBB503_81:
Ltmp1267:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB503_29
LBB503_82:
Ltmp1318:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB503_56
LBB503_83:
Ltmp1300:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB503_61
LBB503_84:
Ltmp1315:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB503_67
Lfunc_end114:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table503:
Lexception114:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end114-Lcst_begin114
Lcst_begin114:
	.uleb128 Ltmp1193-Lfunc_begin114
	.uleb128 Ltmp1194-Ltmp1193
	.uleb128 Ltmp1195-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1194-Lfunc_begin114
	.uleb128 Ltmp1196-Ltmp1194
	.byte	0
	.byte	0
	.uleb128 Ltmp1196-Lfunc_begin114
	.uleb128 Ltmp1197-Ltmp1196
	.uleb128 Ltmp1212-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1197-Lfunc_begin114
	.uleb128 Ltmp1198-Ltmp1197
	.byte	0
	.byte	0
	.uleb128 Ltmp1198-Lfunc_begin114
	.uleb128 Ltmp1199-Ltmp1198
	.uleb128 Ltmp1212-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1199-Lfunc_begin114
	.uleb128 Ltmp1200-Ltmp1199
	.byte	0
	.byte	0
	.uleb128 Ltmp1200-Lfunc_begin114
	.uleb128 Ltmp1211-Ltmp1200
	.uleb128 Ltmp1212-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1213-Lfunc_begin114
	.uleb128 Ltmp1214-Ltmp1213
	.uleb128 Ltmp1324-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1215-Lfunc_begin114
	.uleb128 Ltmp1218-Ltmp1215
	.uleb128 Ltmp1321-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1218-Lfunc_begin114
	.uleb128 Ltmp1219-Ltmp1218
	.byte	0
	.byte	0
	.uleb128 Ltmp1219-Lfunc_begin114
	.uleb128 Ltmp1222-Ltmp1219
	.uleb128 Ltmp1228-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1222-Lfunc_begin114
	.uleb128 Ltmp1223-Ltmp1222
	.byte	0
	.byte	0
	.uleb128 Ltmp1223-Lfunc_begin114
	.uleb128 Ltmp1224-Ltmp1223
	.uleb128 Ltmp1225-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1226-Lfunc_begin114
	.uleb128 Ltmp1227-Ltmp1226
	.uleb128 Ltmp1228-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1227-Lfunc_begin114
	.uleb128 Ltmp1229-Ltmp1227
	.byte	0
	.byte	0
	.uleb128 Ltmp1229-Lfunc_begin114
	.uleb128 Ltmp1236-Ltmp1229
	.uleb128 Ltmp1321-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1237-Lfunc_begin114
	.uleb128 Ltmp1240-Ltmp1237
	.uleb128 Ltmp1267-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1240-Lfunc_begin114
	.uleb128 Ltmp1241-Ltmp1240
	.byte	0
	.byte	0
	.uleb128 Ltmp1241-Lfunc_begin114
	.uleb128 Ltmp1266-Ltmp1241
	.uleb128 Ltmp1267-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1268-Lfunc_begin114
	.uleb128 Ltmp1289-Ltmp1268
	.uleb128 Ltmp1321-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1290-Lfunc_begin114
	.uleb128 Ltmp1293-Ltmp1290
	.uleb128 Ltmp1318-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1293-Lfunc_begin114
	.uleb128 Ltmp1294-Ltmp1293
	.byte	0
	.byte	0
	.uleb128 Ltmp1294-Lfunc_begin114
	.uleb128 Ltmp1297-Ltmp1294
	.uleb128 Ltmp1318-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1298-Lfunc_begin114
	.uleb128 Ltmp1299-Ltmp1298
	.uleb128 Ltmp1300-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1301-Lfunc_begin114
	.uleb128 Ltmp1302-Ltmp1301
	.uleb128 Ltmp1318-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1302-Lfunc_begin114
	.uleb128 Ltmp1303-Ltmp1302
	.byte	0
	.byte	0
	.uleb128 Ltmp1303-Lfunc_begin114
	.uleb128 Ltmp1308-Ltmp1303
	.uleb128 Ltmp1318-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1309-Lfunc_begin114
	.uleb128 Ltmp1312-Ltmp1309
	.uleb128 Ltmp1315-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1312-Lfunc_begin114
	.uleb128 Ltmp1313-Ltmp1312
	.byte	0
	.byte	0
	.uleb128 Ltmp1313-Lfunc_begin114
	.uleb128 Ltmp1314-Ltmp1313
	.uleb128 Ltmp1315-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1316-Lfunc_begin114
	.uleb128 Ltmp1317-Ltmp1316
	.uleb128 Ltmp1318-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1319-Lfunc_begin114
	.uleb128 Ltmp1320-Ltmp1319
	.uleb128 Ltmp1321-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1322-Lfunc_begin114
	.uleb128 Ltmp1323-Ltmp1322
	.uleb128 Ltmp1324-Lfunc_begin114
	.byte	0
	.uleb128 Ltmp1323-Lfunc_begin114
	.uleb128 Lfunc_end114-Ltmp1323
	.byte	0
	.byte	0
Lcst_end114:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive12display_body17h12525e2965d772a9E:
Lfunc_begin115:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception115
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2320, %rsp
	movq	%rdi, %rax
	movq	%rsi, -2120(%rbp)
	movq	-2120(%rbp), %rcx
	movq	%rdi, -2128(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -2136(%rbp)
	callq	__ZN12synstructure9Structure8variants17ha7d598d8e781cb2bE
	movq	%rax, -2144(%rbp)
	movq	%rdx, -2152(%rbp)
	jmp	LBB504_2
LBB504_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB504_2:
	movq	-2144(%rbp), %rdi
	movq	-2152(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h1357970f14b9d216E
	movq	%rax, -2160(%rbp)
	movq	%rdx, -2168(%rbp)
	movq	-2160(%rbp), %rdi
	movq	-2168(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator3map17h533e38c485385cfcE
	movq	%rdx, -2104(%rbp)
	movq	%rax, -2112(%rbp)
	leaq	-2112(%rbp), %rdi
	callq	__ZN4core4iter6traits8iterator8Iterator3all17h50c953e91d6d6455E
	movb	%al, -2169(%rbp)
	movb	-2169(%rbp), %al
	testb	$1, %al
	jne	LBB504_7
	jmp	LBB504_6
LBB504_6:
	leaq	-2056(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
	jmp	LBB504_10
LBB504_7:
	movq	$2, -2096(%rbp)
	movq	-2128(%rbp), %rax
	addq	$8, %rax
	leaq	-2096(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-2128(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB504_9
LBB504_8:
	movq	-2136(%rbp), %rax
	addq	$2320, %rsp
	popq	%rbp
	retq
LBB504_9:
	jmp	LBB504_8
LBB504_10:
	movq	-2120(%rbp), %rdi
Ltmp1325:
	callq	__ZN12synstructure9Structure8variants17ha7d598d8e781cb2bE
Ltmp1326:
	movq	%rdx, -2184(%rbp)
	movq	%rax, -2192(%rbp)
	jmp	LBB504_11
LBB504_11:
Ltmp1327:
	movq	-2192(%rbp), %rdi
	movq	-2184(%rbp), %rsi
	callq	__ZN4core5slice87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h0ab79fbc731944a7E
Ltmp1328:
	movq	%rdx, -2200(%rbp)
	movq	%rax, -2208(%rbp)
	jmp	LBB504_13
LBB504_12:
	leaq	-2056(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB504_1
LBB504_13:
	movq	-2208(%rbp), %rax
	movq	%rax, -2016(%rbp)
	movq	-2200(%rbp), %rax
	movq	%rax, -2008(%rbp)
LBB504_14:
Ltmp1329:
	leaq	-2016(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1be7f3bbd0d378cE
Ltmp1330:
	movq	%rax, -2216(%rbp)
	jmp	LBB504_15
LBB504_15:
	movq	-2216(%rbp), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	je	LBB504_16
	jmp	LBB504_114
LBB504_114:
	jmp	LBB504_18
LBB504_16:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	leaq	-2056(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$40, %ecx
	movq	%rcx, %rdx
	movq	%rax, -2224(%rbp)
	movq	%rcx, -2232(%rbp)
	callq	_memcpy
	leaq	-104(%rbp), %rax
	movq	%rax, %rcx
	movq	-2224(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	-2232(%rbp), %rdx
	movq	%rax, -2240(%rbp)
	callq	_memcpy
	movq	-2128(%rbp), %rax
	addq	$8, %rax
	movq	-2240(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-2232(%rbp), %rdx
	callq	_memcpy
	movq	-2128(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB504_8
	ud2
LBB504_18:
	movq	-2000(%rbp), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rsi
Ltmp1331:
	leaq	-1424(%rbp), %rdi
	callq	__ZN12synstructure11VariantInfo3ast17hba6cd6e2ebf7b856E
Ltmp1332:
	jmp	LBB504_19
LBB504_19:
	movq	-1424(%rbp), %rsi
	movq	-1416(%rbp), %rdx
Ltmp1333:
	leaq	-1520(%rbp), %rdi
	callq	__ZN14failure_derive14find_error_msg17h396cdb276b9d6f3aE
Ltmp1334:
	jmp	LBB504_20
LBB504_20:
Ltmp1335:
	leaq	-1616(%rbp), %rdi
	leaq	-1520(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h9e1a35b41a944aa4E
Ltmp1336:
	jmp	LBB504_21
LBB504_21:
	movq	-1616(%rbp), %rax
	testq	%rax, %rax
	je	LBB504_23
	jmp	LBB504_115
LBB504_115:
	jmp	LBB504_25
LBB504_22:
	jmp	LBB504_12
LBB504_23:
	leaq	-1608(%rbp), %rsi
	movl	$11, %eax
	leaq	-1264(%rbp), %rcx
	movq	%rcx, -2248(%rbp)
	movq	%rax, %rcx
	movq	-2248(%rbp), %rdi
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-1704(%rbp), %rcx
	movq	%rcx, -2256(%rbp)
	movq	%rax, %rcx
	movq	-2256(%rbp), %rdi
	movq	-2248(%rbp), %rsi
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-1992(%rbp), %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rdx
Ltmp1341:
	leaq	-1800(%rbp), %rdi
	movq	-2256(%rbp), %rsi
	callq	__ZN4core6option15Option$LT$T$GT$10ok_or_else17h9ed39813c2378c46E
Ltmp1342:
	jmp	LBB504_31
	ud2
LBB504_25:
	movq	-1576(%rbp), %rax
	movq	%rax, -1352(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	-1592(%rbp), %rax
	movq	%rax, -1368(%rbp)
	movq	-1608(%rbp), %rax
	movq	-1600(%rbp), %rcx
	movq	%rcx, -1376(%rbp)
	movq	%rax, -1384(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1272(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1288(%rbp)
	movq	-1384(%rbp), %rax
	movq	-1376(%rbp), %rcx
	movq	%rcx, -1296(%rbp)
	movq	%rax, -1304(%rbp)
Ltmp1337:
	leaq	-1344(%rbp), %rdi
	leaq	-1304(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2aa6db1906f014d3E
Ltmp1338:
	jmp	LBB504_26
LBB504_26:
Ltmp1339:
	leaq	-1344(%rbp), %rsi
	movq	-2128(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h33a53d14c0effcd3E
Ltmp1340:
	jmp	LBB504_27
LBB504_27:
	jmp	LBB504_28
LBB504_28:
	jmp	LBB504_29
LBB504_29:
	leaq	-2056(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB504_9
LBB504_31:
Ltmp1343:
	leaq	-1896(%rbp), %rdi
	leaq	-1800(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17heebfa787ce710dfcE
Ltmp1344:
	jmp	LBB504_32
LBB504_32:
	movq	-1896(%rbp), %rax
	testq	%rax, %rax
	je	LBB504_34
	jmp	LBB504_116
LBB504_116:
	jmp	LBB504_36
LBB504_33:
	jmp	LBB504_22
LBB504_34:
	leaq	-1888(%rbp), %rsi
	movl	$11, %eax
	leaq	-1048(%rbp), %rcx
	movq	%rcx, -2264(%rbp)
	movq	%rax, %rcx
	movq	-2264(%rbp), %rdi
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-1984(%rbp), %rdi
	movq	%rax, %rcx
	movq	-2264(%rbp), %rsi
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-1936(%rbp), %rdi
Ltmp1351:
	callq	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8is_empty17h91b55dc210f0dd16E
Ltmp1352:
	movb	%al, -2265(%rbp)
	jmp	LBB504_40
	ud2
LBB504_36:
	movq	-1856(%rbp), %rax
	movq	%rax, -1136(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1144(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movq	-1888(%rbp), %rax
	movq	-1880(%rbp), %rcx
	movq	%rcx, -1160(%rbp)
	movq	%rax, -1168(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1064(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-1168(%rbp), %rax
	movq	-1160(%rbp), %rcx
	movq	%rcx, -1080(%rbp)
	movq	%rax, -1088(%rbp)
Ltmp1346:
	leaq	-1128(%rbp), %rdi
	leaq	-1088(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2aa6db1906f014d3E
Ltmp1347:
	jmp	LBB504_37
LBB504_37:
Ltmp1348:
	leaq	-1128(%rbp), %rsi
	movq	-2128(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h33a53d14c0effcd3E
Ltmp1349:
	jmp	LBB504_38
LBB504_38:
	jmp	LBB504_28
LBB504_39:
	leaq	-1984(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2ccf62f8acb94514E
	jmp	LBB504_12
LBB504_40:
	movb	-2265(%rbp), %al
	testb	$1, %al
	jne	LBB504_42
	jmp	LBB504_41
LBB504_41:
	leaq	-1936(%rbp), %rdi
Ltmp1353:
	leaq	l___unnamed_69(%rip), %rdx
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	__ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8ae2d97e3625be2eE
Ltmp1354:
	movq	%rax, -2280(%rbp)
	jmp	LBB504_47
LBB504_42:
Ltmp1434:
	leaq	-1984(%rbp), %rdi
	callq	__ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h6d70d7f414e6c442E
Ltmp1435:
	movl	%eax, -2284(%rbp)
	jmp	LBB504_43
LBB504_43:
	movl	-2284(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	movl	%ecx, -920(%rbp)
	movl	-920(%rbp), %esi
Ltmp1436:
	leaq	l___unnamed_70(%rip), %rdx
	leaq	-960(%rbp), %rdi
	movl	$48, %ecx
	callq	__ZN14failure_derive5Error3new17h9c5880cf06ff7b71E
Ltmp1437:
	jmp	LBB504_44
LBB504_44:
	movq	-2128(%rbp), %rax
	addq	$8, %rax
	leaq	-960(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-2128(%rbp), %rax
	movq	$1, (%rax)
LBB504_45:
Ltmp1439:
	leaq	-1984(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2ccf62f8acb94514E
Ltmp1440:
	jmp	LBB504_46
LBB504_46:
	jmp	LBB504_29
LBB504_47:
	movq	-2280(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB504_49
	movq	-2280(%rbp), %rax
	cmpq	$2, 8(%rax)
	je	LBB504_50
LBB504_49:
Ltmp1357:
	leaq	-1984(%rbp), %rdi
	callq	__ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h6d70d7f414e6c442E
Ltmp1358:
	movl	%eax, -2288(%rbp)
	jmp	LBB504_55
LBB504_50:
	movq	-2280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rdi
Ltmp1355:
	leaq	l___unnamed_71(%rip), %rsi
	movl	$7, %edx
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17h514134955d32bad1E
Ltmp1356:
	movb	%al, -2289(%rbp)
	jmp	LBB504_51
LBB504_51:
	movb	-2289(%rbp), %al
	testb	$1, %al
	jne	LBB504_52
	jmp	LBB504_53
LBB504_52:
	movq	-872(%rbp), %rax
	addq	$48, %rax
Ltmp1361:
	leaq	-912(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN52_$LT$syn..lit..Lit$u20$as$u20$core..clone..Clone$GT$5clone17hb6439311606553f3E
Ltmp1362:
	jmp	LBB504_54
LBB504_53:
	jmp	LBB504_49
LBB504_54:
	leaq	-1936(%rbp), %rdi
Ltmp1363:
	callq	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hbced021783405614E
Ltmp1364:
	movq	%rdx, -2304(%rbp)
	movq	%rax, -2312(%rbp)
	jmp	LBB504_57
LBB504_55:
	movl	-2288(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -824(%rbp)
	movl	-824(%rbp), %esi
Ltmp1359:
	leaq	l___unnamed_72(%rip), %rdx
	leaq	-864(%rbp), %rdi
	movl	$72, %ecx
	callq	__ZN14failure_derive5Error3new17h9c5880cf06ff7b71E
Ltmp1360:
	jmp	LBB504_56
LBB504_56:
	movq	-2128(%rbp), %rax
	addq	$8, %rax
	leaq	-864(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-2128(%rbp), %rax
	movq	$1, (%rax)
	jmp	LBB504_45
LBB504_57:
Ltmp1365:
	leaq	-776(%rbp), %rdi
	movl	$1, %ecx
	movq	-2312(%rbp), %rsi
	movq	-2304(%rbp), %rdx
	callq	__ZN4core4iter6traits8iterator8Iterator4skip17hc1e0a104faaf8a88E
Ltmp1366:
	jmp	LBB504_59
LBB504_58:
	leaq	-912(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94eddf0198655416E
	jmp	LBB504_39
LBB504_59:
	leaq	-1992(%rbp), %rax
	movq	%rax, -752(%rbp)
	leaq	-2120(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rdx
	movq	-744(%rbp), %rcx
Ltmp1367:
	leaq	-816(%rbp), %rdi
	leaq	-776(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator3map17h686b8da066eb0c34E
Ltmp1368:
	jmp	LBB504_60
LBB504_60:
	movq	-784(%rbp), %rax
	movq	%rax, -584(%rbp)
	movq	-792(%rbp), %rax
	movq	%rax, -592(%rbp)
	movq	-800(%rbp), %rax
	movq	%rax, -600(%rbp)
	movq	-816(%rbp), %rax
	movq	-808(%rbp), %rcx
	movq	%rcx, -608(%rbp)
	movq	%rax, -616(%rbp)
Ltmp1369:
	leaq	-664(%rbp), %rdi
	leaq	-616(%rbp), %rsi
	callq	__ZN4core4iter6traits8iterator8Iterator7collect17h7a6567f62586db99E
Ltmp1370:
	jmp	LBB504_61
LBB504_61:
Ltmp1371:
	leaq	-712(%rbp), %rdi
	leaq	-664(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h37ea429e4df434ebE
Ltmp1372:
	jmp	LBB504_62
LBB504_62:
	movq	-712(%rbp), %rax
	testq	%rax, %rax
	je	LBB504_64
	jmp	LBB504_117
LBB504_117:
	jmp	LBB504_66
LBB504_63:
	jmp	LBB504_58
LBB504_64:
	movq	-688(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	-704(%rbp), %rax
	movq	-696(%rbp), %rcx
	movq	%rcx, -448(%rbp)
	movq	%rax, -456(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-456(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	%rcx, -728(%rbp)
	movq	%rax, -736(%rbp)
	movq	-1992(%rbp), %rsi
Ltmp1380:
	leaq	-432(%rbp), %rdi
	callq	__ZN12synstructure11VariantInfo3pat17hb2c3be039523d7b8E
Ltmp1381:
	jmp	LBB504_71
	ud2
LBB504_66:
	movq	-672(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -552(%rbp)
	movq	-688(%rbp), %rax
	movq	%rax, -560(%rbp)
	movq	-704(%rbp), %rax
	movq	-696(%rbp), %rcx
	movq	%rcx, -568(%rbp)
	movq	%rax, -576(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -464(%rbp)
	movq	-552(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-560(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-576(%rbp), %rax
	movq	-568(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	movq	%rax, -496(%rbp)
Ltmp1373:
	leaq	-536(%rbp), %rdi
	leaq	-496(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h2aa6db1906f014d3E
Ltmp1374:
	jmp	LBB504_67
LBB504_67:
Ltmp1375:
	leaq	-536(%rbp), %rsi
	movq	-2128(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h33a53d14c0effcd3E
Ltmp1376:
	jmp	LBB504_68
LBB504_68:
Ltmp1378:
	leaq	-912(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94eddf0198655416E
Ltmp1379:
	jmp	LBB504_69
LBB504_69:
	jmp	LBB504_45
LBB504_70:
	leaq	-736(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5357f834e0c71411E
	jmp	LBB504_58
LBB504_71:
Ltmp1382:
	leaq	-352(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1383:
	jmp	LBB504_72
LBB504_72:
Ltmp1384:
	leaq	-432(%rbp), %rdi
	leaq	-352(%rbp), %rsi
	callq	__ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h069826c10e8c369eE
Ltmp1385:
	jmp	LBB504_74
LBB504_73:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB504_70
LBB504_74:
Ltmp1386:
	leaq	-352(%rbp), %rdi
	callq	__ZN5quote9__private14push_fat_arrow17h014fd3ad5127fa5eE
Ltmp1387:
	jmp	LBB504_76
LBB504_75:
	leaq	-352(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB504_73
LBB504_76:
Ltmp1388:
	leaq	-272(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1389:
	jmp	LBB504_77
LBB504_77:
Ltmp1390:
	leaq	l___unnamed_58(%rip), %rsi
	leaq	-272(%rbp), %rdi
	movl	$6, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1391:
	jmp	LBB504_78
LBB504_78:
Ltmp1392:
	leaq	l___unnamed_67(%rip), %rsi
	leaq	-272(%rbp), %rdi
	movl	$5, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1393:
	jmp	LBB504_80
LBB504_79:
	leaq	-272(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB504_75
LBB504_80:
Ltmp1394:
	leaq	-272(%rbp), %rdi
	callq	__ZN5quote9__private9push_bang17hbe8fd323c81f1ed9E
Ltmp1395:
	jmp	LBB504_81
LBB504_81:
Ltmp1396:
	leaq	-192(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1397:
	jmp	LBB504_82
LBB504_82:
Ltmp1398:
	leaq	l___unnamed_63(%rip), %rsi
	leaq	-192(%rbp), %rdi
	movl	$1, %edx
	callq	__ZN5quote9__private10push_ident17h9d606b12e9677ad5E
Ltmp1399:
	jmp	LBB504_83
LBB504_83:
Ltmp1400:
	leaq	-192(%rbp), %rdi
	callq	__ZN5quote9__private10push_comma17ha50fb414d66f17f8E
Ltmp1401:
	jmp	LBB504_85
LBB504_84:
	leaq	-192(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB504_79
LBB504_85:
Ltmp1402:
	leaq	-912(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	__ZN60_$LT$syn..lit..Lit$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1093f5abacbfafbeE
Ltmp1403:
	jmp	LBB504_86
LBB504_86:
Ltmp1404:
	leaq	-136(%rbp), %rdi
	leaq	-736(%rbp), %rsi
	callq	__ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17h576a553387881957E
Ltmp1405:
	jmp	LBB504_87
LBB504_87:
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, -152(%rbp)
	movq	%rcx, -144(%rbp)
Ltmp1406:
	callq	__ZN126_$LT$quote..__private..ThereIsNoIteratorInRepetition$u20$as$u20$core..ops..bit..BitOr$LT$quote..__private..HasIterator$GT$$GT$5bitor17h9d43276492e9d4fdE
Ltmp1407:
	jmp	LBB504_88
LBB504_88:
	jmp	LBB504_89
LBB504_89:
Ltmp1408:
	leaq	-152(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3884b1f721bd7b69E
Ltmp1409:
	movq	%rax, -2320(%rbp)
	jmp	LBB504_90
LBB504_90:
	movq	-2320(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	je	LBB504_91
	jmp	LBB504_118
LBB504_118:
	jmp	LBB504_93
LBB504_91:
	movq	-160(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	%rax, -232(%rbp)
Ltmp1415:
	leaq	-272(%rbp), %rdi
	xorl	%esi, %esi
	leaq	-232(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1416:
	jmp	LBB504_96
	ud2
LBB504_93:
	movq	-112(%rbp), %rax
	movq	%rax, -120(%rbp)
Ltmp1410:
	leaq	-192(%rbp), %rdi
	callq	__ZN5quote9__private10push_comma17ha50fb414d66f17f8E
Ltmp1411:
	jmp	LBB504_94
LBB504_94:
Ltmp1412:
	leaq	-120(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	__ZN83_$LT$quote..__private..RepInterp$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc2264db6c5436926E
Ltmp1413:
	jmp	LBB504_95
LBB504_95:
	jmp	LBB504_89
LBB504_96:
	movq	-240(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-272(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	%rax, -312(%rbp)
Ltmp1418:
	leaq	-352(%rbp), %rdi
	movl	$1, %esi
	leaq	-312(%rbp), %rdx
	callq	__ZN5quote9__private10push_group17h6f8627566e4da238E
Ltmp1419:
	jmp	LBB504_97
LBB504_97:
	movq	-320(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-352(%rbp), %rax
	movq	-344(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	movq	%rax, -392(%rbp)
Ltmp1421:
	leaq	-2056(%rbp), %rdi
	leaq	-392(%rbp), %rsi
	callq	__ZN110_$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend17hb55155425dcad5d8E
Ltmp1422:
	jmp	LBB504_98
LBB504_98:
Ltmp1424:
	leaq	-432(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
Ltmp1425:
	jmp	LBB504_99
LBB504_99:
Ltmp1427:
	leaq	-736(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h5357f834e0c71411E
Ltmp1428:
	jmp	LBB504_100
LBB504_100:
Ltmp1430:
	leaq	-912(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h94eddf0198655416E
Ltmp1431:
	jmp	LBB504_101
LBB504_101:
Ltmp1432:
	leaq	-1984(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h2ccf62f8acb94514E
Ltmp1433:
	jmp	LBB504_102
LBB504_102:
	jmp	LBB504_14
LBB504_103:
Ltmp1441:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB504_12
LBB504_104:
Ltmp1345:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB504_22
LBB504_105:
Ltmp1350:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB504_33
LBB504_106:
Ltmp1438:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB504_39
LBB504_107:
Ltmp1429:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB504_58
LBB504_108:
Ltmp1377:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB504_63
LBB504_109:
Ltmp1426:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB504_70
LBB504_110:
Ltmp1423:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB504_73
LBB504_111:
Ltmp1420:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB504_75
LBB504_112:
Ltmp1417:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB504_79
LBB504_113:
Ltmp1414:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB504_84
Lfunc_end115:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table504:
Lexception115:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end115-Lcst_begin115
Lcst_begin115:
	.uleb128 Lfunc_begin115-Lfunc_begin115
	.uleb128 Ltmp1325-Lfunc_begin115
	.byte	0
	.byte	0
	.uleb128 Ltmp1325-Lfunc_begin115
	.uleb128 Ltmp1328-Ltmp1325
	.uleb128 Ltmp1441-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1328-Lfunc_begin115
	.uleb128 Ltmp1329-Ltmp1328
	.byte	0
	.byte	0
	.uleb128 Ltmp1329-Lfunc_begin115
	.uleb128 Ltmp1330-Ltmp1329
	.uleb128 Ltmp1441-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1330-Lfunc_begin115
	.uleb128 Ltmp1331-Ltmp1330
	.byte	0
	.byte	0
	.uleb128 Ltmp1331-Lfunc_begin115
	.uleb128 Ltmp1336-Ltmp1331
	.uleb128 Ltmp1441-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1341-Lfunc_begin115
	.uleb128 Ltmp1340-Ltmp1341
	.uleb128 Ltmp1345-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1340-Lfunc_begin115
	.uleb128 Ltmp1343-Ltmp1340
	.byte	0
	.byte	0
	.uleb128 Ltmp1343-Lfunc_begin115
	.uleb128 Ltmp1344-Ltmp1343
	.uleb128 Ltmp1345-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1351-Lfunc_begin115
	.uleb128 Ltmp1352-Ltmp1351
	.uleb128 Ltmp1438-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1346-Lfunc_begin115
	.uleb128 Ltmp1349-Ltmp1346
	.uleb128 Ltmp1350-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1349-Lfunc_begin115
	.uleb128 Ltmp1353-Ltmp1349
	.byte	0
	.byte	0
	.uleb128 Ltmp1353-Lfunc_begin115
	.uleb128 Ltmp1437-Ltmp1353
	.uleb128 Ltmp1438-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1437-Lfunc_begin115
	.uleb128 Ltmp1439-Ltmp1437
	.byte	0
	.byte	0
	.uleb128 Ltmp1439-Lfunc_begin115
	.uleb128 Ltmp1440-Ltmp1439
	.uleb128 Ltmp1441-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1357-Lfunc_begin115
	.uleb128 Ltmp1362-Ltmp1357
	.uleb128 Ltmp1438-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1363-Lfunc_begin115
	.uleb128 Ltmp1364-Ltmp1363
	.uleb128 Ltmp1429-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1359-Lfunc_begin115
	.uleb128 Ltmp1360-Ltmp1359
	.uleb128 Ltmp1438-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1360-Lfunc_begin115
	.uleb128 Ltmp1365-Ltmp1360
	.byte	0
	.byte	0
	.uleb128 Ltmp1365-Lfunc_begin115
	.uleb128 Ltmp1366-Ltmp1365
	.uleb128 Ltmp1429-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1366-Lfunc_begin115
	.uleb128 Ltmp1367-Ltmp1366
	.byte	0
	.byte	0
	.uleb128 Ltmp1367-Lfunc_begin115
	.uleb128 Ltmp1372-Ltmp1367
	.uleb128 Ltmp1429-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1380-Lfunc_begin115
	.uleb128 Ltmp1381-Ltmp1380
	.uleb128 Ltmp1426-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1373-Lfunc_begin115
	.uleb128 Ltmp1376-Ltmp1373
	.uleb128 Ltmp1377-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1378-Lfunc_begin115
	.uleb128 Ltmp1379-Ltmp1378
	.uleb128 Ltmp1438-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1379-Lfunc_begin115
	.uleb128 Ltmp1382-Ltmp1379
	.byte	0
	.byte	0
	.uleb128 Ltmp1382-Lfunc_begin115
	.uleb128 Ltmp1383-Ltmp1382
	.uleb128 Ltmp1423-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1384-Lfunc_begin115
	.uleb128 Ltmp1385-Ltmp1384
	.uleb128 Ltmp1420-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1385-Lfunc_begin115
	.uleb128 Ltmp1386-Ltmp1385
	.byte	0
	.byte	0
	.uleb128 Ltmp1386-Lfunc_begin115
	.uleb128 Ltmp1387-Ltmp1386
	.uleb128 Ltmp1420-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1387-Lfunc_begin115
	.uleb128 Ltmp1388-Ltmp1387
	.byte	0
	.byte	0
	.uleb128 Ltmp1388-Lfunc_begin115
	.uleb128 Ltmp1389-Ltmp1388
	.uleb128 Ltmp1420-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1390-Lfunc_begin115
	.uleb128 Ltmp1393-Ltmp1390
	.uleb128 Ltmp1417-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1393-Lfunc_begin115
	.uleb128 Ltmp1394-Ltmp1393
	.byte	0
	.byte	0
	.uleb128 Ltmp1394-Lfunc_begin115
	.uleb128 Ltmp1397-Ltmp1394
	.uleb128 Ltmp1417-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1398-Lfunc_begin115
	.uleb128 Ltmp1401-Ltmp1398
	.uleb128 Ltmp1414-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1401-Lfunc_begin115
	.uleb128 Ltmp1402-Ltmp1401
	.byte	0
	.byte	0
	.uleb128 Ltmp1402-Lfunc_begin115
	.uleb128 Ltmp1409-Ltmp1402
	.uleb128 Ltmp1414-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1415-Lfunc_begin115
	.uleb128 Ltmp1416-Ltmp1415
	.uleb128 Ltmp1417-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1410-Lfunc_begin115
	.uleb128 Ltmp1413-Ltmp1410
	.uleb128 Ltmp1414-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1418-Lfunc_begin115
	.uleb128 Ltmp1419-Ltmp1418
	.uleb128 Ltmp1420-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1421-Lfunc_begin115
	.uleb128 Ltmp1422-Ltmp1421
	.uleb128 Ltmp1423-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1424-Lfunc_begin115
	.uleb128 Ltmp1425-Ltmp1424
	.uleb128 Ltmp1426-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1427-Lfunc_begin115
	.uleb128 Ltmp1428-Ltmp1427
	.uleb128 Ltmp1429-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1430-Lfunc_begin115
	.uleb128 Ltmp1431-Ltmp1430
	.uleb128 Ltmp1438-Lfunc_begin115
	.byte	0
	.uleb128 Ltmp1432-Lfunc_begin115
	.uleb128 Ltmp1433-Ltmp1432
	.uleb128 Ltmp1441-Lfunc_begin115
	.byte	0
Lcst_end115:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive12display_body28_$u7b$$u7b$closure$u7d$$u7d$17h6a4a00d5776c9d49E:
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
	movq	%rdx, %rsi
	movq	%rax, -56(%rbp)
	callq	__ZN12synstructure11VariantInfo3ast17hba6cd6e2ebf7b856E
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rdi
	callq	__ZN14failure_derive14find_error_msg17h396cdb276b9d6f3aE
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN14failure_derive12display_body28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h30daf742dfd6a2ccE:
Lfunc_begin116:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception116
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp1442:
	movq	%rdi, -24(%rbp)
	callq	__ZN4core6option15Option$LT$T$GT$7is_none17h6be64ae560a0cdb2E
Ltmp1443:
	movb	%al, -25(%rbp)
	jmp	LBB506_2
LBB506_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB506_2:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9f59455c1b663ce0E
	jmp	LBB506_4
LBB506_3:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9f59455c1b663ce0E
	jmp	LBB506_1
LBB506_4:
	movb	-25(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB506_5:
Ltmp1444:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB506_3
Lfunc_end116:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table506:
Lexception116:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end116-Lcst_begin116
Lcst_begin116:
	.uleb128 Ltmp1442-Lfunc_begin116
	.uleb128 Ltmp1443-Ltmp1442
	.uleb128 Ltmp1444-Lfunc_begin116
	.byte	0
	.uleb128 Ltmp1443-Lfunc_begin116
	.uleb128 Lfunc_end116-Ltmp1443
	.byte	0
	.byte	0
Lcst_end116:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive12display_body28_$u7b$$u7b$closure$u7d$$u7d$17he5e290561bbc8a58E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	movq	%rdi, -152(%rbp)
	movq	%rcx, %rdi
	movl	$96, %edx
	movq	%rax, -160(%rbp)
	callq	_memcpy
	leaq	-144(%rbp), %rdi
	movq	-160(%rbp), %rsi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$3map17h4d5361742870a578E
	leaq	-144(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h7b811f088fce104bE
	movb	%al, -161(%rbp)
	movb	-161(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN14failure_derive12display_body28_$u7b$$u7b$closure$u7d$$u7d$17he5e679f8fedee686E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rsi
	leaq	-48(%rbp), %rcx
	movq	%rdi, -64(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -72(%rbp)
	callq	__ZN12synstructure11VariantInfo3ast17hba6cd6e2ebf7b856E
	movq	-32(%rbp), %rdi
	callq	__ZN11proc_macro25Ident4span17hde597aee4d79a976E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -56(%rbp)
	leaq	l___unnamed_73(%rip), %rax
	movl	-56(%rbp), %esi
	movq	-64(%rbp), %rdi
	movq	%rax, %rdx
	movl	$41, %ecx
	callq	__ZN14failure_derive5Error3new17h9c5880cf06ff7b71E
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN14failure_derive12display_body28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7ea74aa2a7a59E:
Lfunc_begin117:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception117
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$1944, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, %rax
	movb	$0, -41(%rbp)
	movq	(%rdx), %rcx
	testq	%rcx, %rcx
	movq	%rdx, -1248(%rbp)
	movq	%rsi, -1256(%rbp)
	movq	%rdi, -1264(%rbp)
	movq	%rax, -1272(%rbp)
	movq	%rcx, -1280(%rbp)
	je	LBB509_2
	jmp	LBB509_114
LBB509_114:
	movq	-1280(%rbp), %rax
	subq	$1, %rax
	je	LBB509_4
	jmp	LBB509_3
LBB509_1:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB509_2:
	movq	-1248(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	LBB509_20
LBB509_3:
	movq	-1248(%rbp), %rdi
	callq	__ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h7fa0b69354951bf3E
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	LBB509_100
LBB509_4:
	movq	-1248(%rbp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, %edx
	cmpq	$4, %rdx
	jne	LBB509_3
	movq	-1248(%rbp), %rax
	addq	$8, %rax
	addq	$8, %rax
	movq	-1256(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	(%rdx), %rdi
	movq	%rax, -1288(%rbp)
	callq	__ZN12synstructure11VariantInfo8bindings17h867442ea1d7393ddE
	movq	%rax, -1296(%rbp)
	movq	%rdx, -1304(%rbp)
	leaq	-1200(%rbp), %rdi
	movq	-1288(%rbp), %rsi
	callq	__ZN3syn3lit6LitInt12base10_parse17h928d92383e65c03aE
	leaq	-1232(%rbp), %rdi
	leaq	-1200(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17hf97176aff7d6768dE
	movq	-1232(%rbp), %rax
	testq	%rax, %rax
	je	LBB509_10
	jmp	LBB509_115
LBB509_115:
	jmp	LBB509_12
LBB509_9:
	jmp	LBB509_1
LBB509_10:
	movq	-1224(%rbp), %rax
	movq	-1304(%rbp), %rcx
	cmpq	%rcx, %rax
	setb	%dl
	testb	$1, %dl
	movq	%rax, -1312(%rbp)
	jne	LBB509_16
	jmp	LBB509_105
	ud2
LBB509_12:
	movq	-1208(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movq	-1224(%rbp), %rax
	movq	-1216(%rbp), %rcx
	movq	%rcx, -1160(%rbp)
	movq	%rax, -1168(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1088(%rbp)
	movq	-1168(%rbp), %rax
	movq	-1160(%rbp), %rcx
	movq	%rcx, -1096(%rbp)
	movq	%rax, -1104(%rbp)
Ltmp1445:
	leaq	-1144(%rbp), %rdi
	leaq	-1104(%rbp), %rsi
	callq	__ZN86_$LT$failure_derive..Error$u20$as$u20$core..convert..From$LT$syn..error..Error$GT$$GT$4from17hf315a05f2ddd1f4fE
Ltmp1446:
	jmp	LBB509_14
LBB509_13:
	movq	-1272(%rbp), %rax
	addq	$1944, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB509_14:
Ltmp1447:
	leaq	-1144(%rbp), %rsi
	movq	-1264(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h805f52598815496aE
Ltmp1448:
	jmp	LBB509_15
LBB509_15:
	jmp	LBB509_13
LBB509_16:
	movq	-1312(%rbp), %rax
	imulq	$88, %rax, %rcx
	movq	-1296(%rbp), %rdx
	addq	%rcx, %rdx
	movq	%rdx, -1240(%rbp)
	leaq	-1040(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1452:
	leaq	-1240(%rbp), %rdi
	leaq	-1040(%rbp), %rsi
	callq	__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7caf8313d534c274E
Ltmp1453:
	jmp	LBB509_18
LBB509_18:
	leaq	-1080(%rbp), %rax
	movq	%rax, %rcx
	leaq	-1040(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$40, %ecx
	movq	%rcx, %rdx
	movq	%rax, -1320(%rbp)
	movq	%rcx, -1328(%rbp)
	callq	_memcpy
	movq	-1264(%rbp), %rax
	addq	$8, %rax
	movq	-1320(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-1328(%rbp), %rdx
	callq	_memcpy
	movq	-1264(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB509_13
LBB509_19:
	leaq	-1040(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB509_1
LBB509_20:
	movq	-1248(%rbp), %rax
	addq	$8, %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rdi
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$9get_ident17h320a0f3994afee88E
	movq	%rax, -1336(%rbp)
	movb	$1, -41(%rbp)
	leaq	-968(%rbp), %rdi
	movq	-1336(%rbp), %rsi
	callq	__ZN4core6option15Option$LT$T$GT$3map17h03e6cce3d6c7d378E
Ltmp1455:
	leaq	l___unnamed_74(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	leaq	-944(%rbp), %rdi
	callq	__ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h2713087dc9b2ec44E
Ltmp1456:
	jmp	LBB509_23
LBB509_23:
	movb	$0, -41(%rbp)
Ltmp1457:
	leaq	-992(%rbp), %rdi
	leaq	-968(%rbp), %rsi
	leaq	-944(%rbp), %rdx
	callq	__ZN4core6option15Option$LT$T$GT$9unwrap_or17h88f75a7bde1194fcE
Ltmp1458:
	jmp	LBB509_24
LBB509_24:
	movb	$0, -41(%rbp)
Ltmp1460:
	leaq	-992(%rbp), %rdi
	callq	__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8b932d5640393a9E
Ltmp1461:
	movq	%rdx, -1344(%rbp)
	movq	%rax, -1352(%rbp)
	jmp	LBB509_25
LBB509_25:
Ltmp1462:
	leaq	l___unnamed_10(%rip), %rdx
	movl	$1, %ecx
	movq	-1352(%rbp), %rdi
	movq	-1344(%rbp), %rsi
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17hae6b6bae0bd0407fE
Ltmp1463:
	movb	%al, -1353(%rbp)
	jmp	LBB509_27
LBB509_26:
	leaq	-992(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB509_1
LBB509_27:
	movb	-1353(%rbp), %al
	testb	$1, %al
	jne	LBB509_29
	jmp	LBB509_28
LBB509_28:
	jmp	LBB509_66
LBB509_29:
Ltmp1464:
	leaq	l___unnamed_75(%rip), %rdx
	leaq	-992(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17h852b0e5d87b4ea4cE
Ltmp1465:
	movq	%rdx, -1368(%rbp)
	movq	%rax, -1376(%rbp)
	jmp	LBB509_30
LBB509_30:
Ltmp1466:
	leaq	-920(%rbp), %rdi
	movq	-1376(%rbp), %rsi
	movq	-1368(%rbp), %rdx
	callq	__ZN4core3str21_$LT$impl$u20$str$GT$5parse17h72cc64aad41fae54E
Ltmp1467:
	jmp	LBB509_31
LBB509_31:
	movb	-920(%rbp), %al
	andb	$1, %al
	movzbl	%al, %ecx
	movl	%ecx, %edx
	cmpq	$0, %rdx
	je	LBB509_33
	jmp	LBB509_66
LBB509_33:
	movq	-912(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-1256(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rdi
Ltmp1512:
	callq	__ZN12synstructure11VariantInfo8bindings17h867442ea1d7393ddE
Ltmp1513:
	movq	%rdx, -1384(%rbp)
	movq	%rax, -1392(%rbp)
	jmp	LBB509_34
LBB509_34:
	movq	-904(%rbp), %rdx
Ltmp1514:
	movq	-1392(%rbp), %rdi
	movq	-1384(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h5d02e0206c0a4667E
Ltmp1515:
	movq	%rax, -1400(%rbp)
	jmp	LBB509_35
LBB509_35:
	movq	-1400(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	je	LBB509_36
	jmp	LBB509_117
LBB509_117:
	jmp	LBB509_38
LBB509_36:
Ltmp1521:
	movq	-1248(%rbp), %rdi
	callq	__ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h7fa0b69354951bf3E
Ltmp1522:
	movl	%eax, -1404(%rbp)
	jmp	LBB509_39
	ud2
LBB509_38:
	movq	-888(%rbp), %rax
	movq	%rax, -896(%rbp)
Ltmp1516:
	leaq	-512(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1517:
	jmp	LBB509_63
LBB509_39:
	movl	-1404(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %ecx
	movl	%ecx, -840(%rbp)
	movq	l___unnamed_76(%rip), %rsi
	movq	-1256(%rbp), %rdx
	movq	8(%rdx), %rdi
	movq	(%rdi), %rdi
Ltmp1523:
	movq	%rsi, -1416(%rbp)
	callq	__ZN12synstructure9Structure3ast17hc212e0b97cdfe871E
Ltmp1524:
	movq	%rax, -1424(%rbp)
	jmp	LBB509_40
LBB509_40:
	movq	-1424(%rbp), %rax
	addq	$56, %rax
	movq	-1256(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	(%rdx), %rsi
Ltmp1525:
	leaq	-616(%rbp), %rdi
	movq	%rax, -1432(%rbp)
	callq	__ZN12synstructure11VariantInfo3ast17hba6cd6e2ebf7b856E
Ltmp1526:
	jmp	LBB509_41
LBB509_41:
	leaq	-600(%rbp), %rax
	movq	-1256(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	(%rdx), %rdi
Ltmp1527:
	movq	%rax, -1440(%rbp)
	callq	__ZN12synstructure11VariantInfo8bindings17h867442ea1d7393ddE
Ltmp1528:
	movq	%rdx, -1448(%rbp)
	movq	%rax, -1456(%rbp)
	jmp	LBB509_42
LBB509_42:
Ltmp1529:
	movq	-1456(%rbp), %rdi
	movq	-1448(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h3787d74f97bbdd77E
Ltmp1530:
	movq	%rax, -1464(%rbp)
	jmp	LBB509_43
LBB509_43:
	movq	-1464(%rbp), %rax
	movq	%rax, -576(%rbp)
	movq	-1256(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	(%rdx), %rdi
Ltmp1531:
	callq	__ZN12synstructure11VariantInfo8bindings17h867442ea1d7393ddE
Ltmp1532:
	movq	%rdx, -1472(%rbp)
	movq	%rax, -1480(%rbp)
	jmp	LBB509_44
LBB509_44:
Ltmp1533:
	movq	-1480(%rbp), %rdi
	movq	-1472(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h3787d74f97bbdd77E
Ltmp1534:
	movq	%rax, -1488(%rbp)
	jmp	LBB509_45
LBB509_45:
	movq	-1488(%rbp), %rax
	cmpq	$1, %rax
	jne	LBB509_47
	leaq	l___unnamed_74(%rip), %rax
	movq	%rax, -568(%rbp)
	movq	$0, -560(%rbp)
	jmp	LBB509_48
LBB509_47:
	leaq	l___unnamed_77(%rip), %rax
	movq	%rax, -568(%rbp)
	movq	$1, -560(%rbp)
LBB509_48:
	leaq	-904(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-1440(%rbp), %rcx
	movq	%rcx, -640(%rbp)
	leaq	-576(%rbp), %rdx
	movq	%rdx, -632(%rbp)
	leaq	-568(%rbp), %rdx
	movq	%rdx, -624(%rbp)
	movq	-656(%rbp), %rdi
	movq	-648(%rbp), %rdx
	movq	-640(%rbp), %rsi
	movq	-632(%rbp), %r8
	movq	-624(%rbp), %r9
Ltmp1535:
	movq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E@GOTPCREL(%rip), %r10
	movq	%rsi, -1496(%rbp)
	movq	%r10, %rsi
	movq	%rdx, -1504(%rbp)
	movq	%r8, -1512(%rbp)
	movq	%r9, -1520(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17h06b5c30ca07d1417E
Ltmp1536:
	movq	%rdx, -1528(%rbp)
	movq	%rax, -1536(%rbp)
	jmp	LBB509_49
LBB509_49:
	movq	-1536(%rbp), %rax
	movq	-1528(%rbp), %rcx
Ltmp1537:
	movq	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h91d251364abd0e4dE@GOTPCREL(%rip), %rsi
	movq	-1504(%rbp), %rdi
	movq	%rax, -1544(%rbp)
	movq	%rcx, -1552(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17he15608a27697a381E
Ltmp1538:
	movq	%rdx, -1560(%rbp)
	movq	%rax, -1568(%rbp)
	jmp	LBB509_50
LBB509_50:
	movq	-1568(%rbp), %rax
	movq	-1560(%rbp), %rcx
Ltmp1539:
	movq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf457f895e247b29E@GOTPCREL(%rip), %rsi
	movq	-1496(%rbp), %rdi
	movq	%rax, -1576(%rbp)
	movq	%rcx, -1584(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17hfcdf2333fac7d3b1E
Ltmp1540:
	movq	%rdx, -1592(%rbp)
	movq	%rax, -1600(%rbp)
	jmp	LBB509_51
LBB509_51:
	movq	-1600(%rbp), %rax
	movq	-1592(%rbp), %rcx
Ltmp1541:
	movq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h12ea2856299c9b06E@GOTPCREL(%rip), %rsi
	movq	-1512(%rbp), %rdi
	movq	%rax, -1608(%rbp)
	movq	%rcx, -1616(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17h06b5c30ca07d1417E
Ltmp1542:
	movq	%rdx, -1624(%rbp)
	movq	%rax, -1632(%rbp)
	jmp	LBB509_52
LBB509_52:
	movq	-1632(%rbp), %rax
	movq	-1624(%rbp), %rcx
Ltmp1543:
	movq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd3b8bf8b44ef5755E@GOTPCREL(%rip), %rsi
	movq	-1520(%rbp), %rdi
	movq	%rax, -1640(%rbp)
	movq	%rcx, -1648(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17h055022955550cabdE
Ltmp1544:
	movq	%rdx, -1656(%rbp)
	movq	%rax, -1664(%rbp)
	jmp	LBB509_53
LBB509_53:
	movq	-1544(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-1552(%rbp), %rcx
	movq	%rcx, -728(%rbp)
	movq	-1576(%rbp), %rdx
	movq	%rdx, -720(%rbp)
	movq	-1584(%rbp), %rsi
	movq	%rsi, -712(%rbp)
	movq	-1608(%rbp), %rdi
	movq	%rdi, -704(%rbp)
	movq	-1616(%rbp), %r8
	movq	%r8, -696(%rbp)
	movq	-1640(%rbp), %r9
	movq	%r9, -688(%rbp)
	movq	-1648(%rbp), %r10
	movq	%r10, -680(%rbp)
	movq	-1664(%rbp), %r11
	movq	%r11, -672(%rbp)
	movq	-1656(%rbp), %rbx
	movq	%rbx, -664(%rbp)
Ltmp1545:
	leaq	-784(%rbp), %rdi
	movl	$6, %edx
	leaq	-736(%rbp), %rcx
	movl	$5, %r8d
	movq	-1416(%rbp), %rsi
	callq	__ZN4core3fmt9Arguments6new_v117hd84a3421f18ccb71E
Ltmp1546:
	jmp	LBB509_54
LBB509_54:
Ltmp1547:
	leaq	-808(%rbp), %rdi
	leaq	-784(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17h3d416f5cefdba372E
Ltmp1548:
	jmp	LBB509_55
LBB509_55:
	movq	-792(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-808(%rbp), %rax
	movq	-800(%rbp), %rcx
	movq	%rcx, -824(%rbp)
	movq	%rax, -832(%rbp)
Ltmp1549:
	leaq	-832(%rbp), %rdi
	callq	__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8b932d5640393a9E
Ltmp1550:
	movq	%rdx, -1672(%rbp)
	movq	%rax, -1680(%rbp)
	jmp	LBB509_56
LBB509_56:
	movl	-840(%rbp), %esi
Ltmp1551:
	leaq	-880(%rbp), %rdi
	movq	-1680(%rbp), %rdx
	movq	-1672(%rbp), %rcx
	callq	__ZN14failure_derive5Error3new17h9c5880cf06ff7b71E
Ltmp1552:
	jmp	LBB509_58
LBB509_57:
	leaq	-832(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB509_26
LBB509_58:
	movq	-848(%rbp), %rax
	movq	-1264(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-856(%rbp), %rax
	movq	%rax, 32(%rcx)
	movq	-864(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-880(%rbp), %rax
	movq	-872(%rbp), %rdx
	movq	%rdx, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	$1, (%rcx)
Ltmp1554:
	leaq	-832(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
Ltmp1555:
	jmp	LBB509_59
LBB509_59:
	jmp	LBB509_60
LBB509_60:
	jmp	LBB509_61
LBB509_61:
	leaq	-992(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB509_13
LBB509_63:
Ltmp1518:
	leaq	-896(%rbp), %rdi
	leaq	-512(%rbp), %rsi
	callq	__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7caf8313d534c274E
Ltmp1519:
	jmp	LBB509_64
LBB509_64:
	leaq	-552(%rbp), %rax
	movq	%rax, %rcx
	leaq	-512(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$40, %ecx
	movq	%rcx, %rdx
	movq	%rax, -1688(%rbp)
	movq	%rcx, -1696(%rbp)
	callq	_memcpy
	movq	-1264(%rbp), %rax
	addq	$8, %rax
	movq	-1688(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-1696(%rbp), %rdx
	callq	_memcpy
	movq	-1264(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB509_60
LBB509_65:
	leaq	-512(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB509_26
LBB509_66:
	movq	-1256(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rdi
Ltmp1468:
	callq	__ZN12synstructure11VariantInfo8bindings17h867442ea1d7393ddE
Ltmp1469:
	movq	%rdx, -1704(%rbp)
	movq	%rax, -1712(%rbp)
	jmp	LBB509_67
LBB509_67:
Ltmp1470:
	movq	-1712(%rbp), %rdi
	movq	-1704(%rbp), %rsi
	callq	__ZN4core5slice87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hc5422c40dc00e9d9E
Ltmp1471:
	movq	%rdx, -1720(%rbp)
	movq	%rax, -1728(%rbp)
	jmp	LBB509_68
LBB509_68:
	movq	-1728(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -464(%rbp)
LBB509_69:
Ltmp1472:
	leaq	-472(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14a7237bc728c0c0E
Ltmp1473:
	movq	%rax, -1736(%rbp)
	jmp	LBB509_70
LBB509_70:
	movq	-1736(%rbp), %rax
	movq	%rax, -456(%rbp)
	movq	-456(%rbp), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	je	LBB509_71
	jmp	LBB509_116
LBB509_116:
	jmp	LBB509_73
LBB509_71:
Ltmp1489:
	movq	-1248(%rbp), %rdi
	callq	__ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h7fa0b69354951bf3E
Ltmp1490:
	movl	%eax, -1740(%rbp)
	jmp	LBB509_88
	ud2
LBB509_73:
	movq	-456(%rbp), %rax
	movq	%rax, -448(%rbp)
	movq	-448(%rbp), %rdi
Ltmp1474:
	callq	__ZN12synstructure11BindingInfo3ast17h089f89ba6681d4bfE
Ltmp1475:
	movq	%rax, -1752(%rbp)
	jmp	LBB509_74
LBB509_74:
	movq	-1752(%rbp), %rax
	addq	$56, %rax
Ltmp1476:
	movq	%rax, %rdi
	callq	__ZN4core6option15Option$LT$T$GT$6as_ref17h81930ae6e1ff44e7E
Ltmp1477:
	movq	%rax, -1760(%rbp)
	jmp	LBB509_75
LBB509_75:
	movq	-1760(%rbp), %rax
	movq	%rax, -440(%rbp)
Ltmp1478:
	leaq	-440(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$7is_some17hf6c6c25a40ae9ee4E
Ltmp1479:
	movb	%al, -1761(%rbp)
	jmp	LBB509_80
LBB509_76:
	movb	$1, -425(%rbp)
	jmp	LBB509_79
LBB509_77:
	movb	$0, -425(%rbp)
	jmp	LBB509_79
LBB509_78:
	movq	-1000(%rbp), %rdi
	movq	-440(%rbp), %rax
Ltmp1480:
	leaq	l___unnamed_78(%rip), %rsi
	movq	%rdi, -1776(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core6option15Option$LT$T$GT$6unwrap17h574f581dee5e0c45E
Ltmp1481:
	movq	%rax, -1784(%rbp)
	jmp	LBB509_81
LBB509_79:
	testb	$1, -425(%rbp)
	jne	LBB509_84
	jmp	LBB509_83
LBB509_80:
	movb	-1761(%rbp), %al
	testb	$1, %al
	jne	LBB509_78
	jmp	LBB509_77
LBB509_81:
Ltmp1482:
	movq	-1776(%rbp), %rdi
	movq	-1784(%rbp), %rsi
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17hec0d8b848c7ccbb4E
Ltmp1483:
	movb	%al, -1785(%rbp)
	jmp	LBB509_82
LBB509_82:
	movb	-1785(%rbp), %al
	testb	$1, %al
	jne	LBB509_76
	jmp	LBB509_77
LBB509_83:
	jmp	LBB509_69
LBB509_84:
Ltmp1484:
	leaq	-384(%rbp), %rdi
	callq	__ZN11proc_macro211TokenStream3new17hd812f3610469681cE
Ltmp1485:
	jmp	LBB509_85
LBB509_85:
Ltmp1486:
	leaq	-448(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	callq	__ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7caf8313d534c274E
Ltmp1487:
	jmp	LBB509_86
LBB509_86:
	leaq	-424(%rbp), %rax
	movq	%rax, %rcx
	leaq	-384(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$40, %ecx
	movq	%rcx, %rdx
	movq	%rax, -1800(%rbp)
	movq	%rcx, -1808(%rbp)
	callq	_memcpy
	movq	-1264(%rbp), %rax
	addq	$8, %rax
	movq	-1800(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-1808(%rbp), %rdx
	callq	_memcpy
	movq	-1264(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB509_61
LBB509_87:
	leaq	-384(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h32302694d018b805E
	jmp	LBB509_26
LBB509_88:
	movl	-1740(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
	movl	%ecx, -304(%rbp)
	movq	l___unnamed_79(%rip), %rsi
	movq	-1256(%rbp), %rdx
	movq	8(%rdx), %rdi
	movq	(%rdi), %rdi
Ltmp1491:
	movq	%rsi, -1816(%rbp)
	callq	__ZN12synstructure9Structure3ast17hc212e0b97cdfe871E
Ltmp1492:
	movq	%rax, -1824(%rbp)
	jmp	LBB509_89
LBB509_89:
	movq	-1824(%rbp), %rax
	addq	$56, %rax
	movq	-1256(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	(%rdx), %rsi
Ltmp1493:
	leaq	-128(%rbp), %rdi
	movq	%rax, -1832(%rbp)
	callq	__ZN12synstructure11VariantInfo3ast17hba6cd6e2ebf7b856E
Ltmp1494:
	jmp	LBB509_90
LBB509_90:
	leaq	-112(%rbp), %rax
	leaq	-1000(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-1832(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	%rax, -136(%rbp)
	movq	-152(%rbp), %rdi
	movq	-144(%rbp), %rax
	movq	-136(%rbp), %rdx
Ltmp1495:
	movq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a3ed069acc46b94E@GOTPCREL(%rip), %rsi
	movq	%rax, -1840(%rbp)
	movq	%rdx, -1848(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17hdf46c77ee3fd9efaE
Ltmp1496:
	movq	%rdx, -1856(%rbp)
	movq	%rax, -1864(%rbp)
	jmp	LBB509_91
LBB509_91:
	movq	-1864(%rbp), %rax
	movq	-1856(%rbp), %rcx
Ltmp1497:
	movq	__ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17h91d251364abd0e4dE@GOTPCREL(%rip), %rsi
	movq	-1840(%rbp), %rdi
	movq	%rax, -1872(%rbp)
	movq	%rcx, -1880(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17he15608a27697a381E
Ltmp1498:
	movq	%rdx, -1888(%rbp)
	movq	%rax, -1896(%rbp)
	jmp	LBB509_92
LBB509_92:
	movq	-1896(%rbp), %rax
	movq	-1888(%rbp), %rcx
Ltmp1499:
	movq	__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf457f895e247b29E@GOTPCREL(%rip), %rsi
	movq	-1848(%rbp), %rdi
	movq	%rax, -1904(%rbp)
	movq	%rcx, -1912(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17hfcdf2333fac7d3b1E
Ltmp1500:
	movq	%rdx, -1920(%rbp)
	movq	%rax, -1928(%rbp)
	jmp	LBB509_93
LBB509_93:
	movq	-1872(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-1880(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-1904(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	movq	-1912(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-1928(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-1920(%rbp), %r8
	movq	%r8, -160(%rbp)
Ltmp1501:
	leaq	-248(%rbp), %rdi
	movl	$4, %edx
	leaq	-200(%rbp), %rcx
	movl	$3, %r8d
	movq	-1816(%rbp), %rsi
	callq	__ZN4core3fmt9Arguments6new_v117hd84a3421f18ccb71E
Ltmp1502:
	jmp	LBB509_94
LBB509_94:
Ltmp1503:
	leaq	-272(%rbp), %rdi
	leaq	-248(%rbp), %rsi
	callq	__ZN5alloc3fmt6format17h3d416f5cefdba372E
Ltmp1504:
	jmp	LBB509_95
LBB509_95:
	movq	-256(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	-264(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -296(%rbp)
Ltmp1505:
	leaq	-296(%rbp), %rdi
	callq	__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8b932d5640393a9E
Ltmp1506:
	movq	%rdx, -1936(%rbp)
	movq	%rax, -1944(%rbp)
	jmp	LBB509_96
LBB509_96:
	movl	-304(%rbp), %esi
Ltmp1507:
	leaq	-344(%rbp), %rdi
	movq	-1944(%rbp), %rdx
	movq	-1936(%rbp), %rcx
	callq	__ZN14failure_derive5Error3new17h9c5880cf06ff7b71E
Ltmp1508:
	jmp	LBB509_98
LBB509_97:
	leaq	-296(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
	jmp	LBB509_26
LBB509_98:
	movq	-312(%rbp), %rax
	movq	-1264(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-320(%rbp), %rax
	movq	%rax, 32(%rcx)
	movq	-328(%rbp), %rax
	movq	%rax, 24(%rcx)
	movq	-344(%rbp), %rax
	movq	-336(%rbp), %rdx
	movq	%rdx, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	$1, (%rcx)
Ltmp1510:
	leaq	-296(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h06786e25de60db61E
Ltmp1511:
	jmp	LBB509_99
LBB509_99:
	jmp	LBB509_61
LBB509_100:
	leaq	l___unnamed_80(%rip), %rax
	movl	-48(%rbp), %esi
	leaq	-88(%rbp), %rdi
	movq	%rax, %rdx
	movl	$35, %ecx
	callq	__ZN14failure_derive5Error3new17h9c5880cf06ff7b71E
	movq	-1264(%rbp), %rax
	addq	$8, %rax
	leaq	-88(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-1264(%rbp), %rax
	movq	$1, (%rax)
	jmp	LBB509_13
LBB509_102:
	movb	$0, -41(%rbp)
	leaq	-968(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17hbbb56948482aedb6E
	jmp	LBB509_1
LBB509_103:
	testb	$1, -41(%rbp)
	jne	LBB509_102
	jmp	LBB509_1
LBB509_104:
Ltmp1451:
	movq	%rax, -40(%rbp)
	movl	%edx, -32(%rbp)
	jmp	LBB509_9
LBB509_105:
Ltmp1449:
	leaq	l___unnamed_81(%rip), %rdx
	movq	-1312(%rbp), %rdi
	movq	-1304(%rbp), %rsi
	callq	__ZN4core9panicking18panic_bounds_check17he87128426d100e93E
Ltmp1450:
	jmp	LBB509_106
LBB509_106:
	ud2
LBB509_107:
Ltmp1454:
	movq	%rax, -40(%rbp)
	movl	%edx, -32(%rbp)
	jmp	LBB509_19
LBB509_108:
Ltmp1459:
	movq	%rax, -40(%rbp)
	movl	%edx, -32(%rbp)
	jmp	LBB509_103
LBB509_109:
Ltmp1556:
	movq	%rax, -40(%rbp)
	movl	%edx, -32(%rbp)
	jmp	LBB509_26
LBB509_110:
Ltmp1520:
	movq	%rax, -40(%rbp)
	movl	%edx, -32(%rbp)
	jmp	LBB509_65
LBB509_111:
Ltmp1553:
	movq	%rax, -40(%rbp)
	movl	%edx, -32(%rbp)
	jmp	LBB509_57
LBB509_112:
Ltmp1488:
	movq	%rax, -40(%rbp)
	movl	%edx, -32(%rbp)
	jmp	LBB509_87
LBB509_113:
Ltmp1509:
	movq	%rax, -40(%rbp)
	movl	%edx, -32(%rbp)
	jmp	LBB509_97
Lfunc_end117:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table509:
Lexception117:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end117-Lcst_begin117
Lcst_begin117:
	.uleb128 Lfunc_begin117-Lfunc_begin117
	.uleb128 Ltmp1445-Lfunc_begin117
	.byte	0
	.byte	0
	.uleb128 Ltmp1445-Lfunc_begin117
	.uleb128 Ltmp1448-Ltmp1445
	.uleb128 Ltmp1451-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1448-Lfunc_begin117
	.uleb128 Ltmp1452-Ltmp1448
	.byte	0
	.byte	0
	.uleb128 Ltmp1452-Lfunc_begin117
	.uleb128 Ltmp1453-Ltmp1452
	.uleb128 Ltmp1454-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1453-Lfunc_begin117
	.uleb128 Ltmp1455-Ltmp1453
	.byte	0
	.byte	0
	.uleb128 Ltmp1455-Lfunc_begin117
	.uleb128 Ltmp1458-Ltmp1455
	.uleb128 Ltmp1459-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1460-Lfunc_begin117
	.uleb128 Ltmp1463-Ltmp1460
	.uleb128 Ltmp1556-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1463-Lfunc_begin117
	.uleb128 Ltmp1464-Ltmp1463
	.byte	0
	.byte	0
	.uleb128 Ltmp1464-Lfunc_begin117
	.uleb128 Ltmp1548-Ltmp1464
	.uleb128 Ltmp1556-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1549-Lfunc_begin117
	.uleb128 Ltmp1552-Ltmp1549
	.uleb128 Ltmp1553-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1552-Lfunc_begin117
	.uleb128 Ltmp1554-Ltmp1552
	.byte	0
	.byte	0
	.uleb128 Ltmp1554-Lfunc_begin117
	.uleb128 Ltmp1555-Ltmp1554
	.uleb128 Ltmp1556-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1555-Lfunc_begin117
	.uleb128 Ltmp1518-Ltmp1555
	.byte	0
	.byte	0
	.uleb128 Ltmp1518-Lfunc_begin117
	.uleb128 Ltmp1519-Ltmp1518
	.uleb128 Ltmp1520-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1519-Lfunc_begin117
	.uleb128 Ltmp1468-Ltmp1519
	.byte	0
	.byte	0
	.uleb128 Ltmp1468-Lfunc_begin117
	.uleb128 Ltmp1485-Ltmp1468
	.uleb128 Ltmp1556-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1486-Lfunc_begin117
	.uleb128 Ltmp1487-Ltmp1486
	.uleb128 Ltmp1488-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1487-Lfunc_begin117
	.uleb128 Ltmp1491-Ltmp1487
	.byte	0
	.byte	0
	.uleb128 Ltmp1491-Lfunc_begin117
	.uleb128 Ltmp1504-Ltmp1491
	.uleb128 Ltmp1556-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1505-Lfunc_begin117
	.uleb128 Ltmp1508-Ltmp1505
	.uleb128 Ltmp1509-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1508-Lfunc_begin117
	.uleb128 Ltmp1510-Ltmp1508
	.byte	0
	.byte	0
	.uleb128 Ltmp1510-Lfunc_begin117
	.uleb128 Ltmp1511-Ltmp1510
	.uleb128 Ltmp1556-Lfunc_begin117
	.byte	0
	.uleb128 Ltmp1511-Lfunc_begin117
	.uleb128 Ltmp1449-Ltmp1511
	.byte	0
	.byte	0
	.uleb128 Ltmp1449-Lfunc_begin117
	.uleb128 Ltmp1450-Ltmp1449
	.uleb128 Ltmp1451-Lfunc_begin117
	.byte	0
Lcst_end117:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive14find_error_msg17h396cdb276b9d6f3aE:
Lfunc_begin118:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception118
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$912, %rsp
	movq	%rdi, %rax
	movb	$0, -25(%rbp)
	movb	$0, -26(%rbp)
	movl	$2, -776(%rbp)
Ltmp1557:
	movq	%rdi, -816(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rax, -824(%rbp)
	callq	__ZN4core5slice87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hec6f191d51509573E
Ltmp1558:
	movq	%rdx, -832(%rbp)
	movq	%rax, -840(%rbp)
	jmp	LBB510_2
LBB510_1:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB510_2:
	movq	-840(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-832(%rbp), %rax
	movq	%rax, -712(%rbp)
	jmp	LBB510_4
LBB510_3:
	leaq	-808(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9f59455c1b663ce0E
	jmp	LBB510_1
LBB510_4:
Ltmp1559:
	leaq	-720(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a3bfa01ed102f7E
Ltmp1560:
	movq	%rax, -848(%rbp)
	jmp	LBB510_5
LBB510_5:
	movq	-848(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rcx
	testq	%rcx, %rcx
	setne	%dl
	movzbl	%dl, %esi
	movl	%esi, %ecx
	je	LBB510_6
	jmp	LBB510_53
LBB510_53:
	jmp	LBB510_8
LBB510_6:
	leaq	-120(%rbp), %rax
	movq	%rax, %rcx
	leaq	-808(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	$88, %ecx
	movq	%rcx, %rdx
	movq	%rax, -856(%rbp)
	movq	%rcx, -864(%rbp)
	callq	_memcpy
	movq	-816(%rbp), %rax
	addq	$8, %rax
	movq	-856(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-864(%rbp), %rdx
	callq	_memcpy
	movq	-816(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB510_20
	ud2
LBB510_8:
	movq	-704(%rbp), %rsi
Ltmp1561:
	leaq	-696(%rbp), %rdi
	callq	__ZN3syn4attr9Attribute10parse_meta17h6e9e8b3765bb53a9E
Ltmp1562:
	jmp	LBB510_9
LBB510_9:
	movb	$1, -25(%rbp)
	cmpq	$0, -696(%rbp)
	je	LBB510_11
	jmp	LBB510_48
LBB510_11:
	movb	$0, -25(%rbp)
	movb	$1, -26(%rbp)
	leaq	-688(%rbp), %rsi
	movl	$13, %ecx
	leaq	-584(%rbp), %rax
	movq	%rax, %rdi
	rep;movsq (%rsi), %es:(%rdi)
Ltmp1563:
	movq	%rax, %rdi
	callq	__ZN3syn4attr4Meta4path17h7da86242b950b5daE
Ltmp1564:
	movq	%rax, -872(%rbp)
	jmp	LBB510_12
LBB510_12:
Ltmp1565:
	leaq	L___unnamed_82(%rip), %rsi
	movl	$4, %edx
	movq	-872(%rbp), %rdi
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17h514134955d32bad1E
Ltmp1566:
	movb	%al, -873(%rbp)
	jmp	LBB510_14
LBB510_13:
	cmpq	$0, -696(%rbp)
	je	LBB510_3
	jmp	LBB510_31
LBB510_14:
	movb	-873(%rbp), %al
	testb	$1, %al
	jne	LBB510_16
	jmp	LBB510_15
LBB510_15:
	jmp	LBB510_30
LBB510_16:
Ltmp1567:
	leaq	-808(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$7is_some17hd7e3a92e1cb3eb3fE
Ltmp1568:
	movb	%al, -874(%rbp)
	jmp	LBB510_17
LBB510_17:
	movb	-874(%rbp), %al
	testb	$1, %al
	jne	LBB510_19
	jmp	LBB510_18
LBB510_18:
	cmpq	$1, -584(%rbp)
	je	LBB510_27
	jmp	LBB510_26
LBB510_19:
Ltmp1584:
	leaq	-584(%rbp), %rdi
	callq	__ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2d0b2c16ae758feeE
Ltmp1585:
	movl	%eax, -880(%rbp)
	jmp	LBB510_21
LBB510_20:
	movq	-824(%rbp), %rax
	addq	$912, %rsp
	popq	%rbp
	retq
LBB510_21:
	movl	-880(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	movl	%ecx, -440(%rbp)
	movl	-440(%rbp), %esi
Ltmp1586:
	leaq	l___unnamed_83(%rip), %rdx
	leaq	-480(%rbp), %rdi
	movl	$34, %ecx
	callq	__ZN14failure_derive5Error3new17h9c5880cf06ff7b71E
Ltmp1587:
	jmp	LBB510_22
LBB510_22:
	movq	-816(%rbp), %rax
	addq	$8, %rax
	leaq	-480(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-816(%rbp), %rax
	movq	$1, (%rax)
LBB510_23:
	movb	$0, -26(%rbp)
Ltmp1589:
	leaq	-584(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c3b43509439977cE
Ltmp1590:
	jmp	LBB510_24
LBB510_24:
	movb	$0, -26(%rbp)
	cmpq	$0, -696(%rbp)
	je	LBB510_36
	jmp	LBB510_37
LBB510_25:
	jmp	LBB510_20
LBB510_26:
Ltmp1569:
	leaq	-584(%rbp), %rdi
	callq	__ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2d0b2c16ae758feeE
Ltmp1570:
	movl	%eax, -884(%rbp)
	jmp	LBB510_28
LBB510_27:
	movb	$0, -26(%rbp)
	leaq	-576(%rbp), %rsi
	movl	$11, %eax
	leaq	-432(%rbp), %rcx
	movq	%rcx, -896(%rbp)
	movq	%rax, %rcx
	movq	-896(%rbp), %rdi
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-256(%rbp), %rcx
	movq	%rcx, -904(%rbp)
	movq	%rax, %rcx
	movq	-904(%rbp), %rdi
	movq	-896(%rbp), %rsi
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-344(%rbp), %rdi
	movq	%rax, %rcx
	movq	-904(%rbp), %rsi
	rep;movsq (%rsi), %es:(%rdi)
Ltmp1573:
	leaq	-808(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9f59455c1b663ce0E
Ltmp1574:
	jmp	LBB510_39
LBB510_28:
	movl	-884(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -128(%rbp)
	movl	-128(%rbp), %esi
Ltmp1571:
	leaq	l___unnamed_84(%rip), %rdx
	leaq	-168(%rbp), %rdi
	movl	$46, %ecx
	callq	__ZN14failure_derive5Error3new17h9c5880cf06ff7b71E
Ltmp1572:
	jmp	LBB510_29
LBB510_29:
	movq	-816(%rbp), %rax
	addq	$8, %rax
	leaq	-168(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$40, %edx
	callq	_memcpy
	movq	-816(%rbp), %rax
	movq	$1, (%rax)
	jmp	LBB510_23
LBB510_30:
	cmpq	$1, -584(%rbp)
	je	LBB510_41
	jmp	LBB510_43
LBB510_31:
	leaq	-696(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f3cca4bf13ffbceE
	jmp	LBB510_3
LBB510_32:
	testb	$1, -26(%rbp)
	je	LBB510_13
	movb	$0, -26(%rbp)
	leaq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h2ccf62f8acb94514E
	jmp	LBB510_13
LBB510_34:
	leaq	-584(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c3b43509439977cE
	jmp	LBB510_13
LBB510_35:
	cmpq	$1, -584(%rbp)
	je	LBB510_32
	jmp	LBB510_34
LBB510_36:
	movb	$0, -25(%rbp)
	leaq	-808(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h9f59455c1b663ce0E
	jmp	LBB510_25
LBB510_37:
Ltmp1592:
	leaq	-696(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f3cca4bf13ffbceE
Ltmp1593:
	jmp	LBB510_36
LBB510_38:
	leaq	-808(%rbp), %rax
	leaq	-344(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$88, %edx
	callq	_memcpy
	jmp	LBB510_35
LBB510_39:
	leaq	-808(%rbp), %rax
	leaq	-344(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movl	$88, %edx
	callq	_memcpy
	jmp	LBB510_30
LBB510_40:
	movb	$0, -26(%rbp)
	jmp	LBB510_48
LBB510_41:
	testb	$1, -26(%rbp)
	je	LBB510_40
	movb	$0, -26(%rbp)
	leaq	-576(%rbp), %rdi
Ltmp1578:
	callq	__ZN4core3ptr13drop_in_place17h2ccf62f8acb94514E
Ltmp1579:
	jmp	LBB510_40
LBB510_43:
Ltmp1576:
	leaq	-584(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c3b43509439977cE
Ltmp1577:
	jmp	LBB510_40
LBB510_44:
	movb	$0, -25(%rbp)
	jmp	LBB510_4
LBB510_45:
	testb	$1, -25(%rbp)
	je	LBB510_44
	movb	$0, -25(%rbp)
	leaq	-688(%rbp), %rdi
Ltmp1582:
	callq	__ZN4core3ptr13drop_in_place17h0c3b43509439977cE
Ltmp1583:
	jmp	LBB510_44
LBB510_47:
Ltmp1580:
	leaq	-696(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f3cca4bf13ffbceE
Ltmp1581:
	jmp	LBB510_44
LBB510_48:
	cmpq	$0, -696(%rbp)
	je	LBB510_45
	jmp	LBB510_47
LBB510_49:
Ltmp1594:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB510_3
LBB510_50:
Ltmp1588:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB510_35
LBB510_51:
Ltmp1591:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB510_13
LBB510_52:
Ltmp1575:
	movq	%rax, -24(%rbp)
	movl	%edx, -16(%rbp)
	jmp	LBB510_38
Lfunc_end118:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table510:
Lexception118:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end118-Lcst_begin118
Lcst_begin118:
	.uleb128 Ltmp1557-Lfunc_begin118
	.uleb128 Ltmp1558-Ltmp1557
	.uleb128 Ltmp1594-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp1558-Lfunc_begin118
	.uleb128 Ltmp1559-Ltmp1558
	.byte	0
	.byte	0
	.uleb128 Ltmp1559-Lfunc_begin118
	.uleb128 Ltmp1560-Ltmp1559
	.uleb128 Ltmp1594-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp1560-Lfunc_begin118
	.uleb128 Ltmp1561-Ltmp1560
	.byte	0
	.byte	0
	.uleb128 Ltmp1561-Lfunc_begin118
	.uleb128 Ltmp1562-Ltmp1561
	.uleb128 Ltmp1594-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp1563-Lfunc_begin118
	.uleb128 Ltmp1587-Ltmp1563
	.uleb128 Ltmp1588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp1587-Lfunc_begin118
	.uleb128 Ltmp1589-Ltmp1587
	.byte	0
	.byte	0
	.uleb128 Ltmp1589-Lfunc_begin118
	.uleb128 Ltmp1590-Ltmp1589
	.uleb128 Ltmp1591-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp1569-Lfunc_begin118
	.uleb128 Ltmp1570-Ltmp1569
	.uleb128 Ltmp1588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp1573-Lfunc_begin118
	.uleb128 Ltmp1574-Ltmp1573
	.uleb128 Ltmp1575-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp1571-Lfunc_begin118
	.uleb128 Ltmp1572-Ltmp1571
	.uleb128 Ltmp1588-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp1572-Lfunc_begin118
	.uleb128 Ltmp1592-Ltmp1572
	.byte	0
	.byte	0
	.uleb128 Ltmp1592-Lfunc_begin118
	.uleb128 Ltmp1593-Ltmp1592
	.uleb128 Ltmp1594-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp1593-Lfunc_begin118
	.uleb128 Ltmp1578-Ltmp1593
	.byte	0
	.byte	0
	.uleb128 Ltmp1578-Lfunc_begin118
	.uleb128 Ltmp1577-Ltmp1578
	.uleb128 Ltmp1591-Lfunc_begin118
	.byte	0
	.uleb128 Ltmp1582-Lfunc_begin118
	.uleb128 Ltmp1581-Ltmp1582
	.uleb128 Ltmp1594-Lfunc_begin118
	.byte	0
Lcst_end118:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive12is_backtrace17h3adb1813996f942fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	(%rdi), %rdi
	callq	__ZN12synstructure11BindingInfo3ast17h089f89ba6681d4bfE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	96(%rax), %ecx
	movl	%ecx, %edx
	cmpq	$8, %rdx
	je	LBB511_3
LBB511_2:
	movb	$0, -1(%rbp)
	jmp	LBB511_7
LBB511_3:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-16(%rbp), %rdx
	movl	124(%rdx), %eax
	subl	$2, %eax
	cmpl	$0, %eax
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$0, %rsi
	jne	LBB511_2
	movq	-16(%rbp), %rax
	addq	$96, %rax
	addq	$8, %rax
	addq	$32, %rax
	movq	%rax, %rdi
	callq	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h489503072d489e97E
	movq	%rax, -24(%rbp)
	xorl	%esi, %esi
	movq	-24(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$6map_or17h60dc7813b8075805E
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	LBB511_7
LBB511_7:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN14failure_derive12is_backtrace28_$u7b$$u7b$closure$u7d$$u7d$17h6bba50b6e1ac7d74E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	l___unnamed_85(%rip), %rsi
	movq	%rdi, -16(%rbp)
	movq	%rax, %rdi
	callq	__ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hf4821b5187284ec1E
	movb	%al, -17(%rbp)
	jmp	LBB512_5
LBB512_1:
	movb	$1, -1(%rbp)
	jmp	LBB512_4
LBB512_2:
	movb	$0, -1(%rbp)
	jmp	LBB512_4
LBB512_3:
	movq	-16(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	callq	__ZN3syn4path13PathArguments8is_empty17h221d87bee0f376e5E
	movb	%al, -18(%rbp)
	jmp	LBB512_6
LBB512_4:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB512_5:
	movb	-17(%rbp), %al
	testb	$1, %al
	jne	LBB512_3
	jmp	LBB512_2
LBB512_6:
	movb	-18(%rbp), %al
	testb	$1, %al
	jne	LBB512_1
	jmp	LBB512_2
	.cfi_endproc

	.p2align	4, 0x90
__ZN14failure_derive8is_cause17h2b7b57d2ba5f6afdE:
Lfunc_begin119:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception119
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp
	movb	$0, -17(%rbp)
	movb	$0, -273(%rbp)
	movq	(%rdi), %rdi
	callq	__ZN12synstructure11BindingInfo3ast17h089f89ba6681d4bfE
	movq	%rax, -288(%rbp)
	jmp	LBB513_2
LBB513_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB513_2:
	movq	-288(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN90_$LT$$RF$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20219f297f33a218E
	movq	%rax, -296(%rbp)
	movq	%rdx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -264(%rbp)
LBB513_4:
	leaq	-272(%rbp), %rdi
	callq	__ZN85_$LT$core..slice..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h40a3bfa01ed102f7E
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB513_6
	jmp	LBB513_52
LBB513_52:
	jmp	LBB513_8
LBB513_6:
	movb	-273(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$368, %rsp
	popq	%rbp
	retq
	ud2
LBB513_8:
	movq	-256(%rbp), %rsi
	movb	$1, -17(%rbp)
	leaq	-248(%rbp), %rdi
	callq	__ZN3syn4attr9Attribute10parse_meta17h6e9e8b3765bb53a9E
	cmpq	$0, -248(%rbp)
	je	LBB513_11
	jmp	LBB513_48
LBB513_11:
	movb	$0, -17(%rbp)
	leaq	-240(%rbp), %rsi
	movl	$13, %ecx
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	rep;movsq (%rsi), %es:(%rdi)
Ltmp1595:
	movq	%rax, %rdi
	callq	__ZN3syn4attr4Meta4path17h7da86242b950b5daE
Ltmp1596:
	movq	%rax, -312(%rbp)
	jmp	LBB513_12
LBB513_12:
Ltmp1597:
	leaq	l___unnamed_51(%rip), %rsi
	movl	$5, %edx
	movq	-312(%rbp), %rdi
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17h514134955d32bad1E
Ltmp1598:
	movb	%al, -313(%rbp)
	jmp	LBB513_15
LBB513_13:
	cmpq	$0, -248(%rbp)
	je	LBB513_1
	jmp	LBB513_43
LBB513_14:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c3b43509439977cE
	jmp	LBB513_13
LBB513_15:
	movb	-313(%rbp), %al
	testb	$1, %al
	jne	LBB513_17
	jmp	LBB513_16
LBB513_16:
	jmp	LBB513_20
LBB513_17:
	testb	$1, -273(%rbp)
	jne	LBB513_19
	movb	$1, -273(%rbp)
	jmp	LBB513_20
LBB513_19:
Ltmp1612:
	leaq	l___unnamed_86(%rip), %rdi
	leaq	l___unnamed_87(%rip), %rdx
	movl	$34, %esi
	callq	__ZN3std9panicking11begin_panic17h673c1ec0952ac37bE
Ltmp1613:
	jmp	LBB513_50
LBB513_20:
Ltmp1599:
	leaq	-136(%rbp), %rdi
	callq	__ZN3syn4attr4Meta4path17h7da86242b950b5daE
Ltmp1600:
	movq	%rax, -328(%rbp)
	jmp	LBB513_21
LBB513_21:
Ltmp1601:
	leaq	L___unnamed_82(%rip), %rsi
	movl	$4, %edx
	movq	-328(%rbp), %rdi
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17h514134955d32bad1E
Ltmp1602:
	movb	%al, -329(%rbp)
	jmp	LBB513_22
LBB513_22:
	movb	-329(%rbp), %al
	testb	$1, %al
	jne	LBB513_24
	jmp	LBB513_23
LBB513_23:
	jmp	LBB513_41
LBB513_24:
	cmpq	$1, -136(%rbp)
	je	LBB513_26
	jmp	LBB513_41
LBB513_26:
	leaq	-80(%rbp), %rdi
Ltmp1603:
	callq	__ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h5aeeab3e4e4d05cbE
Ltmp1604:
	movq	%rax, -344(%rbp)
	jmp	LBB513_27
LBB513_27:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-344(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	cmpq	$0, -32(%rbp)
	movl	$1, %esi
	cmovbeq	%rcx, %rsi
	cmpq	$1, %rsi
	je	LBB513_29
	jmp	LBB513_40
LBB513_29:
	leaq	-32(%rbp), %rax
	movq	-32(%rbp), %rcx
	cmpq	$0, (%rcx)
	movq	%rax, -352(%rbp)
	jne	LBB513_31
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	cmpq	$0, 8(%rcx)
	je	LBB513_32
LBB513_31:
	jmp	LBB513_39
LBB513_32:
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	addq	$16, %rcx
Ltmp1605:
	leaq	l___unnamed_51(%rip), %rsi
	movl	$5, %edx
	movq	%rcx, %rdi
	callq	__ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$8is_ident17h514134955d32bad1E
Ltmp1606:
	movb	%al, -353(%rbp)
	jmp	LBB513_33
LBB513_33:
	movb	-353(%rbp), %al
	testb	$1, %al
	jne	LBB513_35
	jmp	LBB513_34
LBB513_34:
	jmp	LBB513_38
LBB513_35:
	testb	$1, -273(%rbp)
	jne	LBB513_37
	movb	$1, -273(%rbp)
	jmp	LBB513_38
LBB513_37:
Ltmp1610:
	leaq	l___unnamed_86(%rip), %rdi
	leaq	l___unnamed_88(%rip), %rdx
	movl	$34, %esi
	callq	__ZN3std9panicking11begin_panic17h673c1ec0952ac37bE
Ltmp1611:
	jmp	LBB513_50
LBB513_38:
	jmp	LBB513_39
LBB513_39:
	jmp	LBB513_40
LBB513_40:
	jmp	LBB513_41
LBB513_41:
Ltmp1607:
	leaq	-136(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c3b43509439977cE
Ltmp1608:
	jmp	LBB513_42
LBB513_42:
	jmp	LBB513_48
LBB513_43:
	leaq	-248(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f3cca4bf13ffbceE
	jmp	LBB513_1
LBB513_44:
	movb	$0, -17(%rbp)
	jmp	LBB513_4
LBB513_45:
	testb	$1, -17(%rbp)
	je	LBB513_44
	movb	$0, -17(%rbp)
	leaq	-248(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h0c3b43509439977cE
	jmp	LBB513_44
LBB513_47:
	leaq	-248(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0f3cca4bf13ffbceE
	jmp	LBB513_44
LBB513_48:
	cmpq	$0, -248(%rbp)
	je	LBB513_45
	jmp	LBB513_47
LBB513_49:
Ltmp1614:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB513_14
LBB513_50:
	ud2
LBB513_51:
Ltmp1609:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB513_13
Lfunc_end119:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table513:
Lexception119:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end119-Lcst_begin119
Lcst_begin119:
	.uleb128 Lfunc_begin119-Lfunc_begin119
	.uleb128 Ltmp1595-Lfunc_begin119
	.byte	0
	.byte	0
	.uleb128 Ltmp1595-Lfunc_begin119
	.uleb128 Ltmp1598-Ltmp1595
	.uleb128 Ltmp1614-Lfunc_begin119
	.byte	0
	.uleb128 Ltmp1598-Lfunc_begin119
	.uleb128 Ltmp1612-Ltmp1598
	.byte	0
	.byte	0
	.uleb128 Ltmp1612-Lfunc_begin119
	.uleb128 Ltmp1611-Ltmp1612
	.uleb128 Ltmp1614-Lfunc_begin119
	.byte	0
	.uleb128 Ltmp1607-Lfunc_begin119
	.uleb128 Ltmp1608-Ltmp1607
	.uleb128 Ltmp1609-Lfunc_begin119
	.byte	0
	.uleb128 Ltmp1608-Lfunc_begin119
	.uleb128 Lfunc_end119-Ltmp1608
	.byte	0
	.byte	0
Lcst_end119:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN14failure_derive4Fail17h26f602f8c30cc943E:
Lfunc_begin120:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception120
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1072, %rsp
	movl	%edi, -1012(%rbp)
	movl	-1012(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %esi
	leaq	-1000(%rbp), %rdi
	callq	__ZN3syn5parse17h12b14f788425eeb9E
	movq	-1000(%rbp), %rax
	testq	%rax, %rax
	je	LBB514_5
	jmp	LBB514_30
LBB514_30:
	jmp	LBB514_3
LBB514_2:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB514_3:
	movq	-976(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-992(%rbp), %rax
	movq	-984(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
Ltmp1615:
	leaq	-72(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN3syn5error5Error16to_compile_error17h68b96738ff3e0063E
Ltmp1616:
	jmp	LBB514_18
	ud2
LBB514_5:
	leaq	-992(%rbp), %rsi
	leaq	-728(%rbp), %rax
	movl	$256, %edx
	movq	%rax, %rdi
	movq	%rax, -1024(%rbp)
	callq	_memcpy
Ltmp1622:
	leaq	-472(%rbp), %rdi
	movq	-1024(%rbp), %rsi
	movq	%rax, -1032(%rbp)
	callq	__ZN12synstructure9Structure7try_new17h00a8c84a6b1426efE
Ltmp1623:
	jmp	LBB514_6
LBB514_6:
	movq	-472(%rbp), %rax
	testq	%rax, %rax
	je	LBB514_10
	jmp	LBB514_31
LBB514_31:
	jmp	LBB514_8
LBB514_7:
	leaq	-728(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0be66d48d2f34059E
	jmp	LBB514_2
LBB514_8:
	movq	-448(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-464(%rbp), %rax
	movq	-456(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rax, -160(%rbp)
Ltmp1625:
	leaq	-136(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	__ZN3syn5error5Error16to_compile_error17h68b96738ff3e0063E
Ltmp1626:
	jmp	LBB514_13
	ud2
LBB514_10:
	leaq	-464(%rbp), %rsi
	movl	$11, %eax
	leaq	-376(%rbp), %rcx
	movq	%rcx, -1040(%rbp)
	movq	%rax, %rcx
	movq	-1040(%rbp), %rdi
	rep;movsq (%rsi), %es:(%rdi)
	leaq	-248(%rbp), %rcx
	movq	%rcx, -1048(%rbp)
	movq	%rax, %rcx
	movq	-1048(%rbp), %rdi
	movq	-1040(%rbp), %rsi
	rep;movsq (%rsi), %es:(%rdi)
Ltmp1632:
	leaq	-288(%rbp), %rdi
	movq	-1048(%rbp), %rsi
	callq	__ZN14failure_derive11fail_derive17h8b463719175d4a8aE
Ltmp1633:
	jmp	LBB514_11
LBB514_11:
Ltmp1634:
	leaq	-288(%rbp), %rdi
	callq	__ZN12synstructure11MacroResult11into_stream17h3baf0d038e3c5b29E
Ltmp1635:
	movl	%eax, -1052(%rbp)
	jmp	LBB514_12
LBB514_12:
	movl	-1052(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %ecx
	movl	%ecx, -1008(%rbp)
	jmp	LBB514_23
LBB514_13:
Ltmp1627:
	leaq	-136(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb6825c8f18ea3cf1E
Ltmp1628:
	movl	%eax, -1056(%rbp)
	jmp	LBB514_15
LBB514_14:
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17heafb0e666d2f03abE
	jmp	LBB514_22
LBB514_15:
	movl	-1056(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	movl	%ecx, -1008(%rbp)
Ltmp1630:
	leaq	-160(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17heafb0e666d2f03abE
Ltmp1631:
	jmp	LBB514_16
LBB514_16:
	jmp	LBB514_23
LBB514_17:
	jmp	LBB514_24
LBB514_18:
Ltmp1617:
	leaq	-72(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb6825c8f18ea3cf1E
Ltmp1618:
	movl	%eax, -1060(%rbp)
	jmp	LBB514_20
LBB514_19:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17heafb0e666d2f03abE
	jmp	LBB514_2
LBB514_20:
	movl	-1060(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %ecx
	movl	%ecx, -1008(%rbp)
Ltmp1620:
	leaq	-96(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17heafb0e666d2f03abE
Ltmp1621:
	jmp	LBB514_21
LBB514_21:
	jmp	LBB514_24
LBB514_22:
	jmp	LBB514_7
LBB514_23:
Ltmp1637:
	leaq	-728(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h0be66d48d2f34059E
Ltmp1638:
	jmp	LBB514_17
LBB514_24:
	movl	-1008(%rbp), %eax
	addq	$1072, %rsp
	popq	%rbp
	retq
LBB514_25:
Ltmp1619:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	LBB514_19
LBB514_26:
Ltmp1639:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	LBB514_2
LBB514_27:
Ltmp1624:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	LBB514_7
LBB514_28:
Ltmp1629:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	LBB514_14
LBB514_29:
Ltmp1636:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	LBB514_22
Lfunc_end120:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table514:
Lexception120:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end120-Lcst_begin120
Lcst_begin120:
	.uleb128 Lfunc_begin120-Lfunc_begin120
	.uleb128 Ltmp1615-Lfunc_begin120
	.byte	0
	.byte	0
	.uleb128 Ltmp1615-Lfunc_begin120
	.uleb128 Ltmp1616-Ltmp1615
	.uleb128 Ltmp1619-Lfunc_begin120
	.byte	0
	.uleb128 Ltmp1616-Lfunc_begin120
	.uleb128 Ltmp1622-Ltmp1616
	.byte	0
	.byte	0
	.uleb128 Ltmp1622-Lfunc_begin120
	.uleb128 Ltmp1623-Ltmp1622
	.uleb128 Ltmp1624-Lfunc_begin120
	.byte	0
	.uleb128 Ltmp1623-Lfunc_begin120
	.uleb128 Ltmp1625-Ltmp1623
	.byte	0
	.byte	0
	.uleb128 Ltmp1625-Lfunc_begin120
	.uleb128 Ltmp1626-Ltmp1625
	.uleb128 Ltmp1629-Lfunc_begin120
	.byte	0
	.uleb128 Ltmp1632-Lfunc_begin120
	.uleb128 Ltmp1635-Ltmp1632
	.uleb128 Ltmp1636-Lfunc_begin120
	.byte	0
	.uleb128 Ltmp1627-Lfunc_begin120
	.uleb128 Ltmp1628-Ltmp1627
	.uleb128 Ltmp1629-Lfunc_begin120
	.byte	0
	.uleb128 Ltmp1628-Lfunc_begin120
	.uleb128 Ltmp1630-Ltmp1628
	.byte	0
	.byte	0
	.uleb128 Ltmp1630-Lfunc_begin120
	.uleb128 Ltmp1631-Ltmp1630
	.uleb128 Ltmp1636-Lfunc_begin120
	.byte	0
	.uleb128 Ltmp1617-Lfunc_begin120
	.uleb128 Ltmp1618-Ltmp1617
	.uleb128 Ltmp1619-Lfunc_begin120
	.byte	0
	.uleb128 Ltmp1618-Lfunc_begin120
	.uleb128 Ltmp1620-Ltmp1618
	.byte	0
	.byte	0
	.uleb128 Ltmp1620-Lfunc_begin120
	.uleb128 Ltmp1638-Ltmp1620
	.uleb128 Ltmp1639-Lfunc_begin120
	.byte	0
Lcst_end120:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
___rust_try:
Lfunc_begin121:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception121
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp1640:
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	-8(%rbp), %rax
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	callq	*%rax
Ltmp1641:
	jmp	LBB515_1
LBB515_1:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB515_2:
Ltmp1642:
	movq	-16(%rbp), %rdi
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movl	%edx, -28(%rbp)
	callq	*%rax
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
Lfunc_end121:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table515:
Lexception121:
	.byte	255
	.byte	155
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1
	.uleb128 Lcst_end121-Lcst_begin121
Lcst_begin121:
	.uleb128 Ltmp1640-Lfunc_begin121
	.uleb128 Ltmp1641-Ltmp1640
	.uleb128 Ltmp1642-Lfunc_begin121
	.byte	1
	.uleb128 Ltmp1641-Lfunc_begin121
	.uleb128 Lfunc_end121-Ltmp1641
	.byte	0
	.byte	0
Lcst_end121:
	.byte	1
	.byte	0
	.p2align	2
	.long	0
Lttbase0:
	.p2align	2

	.section	__TEXT,__const
l___unnamed_89:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libproc_macro/bridge/scoped_cell.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_89
	.asciz	"W\000\000\000\000\000\000\000J\000\000\0003\000\000"

	.section	__TEXT,__const
l___unnamed_90:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libproc_macro/bridge/client.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_90
	.asciz	"R\000\000\000\000\000\000\000q\001\000\000 \000\000"

	.p2align	3
l___unnamed_91:
	.quad	__ZN10proc_macro6bridge6client12BRIDGE_STATE7__getit17hc1a9eaa30b2f5598E

	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_91

	.section	__TEXT,__const
l___unnamed_6:
	.ascii	"procedural macro API is used while it's already in use"

l___unnamed_92:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libstd/macros.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_92
	.asciz	"D\000\000\000\000\000\000\000\r\000\000\000\027\000\000"

	.section	__TEXT,__const
l___unnamed_4:
	.ascii	"procedural macro API is used outside of a procedural macro"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	__ZN4core3ptr13drop_in_place17h39d93f6b971c2987E
	.quad	16
	.quad	8
	.quad	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff5f35fbf6a7cceeE
	.quad	__ZN10proc_macro6bridge6client44_$LT$impl$u20$proc_macro..bridge..Bridge$GT$5enter28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hff5f35fbf6a7cceeE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h832b6a991d0f5815E

	.section	__TEXT,__const
l___unnamed_93:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/syn-1.0.33/src/punctuated.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_93
	.asciz	"^\000\000\000\000\000\000\000\270\002\000\000\t\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to add with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_89
	.asciz	"W\000\000\000\000\000\000\000=\000\000\0003\000\000"

	.section	__TEXT,__const
l___unnamed_10:
	.byte	95

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	__ZN4core3ptr13drop_in_place17hd9a6783ebafc10efE
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h9cf9b32145f5f0b1E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0b5cb4726ff06634E

	.section	__TEXT,__const
l___unnamed_94:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.quad	l___unnamed_94
	.asciz	"G\000\000\000\000\000\000\000\t\001\000\0002\000\000"

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"cannot access a Thread Local Storage value during or after destruction"

l___unnamed_95:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libstd/thread/local.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_95
	.asciz	"J\000\000\000\000\000\000\000\357\000\000\000\032\000\000"

	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_93
	.asciz	"^\000\000\000\000\000\000\000G\000\000\000\t\000\000"

	.p2align	3
l___unnamed_16:
	.quad	__ZN4core3ptr13drop_in_place17h580f08da519c7065E
	.quad	24
	.quad	8
	.quad	__ZN57_$LT$I$u20$as$u20$syn..punctuated..IterTrait$LT$T$GT$$GT$9clone_box17h924fcfdf02f22a5eE
	.quad	__ZN111_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h93fb1ec7cfd0d71dE
	.quad	__ZN4core4iter6traits10exact_size17ExactSizeIterator8is_empty17hdb331c8ed978afa9E
	.quad	__ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd13b5a9be3efa45fE
	.quad	__ZN4core4iter6traits8iterator8Iterator9size_hint17hdf6b96b66d23fa36E
	.quad	0
	.quad	0
	.quad	__ZN4core4iter6traits8iterator8Iterator3nth17h96664eac72612c39E
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	__ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3d10afc0d9f9aea6E
	.quad	__ZN4core4iter6traits12double_ended19DoubleEndedIterator8nth_back17h42bd193eaaeffa9eE
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_17:
	.ascii	"unexpected token"

	.section	__TEXT,__const
l___unnamed_96:
	.ascii	"assertion failed: `(left == right)`\n  left: `"

l___unnamed_97:
	.ascii	"`,\n right: `"

l___unnamed_98:
	.byte	96

	.section	__DATA,__const
	.p2align	3
l___unnamed_99:
	.quad	l___unnamed_96
	.asciz	"-\000\000\000\000\000\000"
	.quad	l___unnamed_97
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l___unnamed_98
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_99

	.section	__TEXT,__const
l___unnamed_100:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_19:
	.quad	l___unnamed_100
	.asciz	"I\000\000\000\000\000\000\000\023\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_101:
	.space	1

	.section	__DATA,__const
	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_101

	.section	__TEXT,__const
l___unnamed_102:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/alloc/layout.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_21:
	.quad	l___unnamed_102
	.asciz	"K\000\000\000\000\000\000\000\013\001\000\0009\000\000"

	.section	__TEXT,__const
l___unnamed_22:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_23:
	.quad	__ZN4core3ptr13drop_in_place17h69296603aad93ee2E
	.quad	0
	.quad	1
	.quad	__ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c4e39f2d8a29d30E

	.section	__TEXT,__const
l___unnamed_24:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_25:
	.quad	__ZN4core3ptr13drop_in_place17h6848184fa1a68305E
	.quad	16
	.quad	8
	.quad	__ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2ddac42b4f82396E

	.section	__TEXT,__literal16,16byte_literals
	.p2align	3
L___unnamed_26:
	.asciz	"\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_103:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/liballoc/raw_vec.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_27:
	.quad	l___unnamed_103
	.asciz	"G\000\000\000\000\000\000\000z\001\000\000\t\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.1:
	.ascii	"attempt to divide by zero"

l___unnamed_104:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libproc_macro/bridge/rpc.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_104
	.asciz	"O\000\000\000\000\000\000\000u\000\000\000\036\000\000"

	.p2align	3
l___unnamed_29:
	.quad	l___unnamed_104
	.asciz	"O\000\000\000\000\000\000\000\036\000\000\0002\000\000"

	.p2align	3
l___unnamed_30:
	.quad	l___unnamed_104
	.asciz	"O\000\000\000\000\000\000\000'\000\000\000(\000\000"

	.p2align	3
l___unnamed_31:
	.quad	l___unnamed_104
	.asciz	"O\000\000\000\000\000\000\000(\000\000\000\027\000\000"

	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_104
	.asciz	"O\000\000\000\000\000\000\000\324\000\000\000\033\000\000"

	.section	__TEXT,__const
l___unnamed_105:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/liballoc/string.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_33:
	.quad	l___unnamed_105
	.asciz	"F\000\000\000\000\000\000\000v\007\000\000 \000\000"

	.p2align	3
l___unnamed_34:
	.quad	l___unnamed_105
	.asciz	"F\000\000\000\000\000\000\000v\007\000\000+\000\000"

	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_104
	.asciz	"O\000\000\000\000\000\000\000\250\000\000\000&\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to subtract with overflow"

l___unnamed_36:
	.ascii	"compile_error"

l___unnamed_37:
	.ascii	"dyn"

l___unnamed_38:
	.ascii	"failure"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_39:
	.ascii	"Fail"

	.section	__TEXT,__const
l___unnamed_40:
	.ascii	"fn"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_41:
	.ascii	"name"

L___unnamed_42:
	.ascii	"self"

	.section	__TEXT,__const
l___unnamed_43:
	.ascii	"Option"

l___unnamed_44:
	.ascii	"str"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_45:
	.ascii	"Some"

	.section	__TEXT,__const
l___unnamed_46:
	.ascii	"concat"

l___unnamed_47:
	.ascii	"module_path"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_48:
	.ascii	"\"::\""

	.section	__TEXT,__const
l___unnamed_49:
	.ascii	"allow"

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_50:
	.ascii	"unreachable_code"

	.section	__TEXT,__const
l___unnamed_51:
	.ascii	"cause"

l___unnamed_52:
	.ascii	"_core"

l___unnamed_53:
	.ascii	"option"

l___unnamed_54:
	.ascii	"match"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_55:
	.ascii	"None"

	.section	__TEXT,__const
l___unnamed_56:
	.ascii	"backtrace"

l___unnamed_57:
	.ascii	"Backtrace"

l___unnamed_58:
	.ascii	"return"

l___unnamed_59:
	.ascii	"AsFail"

l___unnamed_60:
	.ascii	"as_fail"

l___unnamed_61:
	.ascii	"fmt"

l___unnamed_62:
	.ascii	"Display"

l___unnamed_63:
	.byte	102

l___unnamed_64:
	.ascii	"mut"

l___unnamed_65:
	.ascii	"Formatter"

l___unnamed_66:
	.ascii	"Result"

l___unnamed_67:
	.ascii	"write"

l___unnamed_68:
	.ascii	"\"An error has occurred.\""

l___unnamed_70:
	.ascii	"Expected at least one argument to fail attribute"

l___unnamed_106:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/failure_derive-0.1.8/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_69:
	.quad	l___unnamed_106
	.asciz	"a\000\000\000\000\000\000\000\200\000\000\000#\000\000"

	.section	__TEXT,__const
l___unnamed_71:
	.ascii	"display"

l___unnamed_72:
	.ascii	"Fail attribute must begin `display = \"\"` to control the Display message."

l___unnamed_73:
	.ascii	"All variants must have display attribute."

	.section	__DATA,__const
	.p2align	3
l___unnamed_81:
	.quad	l___unnamed_106
	.asciz	"a\000\000\000\000\000\000\000\215\000\000\000\033\000\000"

	.section	__TEXT,__const
l___unnamed_80:
	.ascii	"Invalid argument to fail attribute!"

l___unnamed_74:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_75:
	.quad	l___unnamed_106
	.asciz	"a\000\000\000\000\000\000\000\223\000\000\000&\000\000"

	.section	__TEXT,__const
l___unnamed_107:
	.ascii	"display attempted to access field `"

l___unnamed_108:
	.ascii	"` in `"

l___unnamed_109:
	.space	2,58

l___unnamed_110:
	.ascii	"` which does not exist (there are "

l___unnamed_111:
	.ascii	" field"

l___unnamed_112:
	.byte	41

	.section	__DATA,__const
	.p2align	3
l___unnamed_113:
	.quad	l___unnamed_107
	.asciz	"#\000\000\000\000\000\000"
	.quad	l___unnamed_108
	.asciz	"\006\000\000\000\000\000\000"
	.quad	l___unnamed_109
	.asciz	"\002\000\000\000\000\000\000"
	.quad	l___unnamed_110
	.asciz	"\"\000\000\000\000\000\000"
	.quad	l___unnamed_111
	.asciz	"\006\000\000\000\000\000\000"
	.quad	l___unnamed_112
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_76:
	.quad	l___unnamed_113

	.section	__TEXT,__const
l___unnamed_77:
	.byte	115

	.section	__DATA,__const
	.p2align	3
l___unnamed_78:
	.quad	l___unnamed_106
	.asciz	"a\000\000\000\000\000\000\000\252\000\000\0009\000\000"

	.section	__TEXT,__const
l___unnamed_114:
	.ascii	"Couldn't find field `"

	.section	__DATA,__const
	.p2align	3
l___unnamed_115:
	.quad	l___unnamed_114
	.asciz	"\025\000\000\000\000\000\000"
	.quad	l___unnamed_108
	.asciz	"\006\000\000\000\000\000\000"
	.quad	l___unnamed_109
	.asciz	"\002\000\000\000\000\000\000"
	.quad	l___unnamed_98
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_79:
	.quad	l___unnamed_115

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_82:
	.ascii	"fail"

	.section	__TEXT,__const
l___unnamed_83:
	.ascii	"Cannot have two display attributes"

l___unnamed_84:
	.ascii	"fail attribute must take a list in parentheses"

	.section	__DATA,__const
	.p2align	3
l___unnamed_116:
	.quad	l___unnamed_57
	.asciz	"\t\000\000\000\000\000\000"

	.p2align	3
l___unnamed_85:
	.quad	l___unnamed_116

	.section	__TEXT,__const
l___unnamed_86:
	.ascii	"Cannot have two `cause` attributes"

	.section	__DATA,__const
	.p2align	3
l___unnamed_87:
	.quad	l___unnamed_106
	.asciz	"a\000\000\000\000\000\000\000\365\000\000\000\025\000\000"

	.p2align	3
l___unnamed_88:
	.quad	l___unnamed_106
	.asciz	"a\000\000\000\000\000\000\000\377\000\000\000%\000\000"

	.p2align	3
l___unnamed_117:
	.quad	L___unnamed_82
	.asciz	"\004\000\000\000\000\000\000"
	.quad	l___unnamed_51
	.asciz	"\005\000\000\000\000\000\000"

	.p2align	3
l___unnamed_118:
	.space	8
	.quad	L___unnamed_39
	.asciz	"\004\000\000\000\000\000\000"
	.quad	l___unnamed_117
	.asciz	"\002\000\000\000\000\000\000"
	.quad	__ZN10proc_macro6bridge6client14HandleCounters3get17haa195e790957b101E
	.quad	__ZN10proc_macro6bridge6client85Client$LT$fn$LP$proc_macro..TokenStream$RP$$u20$.$GT$$u20$proc_macro..TokenStream$GT$7expand13run17h6d47e57dc064e217E
	.quad	__ZN14failure_derive4Fail17h26f602f8c30cc943E

	.globl	___rustc_proc_macro_decls_c9fc0124f48f2af7e9168cbe19bae50c__
	.p2align	3
___rustc_proc_macro_decls_c9fc0124f48f2af7e9168cbe19bae50c__:
	.quad	l___unnamed_118
	.asciz	"\001\000\000\000\000\000\000"

.subsections_via_symbols
