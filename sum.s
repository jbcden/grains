	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__literal4,4byte_literals
	.align	2
LCPI0_0:
	.long	1073741824
	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
__ZN3sum4main17h2f0e11f038acd579E:
	.cfi_startproc
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
Ltmp3:
	.cfi_offset %rbx, -24
	xorps	%xmm0, %xmm0
	movl	$-1, %ebx
	.align	4, 0x90
LBB0_1:
	movss	%xmm0, -84(%rbp)
	movss	LCPI0_0(%rip), %xmm0
	movl	%ebx, %edi
	callq	___powisf2
	addss	-84(%rbp), %xmm0
	movss	%xmm0, -84(%rbp)
	leal	1(%rbx), %edi
	movss	LCPI0_0(%rip), %xmm0
	callq	___powisf2
	addss	-84(%rbp), %xmm0
	movss	%xmm0, -84(%rbp)
	leal	2(%rbx), %edi
	movss	LCPI0_0(%rip), %xmm0
	callq	___powisf2
	addss	-84(%rbp), %xmm0
	movss	%xmm0, -84(%rbp)
	leal	3(%rbx), %edi
	movss	LCPI0_0(%rip), %xmm0
	callq	___powisf2
	addss	-84(%rbp), %xmm0
	movss	%xmm0, -84(%rbp)
	leal	4(%rbx), %edi
	movss	LCPI0_0(%rip), %xmm0
	callq	___powisf2
	addss	-84(%rbp), %xmm0
	addl	$5, %ebx
	cmpl	$64, %ebx
	jne	LBB0_1
	movss	%xmm0, -12(%rbp)
	movq	__ZN42_$LT$f32$u20$as$u20$core..fmt..Display$GT$3fmt17h431a6fa619ff9a1bE@GOTPCREL(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-12(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	_ref7931(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	$2, -56(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -48(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$1, -24(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17h91aef6f665f00d62E
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:
	.cfi_startproc
	movq	%rsi, %rax
	movq	%rdi, %rcx
	leaq	__ZN3sum4main17h2f0e11f038acd579E(%rip), %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	jmp	__ZN3std2rt10lang_start17h162055cb2e4b9fe7E
	.cfi_endproc

	.section	__TEXT,__const
_str7929:
	.ascii	"sum: "

_str7930:
	.byte	10

	.section	__DATA,__const
	.align	3
_ref7931:
	.quad	_str7929
	.quad	5
	.quad	_str7930
	.quad	1


.subsections_via_symbols
