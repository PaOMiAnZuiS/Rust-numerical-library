	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91b6f18ee75ad421E:
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
	callq	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	testb	%al, %al
	je	LBB0_1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h4a3e59891cc09bc8E
LBB0_1:
	movq	%rbx, %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	movq	%r14, %rdi
	movq	%rbx, %rsi
	testb	%al, %al
	je	LBB0_4
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u16$GT$3fmt17h80b29e32979d60cdE
LBB0_4:
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h7d9582ae70d300cbE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5e251d96bd4cb485E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN66_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h4703116fa5e50397E
	.p2align	4, 0x90
__ZN66_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h4703116fa5e50397E:
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
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..RemAssign$LT$u32$GT$$GT$10rem_assign17ha4b223d956f9a1bcE
	.p2align	4, 0x90
__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..RemAssign$LT$u32$GT$$GT$10rem_assign17ha4b223d956f9a1bcE:
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
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..MulAssign$LT$u32$GT$$GT$10mul_assign17hd8d87c8c0c9eea39E
	.p2align	4, 0x90
__ZN77_$LT$adler..algo..U32X4$u20$as$u20$core..ops..arith..MulAssign$LT$u32$GT$$GT$10mul_assign17hd8d87c8c0c9eea39E:
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
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	.p2align	4, 0x90
__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E:
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
	ja	LBB5_40
	movq	%rcx, %rax
	shrq	$6, %rax
	movabsq	$106321291491121335, %rdx
	mulq	%rdx
	shrq	%rdx
	imulq	$22208, %rdx, %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	movq	%rcx, %r9
	movq	%rdx, -64(%rbp)
	subq	%rdx, %r9
	jb	LBB5_41
	movq	%rcx, -88(%rbp)
	movq	%r8, -96(%rbp)
	movq	%rbx, -80(%rbp)
	movzwl	(%rdi), %eax
	movq	%rdi, -104(%rbp)
	movzwl	2(%rdi), %r13d
	xorl	%r10d, %r10d
	cmpq	$22208, %r9
	movq	%rsi, -56(%rbp)
	movl	%eax, -44(%rbp)
	movq	%r9, -72(%rbp)
	jae	LBB5_7
	xorl	%r8d, %r8d
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
	movq	-64(%rbp), %r9
	andq	$32764, %r9
	jne	LBB5_19
	jmp	LBB5_6
LBB5_7:
	imull	$22208, %eax, %eax
	movl	%eax, -48(%rbp)
	xorl	%r10d, %r10d
	movl	$2147975281, %r14d
	xorl	%r8d, %r8d
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%ebx, %ebx
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
	addl	%r9d, %ebx
	jb	LBB5_42
	movzbl	22209(%rsi,%r11), %edi
	addl	%edi, %ecx
	jb	LBB5_42
	movzbl	22210(%rsi,%r11), %edi
	addl	%edi, %eax
	jb	LBB5_42
	movzbl	22211(%rsi,%r11), %edi
	addl	%edi, %edx
	jb	LBB5_42
	addl	%ebx, %r10d
	jb	LBB5_42
	addl	%ecx, %r8d
	jb	LBB5_42
	addl	%eax, %r12d
	jb	LBB5_42
	addl	%edx, %r15d
	jb	LBB5_42
	addq	$4, %r11
	jne	LBB5_9
	addl	-48(%rbp), %r13d
	movl	%ebx, %esi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %ebx
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
	movl	%edx, %esi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %edx
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
	movl	%r15d, %esi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %r15d
	movq	%r13, %rsi
	imulq	%r14, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %r13d
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %r9
	cmpq	$22208, %r9
	jae	LBB5_8
	movq	-64(%rbp), %r9
	andq	$32764, %r9
	je	LBB5_6
LBB5_19:
	movq	-56(%rbp), %r11
	addq	%r11, -72(%rbp)
	xorl	%edi, %edi
	movq	-72(%rbp), %r14
	.p2align	4, 0x90
LBB5_20:
	movzbl	(%r14,%rdi), %esi
	addl	%esi, %ebx
	jb	LBB5_42
	movzbl	1(%r14,%rdi), %esi
	addl	%esi, %ecx
	jb	LBB5_42
	movzbl	2(%r14,%rdi), %esi
	addl	%esi, %eax
	jb	LBB5_42
	movzbl	3(%r14,%rdi), %esi
	addl	%esi, %edx
	jb	LBB5_42
	addl	%ebx, %r10d
	jb	LBB5_42
	addl	%ecx, %r8d
	jb	LBB5_42
	addl	%eax, %r12d
	jb	LBB5_42
	addl	%edx, %r15d
	jb	LBB5_42
	addq	$4, %rdi
	cmpq	%rdi, %r9
	jne	LBB5_20
	jmp	LBB5_29
LBB5_6:
	movq	-56(%rbp), %r11
