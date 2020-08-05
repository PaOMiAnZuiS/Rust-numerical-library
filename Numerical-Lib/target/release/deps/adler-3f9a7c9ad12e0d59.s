	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88b8fdd6e5472589E:
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
	movq	(%rdi), %r14
	movq	%rsi, %rdi
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17hd07f6fde8d0365dfE
	testb	%al, %al
	je	LBB0_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h7067c16dc119bdc6E
LBB0_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf480c256a9c81c1eE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB0_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17hb4f6c786d08c2f96E
LBB0_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h5ce1a50c193bc52eE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hedb36adab3c7deadE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN66_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h1cf3ad876441a405E
	.p2align	4, 0x90
__ZN66_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h1cf3ad876441a405E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	addl	(%rsi), %eax
	jb	LBB2_5
	movl	%eax, (%rdi)
	movl	4(%rdi), %eax
	addl	4(%rsi), %eax
	jb	LBB2_5
	movl	%eax, 4(%rdi)
	movl	8(%rdi), %eax
	addl	8(%rsi), %eax
	jb	LBB2_5
	movl	%eax, 8(%rdi)
	movl	12(%rdi), %eax
	addl	12(%rsi), %eax
	jb	LBB2_5
	movl	%eax, 12(%rdi)
	popq	%rbp
	retq
LBB2_5:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..RemAssign$LT$u32$GT$$GT$10rem_assign17h02059dc7c0ba5324E
	.p2align	4, 0x90
__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..RemAssign$LT$u32$GT$$GT$10rem_assign17h02059dc7c0ba5324E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	testl	%esi, %esi
	je	LBB3_2
	movl	(%rdi), %eax
	movl	4(%rdi), %ecx
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, (%rdi)
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, 4(%rdi)
	movl	8(%rdi), %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, 8(%rdi)
	movl	12(%rdi), %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, 12(%rdi)
	popq	%rbp
	retq
LBB3_2:
	leaq	_str.0(%rip), %rdi
	leaq	l___unnamed_2(%rip), %rdx
	movl	$57, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..MulAssign$LT$u32$GT$$GT$10mul_assign17hbf2295d1680f756aE
	.p2align	4, 0x90
__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..MulAssign$LT$u32$GT$$GT$10mul_assign17hbf2295d1680f756aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, %eax
	mull	(%rdi)
	jo	LBB4_5
	movl	%eax, (%rdi)
	movl	%esi, %eax
	mull	4(%rdi)
	jo	LBB4_5
	movl	%eax, 4(%rdi)
	movl	%esi, %eax
	mull	8(%rdi)
	jo	LBB4_5
	movl	%eax, 8(%rdi)
	movl	%esi, %eax
	mull	12(%rdi)
	jo	LBB4_5
	movl	%eax, 12(%rdi)
	popq	%rbp
	retq
