	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.private_extern	__ZN3std2rt10lang_start17hf8245f448a157803E
	.globl	__ZN3std2rt10lang_start17hf8245f448a157803E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hf8245f448a157803E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rcx, rdx
	mov	rdx, rsi
	mov	qword ptr [rbp - 8], rdi
	lea	rsi, [rip + l___unnamed_1]
	lea	rdi, [rbp - 8]
	call	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h284cb180676a1a82E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	qword ptr [rdi]
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h71637d4cfd59b45bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	qword ptr [rdi]
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h33846a1e8e6d84f6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB3_3
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB3_3
	mov	edx, 1
	call	___rust_dealloc
LBB3_3:
	mov	rdi, qword ptr [r14 + 24]
	test	rdi, rdi
	je	LBB3_6
	mov	rsi, qword ptr [r14 + 32]
	test	rsi, rsi
	je	LBB3_6
	mov	edx, 1
	call	___rust_dealloc
LBB3_6:
	mov	rdi, qword ptr [r14 + 72]
	test	rdi, rdi
	je	LBB3_7
	mov	rsi, qword ptr [r14 + 80]
	test	rsi, rsi
	je	LBB3_7
	mov	edx, 1
	call	___rust_dealloc
LBB3_7:
	mov	rbx, qword ptr [r14 + 96]
	test	rbx, rbx
	je	LBB3_18
	mov	rax, qword ptr [r14 + 112]
	test	rax, rax
	je	LBB3_15
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB3_11
	.p2align	4, 0x90
LBB3_13:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB3_14
LBB3_10:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB3_13
LBB3_11:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB3_13
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB3_10
LBB3_14:
	mov	rbx, qword ptr [r14 + 96]
LBB3_15:
	mov	rax, qword ptr [r14 + 104]
	test	rax, rax
	je	LBB3_18
	test	rbx, rbx
	je	LBB3_18
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB3_18
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB3_18:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h495e96585a7fc209E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17h396d593e0f496b45E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 136
	.cfi_offset rbx, -24
	lea	rbx, [rbp - 136]
	mov	rdi, rbx
	call	__ZN7autocfg3new17ha443865bae682d93E
Ltmp0:
	lea	rsi, [rip + l___unnamed_2]
	mov	edx, 24
	mov	rdi, rbx
	call	__ZN7autocfg7AutoCfg16probe_expression17ha30b2f711ef10485E
Ltmp1:
	test	al, al
	je	LBB5_3
Ltmp2:
	lea	rdi, [rip + l___unnamed_3]
	mov	esi, 7
	call	__ZN7autocfg4emit17h6e55bfbfc5decc9cE
Ltmp3:
LBB5_3:
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h33846a1e8e6d84f6E
	add	rsp, 136
	pop	rbx
	pop	rbp
	ret
LBB5_4:
Ltmp4:
	mov	rbx, rax
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h33846a1e8e6d84f6E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0
	.uleb128 Ltmp0-Lfunc_begin0
	.byte	0
	.byte	0
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
	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rcx, rsi
	movsxd	rdx, edi
	lea	rax, [rip + __ZN18build_script_build4main17h396d593e0f496b45E]
	mov	qword ptr [rbp - 8], rax
	lea	rsi, [rip + l___unnamed_1]
	lea	rdi, [rbp - 8]
	call	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h495e96585a7fc209E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h284cb180676a1a82E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h284cb180676a1a82E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h71637d4cfd59b45bE

	.section	__TEXT,__const
l___unnamed_2:
	.ascii	"(0..10).step_by(2).rev()"

l___unnamed_3:
	.ascii	"step_by"


.subsections_via_symbols
