	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc4830955df74fd8bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN8num_cpus21get_num_physical_cpus17h1bdf9bf549f2f5faE
	.p2align	4, 0x90
__ZN8num_cpus21get_num_physical_cpus17h1bdf9bf549f2f5faE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	dword ptr [rbp - 4], 0
	mov	qword ptr [rbp - 16], 4
	lea	rsi, [rip + l___unnamed_1]
	lea	rdi, [rbp - 40]
	mov	edx, 15
	call	__ZN3std3ffi5c_str4CStr19from_bytes_with_nul17ha74c91d32424d5feE
	cmp	qword ptr [rbp - 40], 1
	je	LBB1_5
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rbp - 4]
	lea	rdx, [rbp - 16]
	xor	ecx, ecx
	xor	r8d, r8d
	call	_sysctlbyname
	test	eax, eax
	je	LBB1_2
	mov	edi, 58
	call	_sysconf
	mov	rcx, rax
	test	rax, rax
	mov	eax, 1
	cmovg	rax, rcx
	add	rsp, 64
	pop	rbp
	ret
LBB1_2:
	movsxd	rax, dword ptr [rbp - 4]
	add	rsp, 64
	pop	rbp
	ret
LBB1_5:
	movups	xmm0, xmmword ptr [rbp - 32]
	movaps	xmmword ptr [rbp - 64], xmm0
	lea	rdi, [rip + l___unnamed_2]
	lea	rcx, [rip + l___unnamed_3]
	lea	r8, [rip + l___unnamed_4]
	lea	rdx, [rbp - 64]
	mov	esi, 27
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
	.cfi_endproc

	.globl	__ZN8num_cpus12get_num_cpus17h3e8756c2d8ab5311E
	.p2align	4, 0x90
__ZN8num_cpus12get_num_cpus17h3e8756c2d8ab5311E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edi, 58
	call	_sysconf
	test	rax, rax
	mov	ecx, 1
	cmovle	rax, rcx
	pop	rbp
	ret
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