LBB4_5:
	leaq	_str.3(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
	.cfi_endproc

	.globl	__ZN5adler7Adler3211write_slice17h7a5af9c9e300fa5eE
	.p2align	4, 0x90
__ZN5adler7Adler3211write_slice17h7a5af9c9e300fa5eE:
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
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r8
	movl	%r8d, %ebx
	andl	$3, %ebx
	movq	%rdx, %rcx
	subq	%rbx, %rcx
	jb	LBB5_35
	cmpq	%r8, %rcx
	ja	LBB5_38
	movq	%rcx, %rax
	shrq	$6, %rax
	movabsq	$106321291491121335, %rdx
	mulq	%rdx
	shrq	%rdx
	imulq	$22208, %rdx, %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	movq	%rcx, %rax
	movq	%rdx, -64(%rbp)
	subq	%rdx, %rax
	jb	LBB5_39
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%rbx, -72(%rbp)
	movzwl	(%rdi), %ecx
	movq	%rdi, -88(%rbp)
	movzwl	2(%rdi), %r15d
	xorl	%r13d, %r13d
	cmpq	$22208, %rax
	movq	%rsi, -56(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%rax, -80(%rbp)
	jae	LBB5_7
	xorl	%r10d, %r10d
	xorl	%r8d, %r8d
	xorl	%r12d, %r12d
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	xorl	%edx, %edx
	jmp	LBB5_5
LBB5_7:
	movq	%rax, %rdi
	imull	$22208, %ecx, %eax
	movl	%eax, -48(%rbp)
	xorl	%r13d, %r13d
	movl	$2147975281, %r14d
	xorl	%r10d, %r10d
	xorl	%r8d, %r8d
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	%rdi, %r9
	.p2align	4, 0x90
LBB5_8:
	leaq	22208(%rsi), %rdi
	movq	%rdi, -112(%rbp)
	addq	$-22208, %r9
	movq	%r9, -120(%rbp)
	movq	$-22208, %r11
	.p2align	4, 0x90
LBB5_9:
	movzbl	22208(%rsi,%r11), %r9d
	addl	%r9d, %ecx
	jb	LBB5_40
	movzbl	22209(%rsi,%r11), %edi
	addl	%edi, %eax
	jb	LBB5_40
	movzbl	22210(%rsi,%r11), %edi
	addl	%edi, %ebx
	jb	LBB5_40
	movzbl	22211(%rsi,%r11), %edi
	addl	%edi, %edx
	jb	LBB5_40
	addl	%ecx, %r13d
	jb	LBB5_40
	addl	%eax, %r10d
	jb	LBB5_40
	addl	%ebx, %r8d
	jb	LBB5_40
	addl	%edx, %r12d
	jb	LBB5_40
	addq	$4, %r11
	jne	LBB5_9
	addl	-48(%rbp), %r15d
	movl	%ecx, %esi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %ecx
	movl	%eax, %esi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %eax
	movl	%ebx, %esi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %ebx
	movl	%edx, %esi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %edx
	movl	%r13d, %esi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %r13d
	movl	%r10d, %esi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %r10d
	movl	%r8d, %esi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %r8d
	movl	%r12d, %esi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %r12d
	movq	%r15, %rsi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %r15d
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %r9
	cmpq	$22208, %r9
	jae	LBB5_8
LBB5_5:
	movq	-64(%rbp), %r9
	andq	$32764, %r9
	je	LBB5_6
	movq	-56(%rbp), %r11
	movq	-80(%rbp), %r14
	addq	%r11, %r14
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB5_20:
	movzbl	(%r14,%rdi), %esi
	addl	%esi, %ecx
	jb	LBB5_40
	movzbl	1(%r14,%rdi), %esi
	addl	%esi, %eax
	jb	LBB5_40
	movzbl	2(%r14,%rdi), %esi
	addl	%esi, %ebx
	jb	LBB5_40
	movzbl	3(%r14,%rdi), %esi
	addl	%esi, %edx
	jb	LBB5_40
	addl	%ecx, %r13d
	jb	LBB5_40
	addl	%eax, %r10d
	jb	LBB5_40
	addl	%ebx, %r8d
	jb	LBB5_40
	addl	%edx, %r12d
	jb	LBB5_40
	addq	$4, %rdi
	cmpq	%rdi, %r9
	jne	LBB5_20
	jmp	LBB5_29
LBB5_6:
	movq	-56(%rbp), %r11
LBB5_29:
	movl	-44(%rbp), %r14d
	movq	-64(%rbp), %rsi
	imull	%r14d, %esi
	addl	%esi, %r15d
	movl	%ecx, %edi
	movl	$2147975281, %r9d
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %ecx
	movl	%eax, %edi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %eax
	movl	%ebx, %edi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %ebx
	movl	%edx, %edi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %edx
	movl	%r13d, %edi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %r13d
	movl	%r10d, %edi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %r10d
	movl	%r8d, %edi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %r8d
	movl	%r12d, %edi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %r12d
	addl	%r8d, %r12d
	addl	%r10d, %r12d
	addl	%r13d, %r12d
	movq	%r15, %rdi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %r15d
	movl	$65521, %edi
	subl	%edx, %edi
	leal	(%rdi,%rdi,2), %edi
	addl	%r15d, %edi
	leal	(%rbx,%rbx), %esi
	subl	%esi, %edi
	addl	%r14d, %edx
	addl	%ebx, %edx
	addl	%eax, %edx
	addl	%ecx, %edx
	subl	%eax, %edi
	leal	196563(%rdi,%r12,4), %eax
	movq	-104(%rbp), %rcx
	cmpq	%rcx, -96(%rbp)
	je	LBB5_34
	addq	%rcx, %r11
	movq	-72(%rbp), %rsi
	negq	%rsi
	.p2align	4, 0x90
LBB5_31:
	movzbl	(%r11,%rsi), %ecx
	addl	%ecx, %edx
	jb	LBB5_36
	addl	%edx, %eax
	jb	LBB5_37
	incq	%rsi
	jne	LBB5_31
LBB5_34:
	movl	%edx, %ecx
	imulq	%r9, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx
	subl	%ecx, %edx
	movq	-88(%rbp), %rsi
	movw	%dx, (%rsi)
	movl	%eax, %ecx
	imulq	%r9, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx
	subl	%ecx, %eax
	movw	%ax, 2(%rsi)
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB5_40:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB5_36:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB5_37:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB5_35:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h383a6b80ea7021aaE
LBB5_38:
	leaq	l___unnamed_7(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r8, %rsi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
LBB5_39:
	leaq	l___unnamed_7(%rip), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN4core5slice24slice_end_index_len_fail17hea9e3399ed430f80E
	.cfi_endproc

	.globl	__ZN53_$LT$adler..Adler32$u20$as$u20$core..hash..Hasher$GT$5write17h6a796855a8ab42dcE
	.p2align	4, 0x90
__ZN53_$LT$adler..Adler32$u20$as$u20$core..hash..Hasher$GT$5write17h6a796855a8ab42dcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN5adler7Adler3211write_slice17h7a5af9c9e300fa5eE
	.cfi_endproc

	.globl	__ZN5adler13adler32_slice17hca5412a32823754aE
	.p2align	4, 0x90
__ZN5adler13adler32_slice17hca5412a32823754aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movl	$1, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__ZN5adler7Adler3211write_slice17h7a5af9c9e300fa5eE
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN51_$LT$adler..Adler32$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ab06a1b987d6a2bE
	.p2align	4, 0x90
__ZN51_$LT$adler..Adler32$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ab06a1b987d6a2bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	l___unnamed_8(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17ha1a64e91d2a98458E
	movq	%rbx, -32(%rbp)
	addq	$2, %rbx
	leaq	l___unnamed_9(%rip), %rsi
	leaq	l___unnamed_10(%rip), %r15
	leaq	-32(%rbp), %rcx
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_11(%rip), %rsi
	leaq	-32(%rbp), %rcx
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h6c54d35ac41bb1e6E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h67ed49fd5e81bb24E
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_12:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/slice/mod.rs"

	.p2align	4
_str.0:
	.ascii	"attempt to calculate the remainder with a divisor of zero"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_12
	.asciz	"H\000\000\000\000\000\000\000\016\004\000\000\013\000\000"

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"/rustc/6c8927b0cf80ceee19386026cf9d7fd4fd9d486f/src/libcore/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_13
	.asciz	"H\000\000\000\000\000\000\000\256\002\000\0003\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.1:
	.ascii	"attempt to add with overflow"

l___unnamed_14:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/adler-0.2.3/src/algo.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_14
	.asciz	"Y\000\000\000\000\000\000\000<\000\000\0001\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to subtract with overflow"

	.p2align	4
_str.3:
	.ascii	"attempt to multiply with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_14
	.asciz	"Y\000\000\000\000\000\000\000e\000\000\000\r\000\000"

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_14
	.asciz	"Y\000\000\000\000\000\000\000f\000\000\000\r\000\000"

	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_14
	.asciz	"Y\000\000\000\000\000\000\000\207\000\000\000\r\000\000"

	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_14
	.asciz	"Y\000\000\000\000\000\000\000\217\000\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"Adler32"

l___unnamed_9:
	.byte	97

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	__ZN4core3ptr13drop_in_place17hedb36adab3c7deadE
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h88b8fdd6e5472589E

	.section	__TEXT,__const
l___unnamed_11:
	.byte	98

.subsections_via_symbols
