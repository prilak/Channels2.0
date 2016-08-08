	.file	"test.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	call	clock
	movq	%rax, -16(%rbp)
	call	clock
	subq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	call	load_count
	movl	%eax, -20(%rbp)
	movl	$0, %eax
	call	cpu_usage
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	main, .-main
	.section	.rodata
.LC0:
	.string	"%d \n"
	.text
	.globl	load_count
	.type	load_count, @function
load_count:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	call	clock
	movq	%rax, -8(%rbp)
	movb	$0, -22(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L4
.L5:
	movzbl	-22(%rbp), %eax
	movb	%al, -21(%rbp)
	call	clock
	subq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	addl	$1, -20(%rbp)
.L4:
	cmpq	$499, -16(%rbp)
	jle	.L5
	movl	-20(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	movl	-20(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	load_count, .-load_count
	.section	.rodata
.LC1:
	.string	"r"
.LC2:
	.string	"/proc/stat"
.LC3:
	.string	"%*s %Lf %Lf %Lf %Lf"
.LC4:
	.string	"%Lf \n"
	.align 8
.LC5:
	.string	"The current CPU utilization is : %Lf\n"
	.text
	.globl	cpu_usage
	.type	cpu_usage, @function
cpu_usage:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$176, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$.LC1, %esi
	movl	$.LC2, %edi
	call	fopen
	movq	%rax, -168(%rbp)
	leaq	-144(%rbp), %rax
	leaq	48(%rax), %rdi
	leaq	-144(%rbp), %rax
	leaq	32(%rax), %rsi
	leaq	-144(%rbp), %rax
	leaq	16(%rax), %rcx
	leaq	-144(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdi, %r9
	movq	%rsi, %r8
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	fclose
	fldt	-144(%rbp)
	leaq	-16(%rsp), %rsp
	fstpt	(%rsp)
	movl	$.LC4, %edi
	movl	$0, %eax
	call	printf
	addq	$16, %rsp
	movl	$.LC1, %esi
	movl	$.LC2, %edi
	call	fopen
	movq	%rax, -168(%rbp)
	leaq	-80(%rbp), %rax
	leaq	48(%rax), %rdi
	leaq	-80(%rbp), %rax
	leaq	32(%rax), %rsi
	leaq	-80(%rbp), %rax
	leaq	16(%rax), %rcx
	leaq	-80(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdi, %r9
	movq	%rsi, %r8
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	fclose
	fldt	-80(%rbp)
	fldt	-64(%rbp)
	faddp	%st, %st(1)
	fldt	-48(%rbp)
	faddp	%st, %st(1)
	fldt	-144(%rbp)
	fldt	-128(%rbp)
	faddp	%st, %st(1)
	fldt	-112(%rbp)
	faddp	%st, %st(1)
	fsubrp	%st, %st(1)
	fldt	-80(%rbp)
	fldt	-64(%rbp)
	faddp	%st, %st(1)
	fldt	-48(%rbp)
	faddp	%st, %st(1)
	fldt	-32(%rbp)
	faddp	%st, %st(1)
	fldt	-144(%rbp)
	fldt	-128(%rbp)
	faddp	%st, %st(1)
	fldt	-112(%rbp)
	faddp	%st, %st(1)
	fldt	-96(%rbp)
	faddp	%st, %st(1)
	fsubrp	%st, %st(1)
	fdivrp	%st, %st(1)
	fstpt	-160(%rbp)
	pushq	-152(%rbp)
	pushq	-160(%rbp)
	movl	$.LC5, %edi
	movl	$0, %eax
	call	printf
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L8
	call	__stack_chk_fail
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	cpu_usage, .-cpu_usage
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.1) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
