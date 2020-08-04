	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.private_extern	__ZN3std2rt10lang_start17hb6f88b9b37f70702E
	.globl	__ZN3std2rt10lang_start17hb6f88b9b37f70702E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hb6f88b9b37f70702E:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he8b20fa762f5571bE:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0185d4c613671d1bE:
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
__ZN4core3ptr13drop_in_place17h3c05d10f92833337E:
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
__ZN4core3ptr13drop_in_place17h55cc9f8673548d37E:
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
	je	LBB4_3
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB4_3
	mov	edx, 1
	call	___rust_dealloc
LBB4_3:
	mov	rdi, qword ptr [r14 + 24]
	test	rdi, rdi
	je	LBB4_6
	mov	rsi, qword ptr [r14 + 32]
	test	rsi, rsi
	je	LBB4_6
	mov	edx, 1
	call	___rust_dealloc
LBB4_6:
	mov	rdi, qword ptr [r14 + 72]
	test	rdi, rdi
	je	LBB4_7
	mov	rsi, qword ptr [r14 + 80]
	test	rsi, rsi
	je	LBB4_7
	mov	edx, 1
	call	___rust_dealloc
LBB4_7:
	mov	rbx, qword ptr [r14 + 96]
	test	rbx, rbx
	je	LBB4_18
	mov	rax, qword ptr [r14 + 112]
	test	rax, rax
	je	LBB4_15
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB4_11
	.p2align	4, 0x90
LBB4_13:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB4_14
LBB4_10:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB4_13
LBB4_11:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB4_13
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB4_10
LBB4_14:
	mov	rbx, qword ptr [r14 + 96]
LBB4_15:
	mov	rax, qword ptr [r14 + 104]
	test	rax, rax
	je	LBB4_18
	test	rbx, rbx
	je	LBB4_18
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB4_18
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB4_18:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17h0041f96223971f0bE:
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
	mov	esi, 1
	mov	edx, 31
	mov	rdi, rbx
	call	__ZN7autocfg7AutoCfg19probe_rustc_version17h577fead98b656b4aE
Ltmp1:
	test	al, al
	je	LBB5_3
Ltmp2:
	lea	rdi, [rip + L___unnamed_2]
	mov	esi, 16
	call	__ZN7autocfg4emit17h6e55bfbfc5decc9cE
Ltmp3:
LBB5_3:
Ltmp4:
	lea	rsi, [rip + l___unnamed_3]
	lea	rcx, [rip + l___unnamed_4]
	lea	rdi, [rbp - 136]
	mov	edx, 28
	mov	r8d, 13
	call	__ZN7autocfg7AutoCfg13emit_type_cfg17h23a23424e08456deE
Ltmp5:
Ltmp6:
	lea	rsi, [rip + l___unnamed_5]
	lea	rcx, [rip + l___unnamed_6]
	lea	rdi, [rbp - 136]
	mov	edx, 29
	mov	r8d, 14
	call	__ZN7autocfg7AutoCfg13emit_type_cfg17h23a23424e08456deE
Ltmp7:
Ltmp8:
	lea	rsi, [rip + l___unnamed_7]
	lea	rcx, [rip + l___unnamed_8]
	lea	rdi, [rbp - 136]
	mov	edx, 29
	mov	r8d, 14
	call	__ZN7autocfg7AutoCfg13emit_type_cfg17h23a23424e08456deE
Ltmp9:
Ltmp10:
	lea	rsi, [rip + l___unnamed_9]
	lea	rcx, [rip + l___unnamed_10]
	lea	rdi, [rbp - 136]
	mov	edx, 29
	mov	r8d, 14
	call	__ZN7autocfg7AutoCfg13emit_type_cfg17h23a23424e08456deE
Ltmp11:
Ltmp12:
	lea	rsi, [rip + l___unnamed_11]
	lea	rcx, [rip + l___unnamed_12]
	lea	rdi, [rbp - 136]
	mov	edx, 30
	mov	r8d, 15
	call	__ZN7autocfg7AutoCfg13emit_type_cfg17h23a23424e08456deE
Ltmp13:
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h55cc9f8673548d37E
	add	rsp, 136
	pop	rbx
	pop	rbp
	ret
LBB5_9:
Ltmp14:
	mov	rbx, rax
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h55cc9f8673548d37E
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
	.uleb128 Ltmp13-Ltmp0
	.uleb128 Ltmp14-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp13
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
	lea	rax, [rip + __ZN18build_script_build4main17h0041f96223971f0bE]
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
	.quad	__ZN4core3ptr13drop_in_place17h3c05d10f92833337E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he8b20fa762f5571bE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he8b20fa762f5571bE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0185d4c613671d1bE

	.section	__TEXT,__literal16,16byte_literals
L___unnamed_2:
	.ascii	"has_min_const_fn"

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"core::sync::atomic::AtomicU8"

l___unnamed_4:
	.ascii	"has_atomic_u8"

l___unnamed_5:
	.ascii	"core::sync::atomic::AtomicU16"

l___unnamed_6:
	.ascii	"has_atomic_u16"

l___unnamed_7:
	.ascii	"core::sync::atomic::AtomicU32"

l___unnamed_8:
	.ascii	"has_atomic_u32"

l___unnamed_9:
	.ascii	"core::sync::atomic::AtomicU64"

l___unnamed_10:
	.ascii	"has_atomic_u64"

l___unnamed_11:
	.ascii	"core::sync::atomic::AtomicU128"

l___unnamed_12:
	.ascii	"has_atomic_u128"


.subsections_via_symbols