LBB5_29:
	movl	$2147975281, %r9d
	movl	%ecx, %edi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %ecx
	movl	%eax, %edi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %eax
	movl	%edx, %edi
	imulq	%r9, %rdi
	shrq	$47, %rdi
	imull	$65521, %edi, %edi
	subl	%edi, %edx
	movq	-64(%rbp), %rsi
	movl	-44(%rbp), %r14d
	imull	%r14d, %esi
	addl	%esi, %r13d
	movq	%r13, %rdi
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
	addl	%r10d, %r8d
	leal	(%r13,%r8,4), %edi
	subl	%ecx, %edi
	movl	%r12d, %esi
	imulq	%r9, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %r12d
	shll	$2, %r12d
	leal	(%rax,%rax), %esi
	subl	%esi, %r12d
	leal	(%rdi,%r12), %r8d
	addl	$196563, %r8d
	movl	$65521, %edi
	subl	%edx, %edi
	leal	(%rdi,%rdi,2), %edi
	movl	%r15d, %esi
	imulq	%r9, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %r15d
	leal	(%rdi,%r15,4), %edi
	addl	%r8d, %edi
	jb	LBB5_30
	movl	%ebx, %esi
	imulq	%r9, %rsi
	shrq	$47, %rsi
	imull	$65521, %esi, %esi
	subl	%esi, %ebx
	addl	%r14d, %edx
	addl	%eax, %edx
	addl	%ecx, %edx
	addl	%ebx, %edx
	movq	-96(%rbp), %rax
	cmpq	%rax, -88(%rbp)
	je	LBB5_34
	addq	%rax, %r11
	movq	-80(%rbp), %rcx
	negq	%rcx
	.p2align	4, 0x90
LBB5_31:
	movl	%edx, %eax
	movzbl	(%r11,%rcx), %edx
	addl	%eax, %edx
	jb	LBB5_36
	addl	%edx, %edi
	jb	LBB5_37
	incq	%rcx
	jne	LBB5_31
LBB5_34:
	movl	%edx, %eax
	movl	$2147975281, %ecx
	imulq	%rcx, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax
	subl	%eax, %edx
	movq	-104(%rbp), %rsi
	movw	%dx, (%rsi)
	movl	%edi, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	imull	$65521, %eax, %eax
	subl	%eax, %edi
	movw	%di, 2(%rsi)
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB5_42:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_1(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB5_36:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_4(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB5_37:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_5(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB5_35:
	leaq	_str.2(%rip), %rdi
	leaq	l___unnamed_6(%rip), %rdx
	movl	$33, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB5_40:
	leaq	l___unnamed_7(%rip), %rdx
	movq	%rcx, %rdi
	movq	%r8, %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB5_41:
	leaq	l___unnamed_7(%rip), %rdx
	movq	%r9, %rdi
	movq	%rcx, %rsi
	callq	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
LBB5_30:
	leaq	_str.1(%rip), %rdi
	leaq	l___unnamed_8(%rip), %rdx
	movl	$28, %esi
	callq	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN53_$LT$adler..Adler32$u20$as$u20$core..hash..Hasher$GT$5write17h773f93bd1a9a8905E
	.p2align	4, 0x90
__ZN53_$LT$adler..Adler32$u20$as$u20$core..hash..Hasher$GT$5write17h773f93bd1a9a8905E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	.cfi_endproc

	.globl	__ZN5adler13adler32_slice17h3d7f847a431b44e4E
	.p2align	4, 0x90
__ZN5adler13adler32_slice17h3d7f847a431b44e4E:
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
	callq	__ZN5adler7Adler3211write_slice17ha5440893bcdc3ee6E
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN51_$LT$adler..Adler32$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf8f429bf4f94d11E
	.p2align	4, 0x90
__ZN51_$LT$adler..Adler32$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf8f429bf4f94d11E:
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
	leaq	l___unnamed_9(%rip), %rdx
	leaq	-48(%rbp), %r14
	movl	$7, %ecx
	movq	%r14, %rdi
	callq	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	movq	%rbx, -32(%rbp)
	addq	$2, %rbx
	leaq	l___unnamed_10(%rip), %rsi
	leaq	l___unnamed_11(%rip), %r15
	leaq	-32(%rbp), %rcx
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%rbx, -32(%rbp)
	leaq	l___unnamed_12(%rip), %rsi
	leaq	-32(%rbp), %rcx
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%r15, %r8
	callq	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	movq	%r14, %rdi
	callq	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/slice/mod.rs"

	.p2align	4
_str.0:
	.ascii	"attempt to calculate the remainder with a divisor of zero"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_13
	.asciz	"H\000\000\000\000\000\000\000\b\004\000\000\013\000\000"

	.section	__TEXT,__const
l___unnamed_14:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_14
	.asciz	"H\000\000\000\000\000\000\000\256\002\000\0003\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.1:
	.ascii	"attempt to add with overflow"

l___unnamed_15:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/adler-0.2.3/src/algo.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_15
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
l___unnamed_8:
	.quad	l___unnamed_15
	.asciz	"Y\000\000\000\000\000\000\000`\000\000\000\r\000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_15
	.asciz	"Y\000\000\000\000\000\000\000e\000\000\000\r\000\000"

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_15
	.asciz	"Y\000\000\000\000\000\000\000f\000\000\000\r\000\000"

	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_15
	.asciz	"Y\000\000\000\000\000\000\000\207\000\000\000\r\000\000"

	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_15
	.asciz	"Y\000\000\000\000\000\000\000\217\000\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"Adler32"

l___unnamed_10:
	.byte	97

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	__ZN4core3ptr13drop_in_place17h5e251d96bd4cb485E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91b6f18ee75ad421E

	.section	__TEXT,__const
l___unnamed_12:
	.byte	98


.subsections_via_symbols
