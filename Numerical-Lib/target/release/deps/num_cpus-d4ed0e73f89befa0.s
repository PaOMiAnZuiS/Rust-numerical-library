	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc4830955df74fd8bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8num_cpus21get_num_physical_cpus17h1bdf9bf549f2f5faE
	.p2align	4, 0x90
__ZN8num_cpus21get_num_physical_cpus17h1bdf9bf549f2f5faE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$0, -4(%rbp)
	movq	$4, -16(%rbp)
	leaq	l___unnamed_1(%rip), %rsi
	leaq	-40(%rbp), %rdi
	movl	$15, %edx
	callq	__ZN3std3ffi5c_str4CStr19from_bytes_with_nul17ha74c91d32424d5feE
	cmpq	$1, -40(%rbp)
	je	LBB1_5
	movq	-32(%rbp), %rdi
	leaq	-4(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	_sysctlbyname
	testl	%eax, %eax
	je	LBB1_2
	movl	$58, %edi
	callq	_sysconf
	movq	%rax, %rcx
	testq	%rax, %rax
	movl	$1, %eax
	cmovgq	%rcx, %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB1_2:
	movslq	-4(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB1_5:
	vmovups	-32(%rbp), %xmm0
	vmovaps	%xmm0, -64(%rbp)
	leaq	l___unnamed_2(%rip), %rdi
	leaq	l___unnamed_3(%rip), %rcx
	leaq	l___unnamed_4(%rip), %r8
	leaq	-64(%rbp), %rdx
	movl	$27, %esi
	callq	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
	.cfi_endproc

	.globl	__ZN8num_cpus12get_num_cpus17h3e8756c2d8ab5311E
	.p2align	4, 0x90
__ZN8num_cpus12get_num_cpus17h3e8756c2d8ab5311E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$58, %edi
	callq	_sysconf
	testq	%rax, %rax
	movl	$1, %ecx
	cmovleq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17hc4830955df74fd8bE
	.quad	16
	.quad	8
	.quad	__ZN75_$LT$std..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd54736fca851499bE

	.section	__TEXT,__const
l___unnamed_1:
	.asciz	"hw.physicalcpu"

l___unnamed_2:
	.ascii	"byte literal is missing NUL"

l___unnamed_5:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/num_cpus-1.13.0/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_5
	.asciz	"\\\000\000\000\000\000\000\0008\001\000\000\027\000\000"


.subsections_via_symbols
