	.file	"first_channel.c"
	.globl	digit
	.data
	.align 32
	.type	digit, @object
	.size	digit, 200
digit:
	.string	"111111111111111111111111111111111111111111111111111111111100000000000000000000000000000000000000000000000000000000000000"
	.zero	79
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
	movl	$0, %eax
	call	binary_transmitter
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	main, .-main
	.globl	binary_transmitter
	.type	binary_transmitter, @function
binary_transmitter:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movb	$0, -26(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L3
.L13:
	movl	-20(%rbp), %eax
	andl	$7, %eax
	testl	%eax, %eax
	jne	.L4
#APP
# 20 "first_channel.c" 1
	nop
# 0 "" 2
# 20 "first_channel.c" 1
	nop
# 0 "" 2
# 20 "first_channel.c" 1
	nop
# 0 "" 2
# 20 "first_channel.c" 1
	nop
# 0 "" 2
# 20 "first_channel.c" 1
	nop
# 0 "" 2
# 21 "first_channel.c" 1
	nop
# 0 "" 2
# 21 "first_channel.c" 1
	nop
# 0 "" 2
# 21 "first_channel.c" 1
	nop
# 0 "" 2
# 21 "first_channel.c" 1
	nop
# 0 "" 2
# 21 "first_channel.c" 1
	nop
# 0 "" 2
# 22 "first_channel.c" 1
	nop
# 0 "" 2
# 22 "first_channel.c" 1
	nop
# 0 "" 2
# 22 "first_channel.c" 1
	nop
# 0 "" 2
# 22 "first_channel.c" 1
	nop
# 0 "" 2
# 22 "first_channel.c" 1
	nop
# 0 "" 2
# 23 "first_channel.c" 1
	nop
# 0 "" 2
# 23 "first_channel.c" 1
	nop
# 0 "" 2
# 23 "first_channel.c" 1
	nop
# 0 "" 2
# 23 "first_channel.c" 1
	nop
# 0 "" 2
# 23 "first_channel.c" 1
	nop
# 0 "" 2
# 24 "first_channel.c" 1
	nop
# 0 "" 2
# 24 "first_channel.c" 1
	nop
# 0 "" 2
# 24 "first_channel.c" 1
	nop
# 0 "" 2
# 24 "first_channel.c" 1
	nop
# 0 "" 2
# 24 "first_channel.c" 1
	nop
# 0 "" 2
# 25 "first_channel.c" 1
	nop
# 0 "" 2
# 25 "first_channel.c" 1
	nop
# 0 "" 2
# 25 "first_channel.c" 1
	nop
# 0 "" 2
# 25 "first_channel.c" 1
	nop
# 0 "" 2
# 25 "first_channel.c" 1
	nop
# 0 "" 2
# 26 "first_channel.c" 1
	nop
# 0 "" 2
# 26 "first_channel.c" 1
	nop
# 0 "" 2
# 26 "first_channel.c" 1
	nop
# 0 "" 2
# 26 "first_channel.c" 1
	nop
# 0 "" 2
# 26 "first_channel.c" 1
	nop
# 0 "" 2
# 27 "first_channel.c" 1
	nop
# 0 "" 2
# 27 "first_channel.c" 1
	nop
# 0 "" 2
# 27 "first_channel.c" 1
	nop
# 0 "" 2
# 27 "first_channel.c" 1
	nop
# 0 "" 2
# 27 "first_channel.c" 1
	nop
# 0 "" 2
# 28 "first_channel.c" 1
	nop
# 0 "" 2
# 28 "first_channel.c" 1
	nop
# 0 "" 2
# 28 "first_channel.c" 1
	nop
# 0 "" 2
# 28 "first_channel.c" 1
	nop
# 0 "" 2
# 28 "first_channel.c" 1
	nop
# 0 "" 2
# 29 "first_channel.c" 1
	nop
# 0 "" 2
# 29 "first_channel.c" 1
	nop
# 0 "" 2
# 29 "first_channel.c" 1
	nop
# 0 "" 2
# 29 "first_channel.c" 1
	nop
# 0 "" 2
# 29 "first_channel.c" 1
	nop
# 0 "" 2
# 30 "first_channel.c" 1
	nop
# 0 "" 2
# 30 "first_channel.c" 1
	nop
# 0 "" 2
# 30 "first_channel.c" 1
	nop
# 0 "" 2
# 30 "first_channel.c" 1
	nop
# 0 "" 2
# 30 "first_channel.c" 1
	nop
# 0 "" 2
# 31 "first_channel.c" 1
	nop
# 0 "" 2
# 31 "first_channel.c" 1
	nop
# 0 "" 2
# 31 "first_channel.c" 1
	nop
# 0 "" 2
# 31 "first_channel.c" 1
	nop
# 0 "" 2
# 31 "first_channel.c" 1
	nop
# 0 "" 2
# 32 "first_channel.c" 1
	nop
# 0 "" 2
# 32 "first_channel.c" 1
	nop
# 0 "" 2
# 32 "first_channel.c" 1
	nop
# 0 "" 2
# 32 "first_channel.c" 1
	nop
# 0 "" 2
# 32 "first_channel.c" 1
	nop
# 0 "" 2
# 33 "first_channel.c" 1
	nop
# 0 "" 2
# 33 "first_channel.c" 1
	nop
# 0 "" 2
# 33 "first_channel.c" 1
	nop
# 0 "" 2
# 33 "first_channel.c" 1
	nop
# 0 "" 2
# 33 "first_channel.c" 1
	nop
# 0 "" 2
# 34 "first_channel.c" 1
	nop
# 0 "" 2
# 34 "first_channel.c" 1
	nop
# 0 "" 2
# 34 "first_channel.c" 1
	nop
# 0 "" 2
# 34 "first_channel.c" 1
	nop
# 0 "" 2
# 34 "first_channel.c" 1
	nop
# 0 "" 2
# 35 "first_channel.c" 1
	nop
# 0 "" 2
# 35 "first_channel.c" 1
	nop
# 0 "" 2
# 35 "first_channel.c" 1
	nop
# 0 "" 2
# 35 "first_channel.c" 1
	nop
# 0 "" 2
# 35 "first_channel.c" 1
	nop
# 0 "" 2
# 36 "first_channel.c" 1
	nop
# 0 "" 2
# 36 "first_channel.c" 1
	nop
# 0 "" 2
# 36 "first_channel.c" 1
	nop
# 0 "" 2
# 36 "first_channel.c" 1
	nop
# 0 "" 2
# 36 "first_channel.c" 1
	nop
# 0 "" 2
# 37 "first_channel.c" 1
	nop
# 0 "" 2
# 37 "first_channel.c" 1
	nop
# 0 "" 2
# 37 "first_channel.c" 1
	nop
# 0 "" 2
# 37 "first_channel.c" 1
	nop
# 0 "" 2
# 37 "first_channel.c" 1
	nop
# 0 "" 2
# 38 "first_channel.c" 1
	nop
# 0 "" 2
# 38 "first_channel.c" 1
	nop
# 0 "" 2
# 38 "first_channel.c" 1
	nop
# 0 "" 2
# 38 "first_channel.c" 1
	nop
# 0 "" 2
# 38 "first_channel.c" 1
	nop
# 0 "" 2
# 39 "first_channel.c" 1
	nop
# 0 "" 2
# 39 "first_channel.c" 1
	nop
# 0 "" 2
# 39 "first_channel.c" 1
	nop
# 0 "" 2
# 39 "first_channel.c" 1
	nop
# 0 "" 2
# 39 "first_channel.c" 1
	nop
# 0 "" 2
# 40 "first_channel.c" 1
	nop
# 0 "" 2
# 40 "first_channel.c" 1
	nop
# 0 "" 2
# 40 "first_channel.c" 1
	nop
# 0 "" 2
# 40 "first_channel.c" 1
	nop
# 0 "" 2
# 40 "first_channel.c" 1
	nop
# 0 "" 2
# 41 "first_channel.c" 1
	nop
# 0 "" 2
# 41 "first_channel.c" 1
	nop
# 0 "" 2
# 41 "first_channel.c" 1
	nop
# 0 "" 2
# 41 "first_channel.c" 1
	nop
# 0 "" 2
# 41 "first_channel.c" 1
	nop
# 0 "" 2
# 42 "first_channel.c" 1
	nop
# 0 "" 2
# 42 "first_channel.c" 1
	nop
# 0 "" 2
# 42 "first_channel.c" 1
	nop
# 0 "" 2
# 42 "first_channel.c" 1
	nop
# 0 "" 2
# 42 "first_channel.c" 1
	nop
# 0 "" 2
# 43 "first_channel.c" 1
	nop
# 0 "" 2
# 43 "first_channel.c" 1
	nop
# 0 "" 2
# 43 "first_channel.c" 1
	nop
# 0 "" 2
# 43 "first_channel.c" 1
	nop
# 0 "" 2
# 43 "first_channel.c" 1
	nop
# 0 "" 2
# 44 "first_channel.c" 1
	nop
# 0 "" 2
# 44 "first_channel.c" 1
	nop
# 0 "" 2
# 44 "first_channel.c" 1
	nop
# 0 "" 2
# 44 "first_channel.c" 1
	nop
# 0 "" 2
# 44 "first_channel.c" 1
	nop
# 0 "" 2
# 45 "first_channel.c" 1
	nop
# 0 "" 2
# 45 "first_channel.c" 1
	nop
# 0 "" 2
# 45 "first_channel.c" 1
	nop
# 0 "" 2
# 45 "first_channel.c" 1
	nop
# 0 "" 2
# 45 "first_channel.c" 1
	nop
# 0 "" 2
# 46 "first_channel.c" 1
	nop
# 0 "" 2
# 46 "first_channel.c" 1
	nop
# 0 "" 2
# 46 "first_channel.c" 1
	nop
# 0 "" 2
# 46 "first_channel.c" 1
	nop
# 0 "" 2
# 46 "first_channel.c" 1
	nop
# 0 "" 2
# 47 "first_channel.c" 1
	nop
# 0 "" 2
# 47 "first_channel.c" 1
	nop
# 0 "" 2
# 47 "first_channel.c" 1
	nop
# 0 "" 2
# 47 "first_channel.c" 1
	nop
# 0 "" 2
# 47 "first_channel.c" 1
	nop
# 0 "" 2
# 48 "first_channel.c" 1
	nop
# 0 "" 2
# 48 "first_channel.c" 1
	nop
# 0 "" 2
# 48 "first_channel.c" 1
	nop
# 0 "" 2
# 48 "first_channel.c" 1
	nop
# 0 "" 2
# 48 "first_channel.c" 1
	nop
# 0 "" 2
# 49 "first_channel.c" 1
	nop
# 0 "" 2
# 49 "first_channel.c" 1
	nop
# 0 "" 2
# 49 "first_channel.c" 1
	nop
# 0 "" 2
# 49 "first_channel.c" 1
	nop
# 0 "" 2
# 49 "first_channel.c" 1
	nop
# 0 "" 2
# 50 "first_channel.c" 1
	nop
# 0 "" 2
# 50 "first_channel.c" 1
	nop
# 0 "" 2
# 50 "first_channel.c" 1
	nop
# 0 "" 2
# 50 "first_channel.c" 1
	nop
# 0 "" 2
# 50 "first_channel.c" 1
	nop
# 0 "" 2
# 51 "first_channel.c" 1
	nop
# 0 "" 2
# 51 "first_channel.c" 1
	nop
# 0 "" 2
# 51 "first_channel.c" 1
	nop
# 0 "" 2
# 51 "first_channel.c" 1
	nop
# 0 "" 2
# 51 "first_channel.c" 1
	nop
# 0 "" 2
# 52 "first_channel.c" 1
	nop
# 0 "" 2
# 52 "first_channel.c" 1
	nop
# 0 "" 2
# 52 "first_channel.c" 1
	nop
# 0 "" 2
# 52 "first_channel.c" 1
	nop
# 0 "" 2
# 52 "first_channel.c" 1
	nop
# 0 "" 2
# 53 "first_channel.c" 1
	nop
# 0 "" 2
# 53 "first_channel.c" 1
	nop
# 0 "" 2
# 53 "first_channel.c" 1
	nop
# 0 "" 2
# 53 "first_channel.c" 1
	nop
# 0 "" 2
# 53 "first_channel.c" 1
	nop
# 0 "" 2
# 54 "first_channel.c" 1
	nop
# 0 "" 2
# 54 "first_channel.c" 1
	nop
# 0 "" 2
# 54 "first_channel.c" 1
	nop
# 0 "" 2
# 54 "first_channel.c" 1
	nop
# 0 "" 2
# 54 "first_channel.c" 1
	nop
# 0 "" 2
# 55 "first_channel.c" 1
	nop
# 0 "" 2
# 55 "first_channel.c" 1
	nop
# 0 "" 2
# 55 "first_channel.c" 1
	nop
# 0 "" 2
# 55 "first_channel.c" 1
	nop
# 0 "" 2
# 55 "first_channel.c" 1
	nop
# 0 "" 2
# 56 "first_channel.c" 1
	nop
# 0 "" 2
# 56 "first_channel.c" 1
	nop
# 0 "" 2
# 56 "first_channel.c" 1
	nop
# 0 "" 2
# 56 "first_channel.c" 1
	nop
# 0 "" 2
# 56 "first_channel.c" 1
	nop
# 0 "" 2
# 57 "first_channel.c" 1
	nop
# 0 "" 2
# 57 "first_channel.c" 1
	nop
# 0 "" 2
# 57 "first_channel.c" 1
	nop
# 0 "" 2
# 57 "first_channel.c" 1
	nop
# 0 "" 2
# 57 "first_channel.c" 1
	nop
# 0 "" 2
# 58 "first_channel.c" 1
	nop
# 0 "" 2
# 58 "first_channel.c" 1
	nop
# 0 "" 2
# 58 "first_channel.c" 1
	nop
# 0 "" 2
# 58 "first_channel.c" 1
	nop
# 0 "" 2
# 58 "first_channel.c" 1
	nop
# 0 "" 2
# 59 "first_channel.c" 1
	nop
# 0 "" 2
# 59 "first_channel.c" 1
	nop
# 0 "" 2
# 59 "first_channel.c" 1
	nop
# 0 "" 2
# 59 "first_channel.c" 1
	nop
# 0 "" 2
# 59 "first_channel.c" 1
	nop
# 0 "" 2
# 60 "first_channel.c" 1
	nop
# 0 "" 2
# 60 "first_channel.c" 1
	nop
# 0 "" 2
# 60 "first_channel.c" 1
	nop
# 0 "" 2
# 60 "first_channel.c" 1
	nop
# 0 "" 2
# 60 "first_channel.c" 1
	nop
# 0 "" 2
# 61 "first_channel.c" 1
	nop
# 0 "" 2
# 61 "first_channel.c" 1
	nop
# 0 "" 2
# 61 "first_channel.c" 1
	nop
# 0 "" 2
# 61 "first_channel.c" 1
	nop
# 0 "" 2
# 61 "first_channel.c" 1
	nop
# 0 "" 2
# 62 "first_channel.c" 1
	nop
# 0 "" 2
# 62 "first_channel.c" 1
	nop
# 0 "" 2
# 62 "first_channel.c" 1
	nop
# 0 "" 2
# 62 "first_channel.c" 1
	nop
# 0 "" 2
# 62 "first_channel.c" 1
	nop
# 0 "" 2
# 63 "first_channel.c" 1
	nop
# 0 "" 2
# 63 "first_channel.c" 1
	nop
# 0 "" 2
# 63 "first_channel.c" 1
	nop
# 0 "" 2
# 63 "first_channel.c" 1
	nop
# 0 "" 2
# 63 "first_channel.c" 1
	nop
# 0 "" 2
# 64 "first_channel.c" 1
	nop
# 0 "" 2
# 64 "first_channel.c" 1
	nop
# 0 "" 2
# 64 "first_channel.c" 1
	nop
# 0 "" 2
# 64 "first_channel.c" 1
	nop
# 0 "" 2
# 64 "first_channel.c" 1
	nop
# 0 "" 2
# 65 "first_channel.c" 1
	nop
# 0 "" 2
# 65 "first_channel.c" 1
	nop
# 0 "" 2
# 65 "first_channel.c" 1
	nop
# 0 "" 2
# 65 "first_channel.c" 1
	nop
# 0 "" 2
# 65 "first_channel.c" 1
	nop
# 0 "" 2
# 66 "first_channel.c" 1
	nop
# 0 "" 2
# 66 "first_channel.c" 1
	nop
# 0 "" 2
# 66 "first_channel.c" 1
	nop
# 0 "" 2
# 66 "first_channel.c" 1
	nop
# 0 "" 2
# 66 "first_channel.c" 1
	nop
# 0 "" 2
# 67 "first_channel.c" 1
	nop
# 0 "" 2
# 67 "first_channel.c" 1
	nop
# 0 "" 2
# 67 "first_channel.c" 1
	nop
# 0 "" 2
# 67 "first_channel.c" 1
	nop
# 0 "" 2
# 67 "first_channel.c" 1
	nop
# 0 "" 2
# 68 "first_channel.c" 1
	nop
# 0 "" 2
# 68 "first_channel.c" 1
	nop
# 0 "" 2
# 68 "first_channel.c" 1
	nop
# 0 "" 2
# 68 "first_channel.c" 1
	nop
# 0 "" 2
# 68 "first_channel.c" 1
	nop
# 0 "" 2
# 69 "first_channel.c" 1
	nop
# 0 "" 2
# 69 "first_channel.c" 1
	nop
# 0 "" 2
# 69 "first_channel.c" 1
	nop
# 0 "" 2
# 69 "first_channel.c" 1
	nop
# 0 "" 2
# 69 "first_channel.c" 1
	nop
# 0 "" 2
# 70 "first_channel.c" 1
	nop
# 0 "" 2
# 70 "first_channel.c" 1
	nop
# 0 "" 2
# 70 "first_channel.c" 1
	nop
# 0 "" 2
# 70 "first_channel.c" 1
	nop
# 0 "" 2
# 70 "first_channel.c" 1
	nop
# 0 "" 2
# 71 "first_channel.c" 1
	nop
# 0 "" 2
# 71 "first_channel.c" 1
	nop
# 0 "" 2
# 71 "first_channel.c" 1
	nop
# 0 "" 2
# 71 "first_channel.c" 1
	nop
# 0 "" 2
# 71 "first_channel.c" 1
	nop
# 0 "" 2
# 72 "first_channel.c" 1
	nop
# 0 "" 2
# 72 "first_channel.c" 1
	nop
# 0 "" 2
# 72 "first_channel.c" 1
	nop
# 0 "" 2
# 72 "first_channel.c" 1
	nop
# 0 "" 2
# 72 "first_channel.c" 1
	nop
# 0 "" 2
# 73 "first_channel.c" 1
	nop
# 0 "" 2
# 73 "first_channel.c" 1
	nop
# 0 "" 2
# 73 "first_channel.c" 1
	nop
# 0 "" 2
# 73 "first_channel.c" 1
	nop
# 0 "" 2
# 73 "first_channel.c" 1
	nop
# 0 "" 2
# 74 "first_channel.c" 1
	nop
# 0 "" 2
# 74 "first_channel.c" 1
	nop
# 0 "" 2
# 74 "first_channel.c" 1
	nop
# 0 "" 2
# 74 "first_channel.c" 1
	nop
# 0 "" 2
# 74 "first_channel.c" 1
	nop
# 0 "" 2
# 75 "first_channel.c" 1
	nop
# 0 "" 2
# 75 "first_channel.c" 1
	nop
# 0 "" 2
# 75 "first_channel.c" 1
	nop
# 0 "" 2
# 75 "first_channel.c" 1
	nop
# 0 "" 2
# 75 "first_channel.c" 1
	nop
# 0 "" 2
# 76 "first_channel.c" 1
	nop
# 0 "" 2
# 76 "first_channel.c" 1
	nop
# 0 "" 2
# 76 "first_channel.c" 1
	nop
# 0 "" 2
# 76 "first_channel.c" 1
	nop
# 0 "" 2
# 76 "first_channel.c" 1
	nop
# 0 "" 2
# 77 "first_channel.c" 1
	nop
# 0 "" 2
# 77 "first_channel.c" 1
	nop
# 0 "" 2
# 77 "first_channel.c" 1
	nop
# 0 "" 2
# 77 "first_channel.c" 1
	nop
# 0 "" 2
# 77 "first_channel.c" 1
	nop
# 0 "" 2
# 78 "first_channel.c" 1
	nop
# 0 "" 2
# 78 "first_channel.c" 1
	nop
# 0 "" 2
# 78 "first_channel.c" 1
	nop
# 0 "" 2
# 78 "first_channel.c" 1
	nop
# 0 "" 2
# 78 "first_channel.c" 1
	nop
# 0 "" 2
# 79 "first_channel.c" 1
	nop
# 0 "" 2
# 79 "first_channel.c" 1
	nop
# 0 "" 2
# 79 "first_channel.c" 1
	nop
# 0 "" 2
# 79 "first_channel.c" 1
	nop
# 0 "" 2
# 79 "first_channel.c" 1
	nop
# 0 "" 2
# 80 "first_channel.c" 1
	nop
# 0 "" 2
# 80 "first_channel.c" 1
	nop
# 0 "" 2
# 80 "first_channel.c" 1
	nop
# 0 "" 2
# 80 "first_channel.c" 1
	nop
# 0 "" 2
# 80 "first_channel.c" 1
	nop
# 0 "" 2
# 81 "first_channel.c" 1
	nop
# 0 "" 2
# 81 "first_channel.c" 1
	nop
# 0 "" 2
# 81 "first_channel.c" 1
	nop
# 0 "" 2
# 81 "first_channel.c" 1
	nop
# 0 "" 2
# 81 "first_channel.c" 1
	nop
# 0 "" 2
# 82 "first_channel.c" 1
	nop
# 0 "" 2
# 82 "first_channel.c" 1
	nop
# 0 "" 2
# 82 "first_channel.c" 1
	nop
# 0 "" 2
# 82 "first_channel.c" 1
	nop
# 0 "" 2
# 82 "first_channel.c" 1
	nop
# 0 "" 2
# 83 "first_channel.c" 1
	nop
# 0 "" 2
# 83 "first_channel.c" 1
	nop
# 0 "" 2
# 83 "first_channel.c" 1
	nop
# 0 "" 2
# 83 "first_channel.c" 1
	nop
# 0 "" 2
# 83 "first_channel.c" 1
	nop
# 0 "" 2
# 84 "first_channel.c" 1
	nop
# 0 "" 2
# 84 "first_channel.c" 1
	nop
# 0 "" 2
# 84 "first_channel.c" 1
	nop
# 0 "" 2
# 84 "first_channel.c" 1
	nop
# 0 "" 2
# 84 "first_channel.c" 1
	nop
# 0 "" 2
# 85 "first_channel.c" 1
	nop
# 0 "" 2
# 85 "first_channel.c" 1
	nop
# 0 "" 2
# 85 "first_channel.c" 1
	nop
# 0 "" 2
# 85 "first_channel.c" 1
	nop
# 0 "" 2
# 85 "first_channel.c" 1
	nop
# 0 "" 2
# 86 "first_channel.c" 1
	nop
# 0 "" 2
# 86 "first_channel.c" 1
	nop
# 0 "" 2
# 86 "first_channel.c" 1
	nop
# 0 "" 2
# 86 "first_channel.c" 1
	nop
# 0 "" 2
# 86 "first_channel.c" 1
	nop
# 0 "" 2
# 87 "first_channel.c" 1
	nop
# 0 "" 2
# 87 "first_channel.c" 1
	nop
# 0 "" 2
# 87 "first_channel.c" 1
	nop
# 0 "" 2
# 87 "first_channel.c" 1
	nop
# 0 "" 2
# 87 "first_channel.c" 1
	nop
# 0 "" 2
# 88 "first_channel.c" 1
	nop
# 0 "" 2
# 88 "first_channel.c" 1
	nop
# 0 "" 2
# 88 "first_channel.c" 1
	nop
# 0 "" 2
# 88 "first_channel.c" 1
	nop
# 0 "" 2
# 88 "first_channel.c" 1
	nop
# 0 "" 2
# 89 "first_channel.c" 1
	nop
# 0 "" 2
# 89 "first_channel.c" 1
	nop
# 0 "" 2
# 89 "first_channel.c" 1
	nop
# 0 "" 2
# 89 "first_channel.c" 1
	nop
# 0 "" 2
# 89 "first_channel.c" 1
	nop
# 0 "" 2
# 90 "first_channel.c" 1
	nop
# 0 "" 2
# 90 "first_channel.c" 1
	nop
# 0 "" 2
# 90 "first_channel.c" 1
	nop
# 0 "" 2
# 90 "first_channel.c" 1
	nop
# 0 "" 2
# 90 "first_channel.c" 1
	nop
# 0 "" 2
# 91 "first_channel.c" 1
	nop
# 0 "" 2
# 91 "first_channel.c" 1
	nop
# 0 "" 2
# 91 "first_channel.c" 1
	nop
# 0 "" 2
# 91 "first_channel.c" 1
	nop
# 0 "" 2
# 91 "first_channel.c" 1
	nop
# 0 "" 2
# 92 "first_channel.c" 1
	nop
# 0 "" 2
# 92 "first_channel.c" 1
	nop
# 0 "" 2
# 92 "first_channel.c" 1
	nop
# 0 "" 2
# 92 "first_channel.c" 1
	nop
# 0 "" 2
# 92 "first_channel.c" 1
	nop
# 0 "" 2
# 93 "first_channel.c" 1
	nop
# 0 "" 2
# 93 "first_channel.c" 1
	nop
# 0 "" 2
# 93 "first_channel.c" 1
	nop
# 0 "" 2
# 93 "first_channel.c" 1
	nop
# 0 "" 2
# 93 "first_channel.c" 1
	nop
# 0 "" 2
# 94 "first_channel.c" 1
	nop
# 0 "" 2
# 94 "first_channel.c" 1
	nop
# 0 "" 2
# 94 "first_channel.c" 1
	nop
# 0 "" 2
# 94 "first_channel.c" 1
	nop
# 0 "" 2
# 94 "first_channel.c" 1
	nop
# 0 "" 2
# 95 "first_channel.c" 1
	nop
# 0 "" 2
# 95 "first_channel.c" 1
	nop
# 0 "" 2
# 95 "first_channel.c" 1
	nop
# 0 "" 2
# 95 "first_channel.c" 1
	nop
# 0 "" 2
# 95 "first_channel.c" 1
	nop
# 0 "" 2
# 96 "first_channel.c" 1
	nop
# 0 "" 2
# 96 "first_channel.c" 1
	nop
# 0 "" 2
# 96 "first_channel.c" 1
	nop
# 0 "" 2
# 96 "first_channel.c" 1
	nop
# 0 "" 2
# 96 "first_channel.c" 1
	nop
# 0 "" 2
# 97 "first_channel.c" 1
	nop
# 0 "" 2
# 97 "first_channel.c" 1
	nop
# 0 "" 2
# 97 "first_channel.c" 1
	nop
# 0 "" 2
# 97 "first_channel.c" 1
	nop
# 0 "" 2
# 97 "first_channel.c" 1
	nop
# 0 "" 2
# 98 "first_channel.c" 1
	nop
# 0 "" 2
# 98 "first_channel.c" 1
	nop
# 0 "" 2
# 98 "first_channel.c" 1
	nop
# 0 "" 2
# 98 "first_channel.c" 1
	nop
# 0 "" 2
# 98 "first_channel.c" 1
	nop
# 0 "" 2
# 99 "first_channel.c" 1
	nop
# 0 "" 2
# 99 "first_channel.c" 1
	nop
# 0 "" 2
# 99 "first_channel.c" 1
	nop
# 0 "" 2
# 99 "first_channel.c" 1
	nop
# 0 "" 2
# 99 "first_channel.c" 1
	nop
# 0 "" 2
# 100 "first_channel.c" 1
	nop
# 0 "" 2
# 100 "first_channel.c" 1
	nop
# 0 "" 2
# 100 "first_channel.c" 1
	nop
# 0 "" 2
# 100 "first_channel.c" 1
	nop
# 0 "" 2
# 100 "first_channel.c" 1
	nop
# 0 "" 2
# 101 "first_channel.c" 1
	nop
# 0 "" 2
# 101 "first_channel.c" 1
	nop
# 0 "" 2
# 101 "first_channel.c" 1
	nop
# 0 "" 2
# 101 "first_channel.c" 1
	nop
# 0 "" 2
# 101 "first_channel.c" 1
	nop
# 0 "" 2
# 102 "first_channel.c" 1
	nop
# 0 "" 2
# 102 "first_channel.c" 1
	nop
# 0 "" 2
# 102 "first_channel.c" 1
	nop
# 0 "" 2
# 102 "first_channel.c" 1
	nop
# 0 "" 2
# 102 "first_channel.c" 1
	nop
# 0 "" 2
# 103 "first_channel.c" 1
	nop
# 0 "" 2
# 103 "first_channel.c" 1
	nop
# 0 "" 2
# 103 "first_channel.c" 1
	nop
# 0 "" 2
# 103 "first_channel.c" 1
	nop
# 0 "" 2
# 103 "first_channel.c" 1
	nop
# 0 "" 2
# 104 "first_channel.c" 1
	nop
# 0 "" 2
# 104 "first_channel.c" 1
	nop
# 0 "" 2
# 104 "first_channel.c" 1
	nop
# 0 "" 2
# 104 "first_channel.c" 1
	nop
# 0 "" 2
# 104 "first_channel.c" 1
	nop
# 0 "" 2
# 105 "first_channel.c" 1
	nop
# 0 "" 2
# 105 "first_channel.c" 1
	nop
# 0 "" 2
# 105 "first_channel.c" 1
	nop
# 0 "" 2
# 105 "first_channel.c" 1
	nop
# 0 "" 2
# 105 "first_channel.c" 1
	nop
# 0 "" 2
# 106 "first_channel.c" 1
	nop
# 0 "" 2
# 106 "first_channel.c" 1
	nop
# 0 "" 2
# 106 "first_channel.c" 1
	nop
# 0 "" 2
# 106 "first_channel.c" 1
	nop
# 0 "" 2
# 106 "first_channel.c" 1
	nop
# 0 "" 2
# 107 "first_channel.c" 1
	nop
# 0 "" 2
# 107 "first_channel.c" 1
	nop
# 0 "" 2
# 107 "first_channel.c" 1
	nop
# 0 "" 2
# 107 "first_channel.c" 1
	nop
# 0 "" 2
# 107 "first_channel.c" 1
	nop
# 0 "" 2
# 108 "first_channel.c" 1
	nop
# 0 "" 2
# 108 "first_channel.c" 1
	nop
# 0 "" 2
# 108 "first_channel.c" 1
	nop
# 0 "" 2
# 108 "first_channel.c" 1
	nop
# 0 "" 2
# 108 "first_channel.c" 1
	nop
# 0 "" 2
# 109 "first_channel.c" 1
	nop
# 0 "" 2
# 109 "first_channel.c" 1
	nop
# 0 "" 2
# 109 "first_channel.c" 1
	nop
# 0 "" 2
# 109 "first_channel.c" 1
	nop
# 0 "" 2
# 109 "first_channel.c" 1
	nop
# 0 "" 2
# 110 "first_channel.c" 1
	nop
# 0 "" 2
# 110 "first_channel.c" 1
	nop
# 0 "" 2
# 110 "first_channel.c" 1
	nop
# 0 "" 2
# 110 "first_channel.c" 1
	nop
# 0 "" 2
# 110 "first_channel.c" 1
	nop
# 0 "" 2
# 111 "first_channel.c" 1
	nop
# 0 "" 2
# 111 "first_channel.c" 1
	nop
# 0 "" 2
# 111 "first_channel.c" 1
	nop
# 0 "" 2
# 111 "first_channel.c" 1
	nop
# 0 "" 2
# 111 "first_channel.c" 1
	nop
# 0 "" 2
# 112 "first_channel.c" 1
	nop
# 0 "" 2
# 112 "first_channel.c" 1
	nop
# 0 "" 2
# 112 "first_channel.c" 1
	nop
# 0 "" 2
# 112 "first_channel.c" 1
	nop
# 0 "" 2
# 112 "first_channel.c" 1
	nop
# 0 "" 2
# 113 "first_channel.c" 1
	nop
# 0 "" 2
# 113 "first_channel.c" 1
	nop
# 0 "" 2
# 113 "first_channel.c" 1
	nop
# 0 "" 2
# 113 "first_channel.c" 1
	nop
# 0 "" 2
# 113 "first_channel.c" 1
	nop
# 0 "" 2
# 114 "first_channel.c" 1
	nop
# 0 "" 2
# 114 "first_channel.c" 1
	nop
# 0 "" 2
# 114 "first_channel.c" 1
	nop
# 0 "" 2
# 114 "first_channel.c" 1
	nop
# 0 "" 2
# 114 "first_channel.c" 1
	nop
# 0 "" 2
# 115 "first_channel.c" 1
	nop
# 0 "" 2
# 115 "first_channel.c" 1
	nop
# 0 "" 2
# 115 "first_channel.c" 1
	nop
# 0 "" 2
# 115 "first_channel.c" 1
	nop
# 0 "" 2
# 115 "first_channel.c" 1
	nop
# 0 "" 2
# 116 "first_channel.c" 1
	nop
# 0 "" 2
# 116 "first_channel.c" 1
	nop
# 0 "" 2
# 116 "first_channel.c" 1
	nop
# 0 "" 2
# 116 "first_channel.c" 1
	nop
# 0 "" 2
# 116 "first_channel.c" 1
	nop
# 0 "" 2
# 117 "first_channel.c" 1
	nop
# 0 "" 2
# 117 "first_channel.c" 1
	nop
# 0 "" 2
# 117 "first_channel.c" 1
	nop
# 0 "" 2
# 117 "first_channel.c" 1
	nop
# 0 "" 2
# 117 "first_channel.c" 1
	nop
# 0 "" 2
# 118 "first_channel.c" 1
	nop
# 0 "" 2
# 118 "first_channel.c" 1
	nop
# 0 "" 2
# 118 "first_channel.c" 1
	nop
# 0 "" 2
# 118 "first_channel.c" 1
	nop
# 0 "" 2
# 118 "first_channel.c" 1
	nop
# 0 "" 2
# 119 "first_channel.c" 1
	nop
# 0 "" 2
# 119 "first_channel.c" 1
	nop
# 0 "" 2
# 119 "first_channel.c" 1
	nop
# 0 "" 2
# 119 "first_channel.c" 1
	nop
# 0 "" 2
# 119 "first_channel.c" 1
	nop
# 0 "" 2
#NO_APP
.L4:
	movl	$0, -24(%rbp)
	jmp	.L5
.L12:
	call	clock
	movq	%rax, -16(%rbp)
	movq	$0, -8(%rbp)
	movl	-24(%rbp), %eax
	cltq
	movzbl	digit(%rax), %eax
	cmpb	$48, %al
	jne	.L10
	jmp	.L7
.L8:
	movzbl	-26(%rbp), %eax
	movb	%al, -25(%rbp)
.L7:
	call	clock
	subq	-16(%rbp), %rax
	cmpq	$4999, %rax
	jle	.L8
	jmp	.L9
.L11:
#APP
# 135 "first_channel.c" 1
	nop
# 0 "" 2
# 135 "first_channel.c" 1
	nop
# 0 "" 2
# 135 "first_channel.c" 1
	nop
# 0 "" 2
# 135 "first_channel.c" 1
	nop
# 0 "" 2
# 135 "first_channel.c" 1
	nop
# 0 "" 2
# 136 "first_channel.c" 1
	nop
# 0 "" 2
# 136 "first_channel.c" 1
	nop
# 0 "" 2
# 136 "first_channel.c" 1
	nop
# 0 "" 2
# 136 "first_channel.c" 1
	nop
# 0 "" 2
# 136 "first_channel.c" 1
	nop
# 0 "" 2
# 137 "first_channel.c" 1
	nop
# 0 "" 2
# 137 "first_channel.c" 1
	nop
# 0 "" 2
# 137 "first_channel.c" 1
	nop
# 0 "" 2
# 137 "first_channel.c" 1
	nop
# 0 "" 2
# 137 "first_channel.c" 1
	nop
# 0 "" 2
# 138 "first_channel.c" 1
	nop
# 0 "" 2
# 138 "first_channel.c" 1
	nop
# 0 "" 2
# 138 "first_channel.c" 1
	nop
# 0 "" 2
# 138 "first_channel.c" 1
	nop
# 0 "" 2
# 138 "first_channel.c" 1
	nop
# 0 "" 2
# 139 "first_channel.c" 1
	nop
# 0 "" 2
# 139 "first_channel.c" 1
	nop
# 0 "" 2
# 139 "first_channel.c" 1
	nop
# 0 "" 2
# 139 "first_channel.c" 1
	nop
# 0 "" 2
# 139 "first_channel.c" 1
	nop
# 0 "" 2
# 140 "first_channel.c" 1
	nop
# 0 "" 2
# 140 "first_channel.c" 1
	nop
# 0 "" 2
# 140 "first_channel.c" 1
	nop
# 0 "" 2
# 140 "first_channel.c" 1
	nop
# 0 "" 2
# 140 "first_channel.c" 1
	nop
# 0 "" 2
# 141 "first_channel.c" 1
	nop
# 0 "" 2
# 141 "first_channel.c" 1
	nop
# 0 "" 2
# 141 "first_channel.c" 1
	nop
# 0 "" 2
# 141 "first_channel.c" 1
	nop
# 0 "" 2
# 141 "first_channel.c" 1
	nop
# 0 "" 2
# 142 "first_channel.c" 1
	nop
# 0 "" 2
# 142 "first_channel.c" 1
	nop
# 0 "" 2
# 142 "first_channel.c" 1
	nop
# 0 "" 2
# 142 "first_channel.c" 1
	nop
# 0 "" 2
# 142 "first_channel.c" 1
	nop
# 0 "" 2
# 143 "first_channel.c" 1
	nop
# 0 "" 2
# 143 "first_channel.c" 1
	nop
# 0 "" 2
# 143 "first_channel.c" 1
	nop
# 0 "" 2
# 143 "first_channel.c" 1
	nop
# 0 "" 2
# 143 "first_channel.c" 1
	nop
# 0 "" 2
# 144 "first_channel.c" 1
	nop
# 0 "" 2
# 144 "first_channel.c" 1
	nop
# 0 "" 2
# 144 "first_channel.c" 1
	nop
# 0 "" 2
# 144 "first_channel.c" 1
	nop
# 0 "" 2
# 144 "first_channel.c" 1
	nop
# 0 "" 2
# 145 "first_channel.c" 1
	nop
# 0 "" 2
# 145 "first_channel.c" 1
	nop
# 0 "" 2
# 145 "first_channel.c" 1
	nop
# 0 "" 2
# 145 "first_channel.c" 1
	nop
# 0 "" 2
# 145 "first_channel.c" 1
	nop
# 0 "" 2
# 146 "first_channel.c" 1
	nop
# 0 "" 2
# 146 "first_channel.c" 1
	nop
# 0 "" 2
# 146 "first_channel.c" 1
	nop
# 0 "" 2
# 146 "first_channel.c" 1
	nop
# 0 "" 2
# 146 "first_channel.c" 1
	nop
# 0 "" 2
# 147 "first_channel.c" 1
	nop
# 0 "" 2
# 147 "first_channel.c" 1
	nop
# 0 "" 2
# 147 "first_channel.c" 1
	nop
# 0 "" 2
# 147 "first_channel.c" 1
	nop
# 0 "" 2
# 147 "first_channel.c" 1
	nop
# 0 "" 2
# 148 "first_channel.c" 1
	nop
# 0 "" 2
# 148 "first_channel.c" 1
	nop
# 0 "" 2
# 148 "first_channel.c" 1
	nop
# 0 "" 2
# 148 "first_channel.c" 1
	nop
# 0 "" 2
# 148 "first_channel.c" 1
	nop
# 0 "" 2
# 149 "first_channel.c" 1
	nop
# 0 "" 2
# 149 "first_channel.c" 1
	nop
# 0 "" 2
# 149 "first_channel.c" 1
	nop
# 0 "" 2
# 149 "first_channel.c" 1
	nop
# 0 "" 2
# 149 "first_channel.c" 1
	nop
# 0 "" 2
# 150 "first_channel.c" 1
	nop
# 0 "" 2
# 150 "first_channel.c" 1
	nop
# 0 "" 2
# 150 "first_channel.c" 1
	nop
# 0 "" 2
# 150 "first_channel.c" 1
	nop
# 0 "" 2
# 150 "first_channel.c" 1
	nop
# 0 "" 2
# 151 "first_channel.c" 1
	nop
# 0 "" 2
# 151 "first_channel.c" 1
	nop
# 0 "" 2
# 151 "first_channel.c" 1
	nop
# 0 "" 2
# 151 "first_channel.c" 1
	nop
# 0 "" 2
# 151 "first_channel.c" 1
	nop
# 0 "" 2
# 152 "first_channel.c" 1
	nop
# 0 "" 2
# 152 "first_channel.c" 1
	nop
# 0 "" 2
# 152 "first_channel.c" 1
	nop
# 0 "" 2
# 152 "first_channel.c" 1
	nop
# 0 "" 2
# 152 "first_channel.c" 1
	nop
# 0 "" 2
# 153 "first_channel.c" 1
	nop
# 0 "" 2
# 153 "first_channel.c" 1
	nop
# 0 "" 2
# 153 "first_channel.c" 1
	nop
# 0 "" 2
# 153 "first_channel.c" 1
	nop
# 0 "" 2
# 153 "first_channel.c" 1
	nop
# 0 "" 2
# 154 "first_channel.c" 1
	nop
# 0 "" 2
# 154 "first_channel.c" 1
	nop
# 0 "" 2
# 154 "first_channel.c" 1
	nop
# 0 "" 2
# 154 "first_channel.c" 1
	nop
# 0 "" 2
# 154 "first_channel.c" 1
	nop
# 0 "" 2
# 155 "first_channel.c" 1
	nop
# 0 "" 2
# 155 "first_channel.c" 1
	nop
# 0 "" 2
# 155 "first_channel.c" 1
	nop
# 0 "" 2
# 155 "first_channel.c" 1
	nop
# 0 "" 2
# 155 "first_channel.c" 1
	nop
# 0 "" 2
# 156 "first_channel.c" 1
	nop
# 0 "" 2
# 156 "first_channel.c" 1
	nop
# 0 "" 2
# 156 "first_channel.c" 1
	nop
# 0 "" 2
# 156 "first_channel.c" 1
	nop
# 0 "" 2
# 156 "first_channel.c" 1
	nop
# 0 "" 2
# 157 "first_channel.c" 1
	nop
# 0 "" 2
# 157 "first_channel.c" 1
	nop
# 0 "" 2
# 157 "first_channel.c" 1
	nop
# 0 "" 2
# 157 "first_channel.c" 1
	nop
# 0 "" 2
# 157 "first_channel.c" 1
	nop
# 0 "" 2
# 158 "first_channel.c" 1
	nop
# 0 "" 2
# 158 "first_channel.c" 1
	nop
# 0 "" 2
# 158 "first_channel.c" 1
	nop
# 0 "" 2
# 158 "first_channel.c" 1
	nop
# 0 "" 2
# 158 "first_channel.c" 1
	nop
# 0 "" 2
# 159 "first_channel.c" 1
	nop
# 0 "" 2
# 159 "first_channel.c" 1
	nop
# 0 "" 2
# 159 "first_channel.c" 1
	nop
# 0 "" 2
# 159 "first_channel.c" 1
	nop
# 0 "" 2
# 159 "first_channel.c" 1
	nop
# 0 "" 2
# 160 "first_channel.c" 1
	nop
# 0 "" 2
# 160 "first_channel.c" 1
	nop
# 0 "" 2
# 160 "first_channel.c" 1
	nop
# 0 "" 2
# 160 "first_channel.c" 1
	nop
# 0 "" 2
# 160 "first_channel.c" 1
	nop
# 0 "" 2
# 161 "first_channel.c" 1
	nop
# 0 "" 2
# 161 "first_channel.c" 1
	nop
# 0 "" 2
# 161 "first_channel.c" 1
	nop
# 0 "" 2
# 161 "first_channel.c" 1
	nop
# 0 "" 2
# 161 "first_channel.c" 1
	nop
# 0 "" 2
# 162 "first_channel.c" 1
	nop
# 0 "" 2
# 162 "first_channel.c" 1
	nop
# 0 "" 2
# 162 "first_channel.c" 1
	nop
# 0 "" 2
# 162 "first_channel.c" 1
	nop
# 0 "" 2
# 162 "first_channel.c" 1
	nop
# 0 "" 2
# 163 "first_channel.c" 1
	nop
# 0 "" 2
# 163 "first_channel.c" 1
	nop
# 0 "" 2
# 163 "first_channel.c" 1
	nop
# 0 "" 2
# 163 "first_channel.c" 1
	nop
# 0 "" 2
# 163 "first_channel.c" 1
	nop
# 0 "" 2
# 164 "first_channel.c" 1
	nop
# 0 "" 2
# 164 "first_channel.c" 1
	nop
# 0 "" 2
# 164 "first_channel.c" 1
	nop
# 0 "" 2
# 164 "first_channel.c" 1
	nop
# 0 "" 2
# 164 "first_channel.c" 1
	nop
# 0 "" 2
# 165 "first_channel.c" 1
	nop
# 0 "" 2
# 165 "first_channel.c" 1
	nop
# 0 "" 2
# 165 "first_channel.c" 1
	nop
# 0 "" 2
# 165 "first_channel.c" 1
	nop
# 0 "" 2
# 165 "first_channel.c" 1
	nop
# 0 "" 2
# 166 "first_channel.c" 1
	nop
# 0 "" 2
# 166 "first_channel.c" 1
	nop
# 0 "" 2
# 166 "first_channel.c" 1
	nop
# 0 "" 2
# 166 "first_channel.c" 1
	nop
# 0 "" 2
# 166 "first_channel.c" 1
	nop
# 0 "" 2
# 167 "first_channel.c" 1
	nop
# 0 "" 2
# 167 "first_channel.c" 1
	nop
# 0 "" 2
# 167 "first_channel.c" 1
	nop
# 0 "" 2
# 167 "first_channel.c" 1
	nop
# 0 "" 2
# 167 "first_channel.c" 1
	nop
# 0 "" 2
# 168 "first_channel.c" 1
	nop
# 0 "" 2
# 168 "first_channel.c" 1
	nop
# 0 "" 2
# 168 "first_channel.c" 1
	nop
# 0 "" 2
# 168 "first_channel.c" 1
	nop
# 0 "" 2
# 168 "first_channel.c" 1
	nop
# 0 "" 2
# 169 "first_channel.c" 1
	nop
# 0 "" 2
# 169 "first_channel.c" 1
	nop
# 0 "" 2
# 169 "first_channel.c" 1
	nop
# 0 "" 2
# 169 "first_channel.c" 1
	nop
# 0 "" 2
# 169 "first_channel.c" 1
	nop
# 0 "" 2
# 170 "first_channel.c" 1
	nop
# 0 "" 2
# 170 "first_channel.c" 1
	nop
# 0 "" 2
# 170 "first_channel.c" 1
	nop
# 0 "" 2
# 170 "first_channel.c" 1
	nop
# 0 "" 2
# 170 "first_channel.c" 1
	nop
# 0 "" 2
# 171 "first_channel.c" 1
	nop
# 0 "" 2
# 171 "first_channel.c" 1
	nop
# 0 "" 2
# 171 "first_channel.c" 1
	nop
# 0 "" 2
# 171 "first_channel.c" 1
	nop
# 0 "" 2
# 171 "first_channel.c" 1
	nop
# 0 "" 2
# 172 "first_channel.c" 1
	nop
# 0 "" 2
# 172 "first_channel.c" 1
	nop
# 0 "" 2
# 172 "first_channel.c" 1
	nop
# 0 "" 2
# 172 "first_channel.c" 1
	nop
# 0 "" 2
# 172 "first_channel.c" 1
	nop
# 0 "" 2
# 173 "first_channel.c" 1
	nop
# 0 "" 2
# 173 "first_channel.c" 1
	nop
# 0 "" 2
# 173 "first_channel.c" 1
	nop
# 0 "" 2
# 173 "first_channel.c" 1
	nop
# 0 "" 2
# 173 "first_channel.c" 1
	nop
# 0 "" 2
# 174 "first_channel.c" 1
	nop
# 0 "" 2
# 174 "first_channel.c" 1
	nop
# 0 "" 2
# 174 "first_channel.c" 1
	nop
# 0 "" 2
# 174 "first_channel.c" 1
	nop
# 0 "" 2
# 174 "first_channel.c" 1
	nop
# 0 "" 2
# 175 "first_channel.c" 1
	nop
# 0 "" 2
# 175 "first_channel.c" 1
	nop
# 0 "" 2
# 175 "first_channel.c" 1
	nop
# 0 "" 2
# 175 "first_channel.c" 1
	nop
# 0 "" 2
# 175 "first_channel.c" 1
	nop
# 0 "" 2
# 176 "first_channel.c" 1
	nop
# 0 "" 2
# 176 "first_channel.c" 1
	nop
# 0 "" 2
# 176 "first_channel.c" 1
	nop
# 0 "" 2
# 176 "first_channel.c" 1
	nop
# 0 "" 2
# 176 "first_channel.c" 1
	nop
# 0 "" 2
# 177 "first_channel.c" 1
	nop
# 0 "" 2
# 177 "first_channel.c" 1
	nop
# 0 "" 2
# 177 "first_channel.c" 1
	nop
# 0 "" 2
# 177 "first_channel.c" 1
	nop
# 0 "" 2
# 177 "first_channel.c" 1
	nop
# 0 "" 2
# 178 "first_channel.c" 1
	nop
# 0 "" 2
# 178 "first_channel.c" 1
	nop
# 0 "" 2
# 178 "first_channel.c" 1
	nop
# 0 "" 2
# 178 "first_channel.c" 1
	nop
# 0 "" 2
# 178 "first_channel.c" 1
	nop
# 0 "" 2
# 179 "first_channel.c" 1
	nop
# 0 "" 2
# 179 "first_channel.c" 1
	nop
# 0 "" 2
# 179 "first_channel.c" 1
	nop
# 0 "" 2
# 179 "first_channel.c" 1
	nop
# 0 "" 2
# 179 "first_channel.c" 1
	nop
# 0 "" 2
# 180 "first_channel.c" 1
	nop
# 0 "" 2
# 180 "first_channel.c" 1
	nop
# 0 "" 2
# 180 "first_channel.c" 1
	nop
# 0 "" 2
# 180 "first_channel.c" 1
	nop
# 0 "" 2
# 180 "first_channel.c" 1
	nop
# 0 "" 2
# 181 "first_channel.c" 1
	nop
# 0 "" 2
# 181 "first_channel.c" 1
	nop
# 0 "" 2
# 181 "first_channel.c" 1
	nop
# 0 "" 2
# 181 "first_channel.c" 1
	nop
# 0 "" 2
# 181 "first_channel.c" 1
	nop
# 0 "" 2
# 182 "first_channel.c" 1
	nop
# 0 "" 2
# 182 "first_channel.c" 1
	nop
# 0 "" 2
# 182 "first_channel.c" 1
	nop
# 0 "" 2
# 182 "first_channel.c" 1
	nop
# 0 "" 2
# 182 "first_channel.c" 1
	nop
# 0 "" 2
# 183 "first_channel.c" 1
	nop
# 0 "" 2
# 183 "first_channel.c" 1
	nop
# 0 "" 2
# 183 "first_channel.c" 1
	nop
# 0 "" 2
# 183 "first_channel.c" 1
	nop
# 0 "" 2
# 183 "first_channel.c" 1
	nop
# 0 "" 2
# 184 "first_channel.c" 1
	nop
# 0 "" 2
# 184 "first_channel.c" 1
	nop
# 0 "" 2
# 184 "first_channel.c" 1
	nop
# 0 "" 2
# 184 "first_channel.c" 1
	nop
# 0 "" 2
# 184 "first_channel.c" 1
	nop
# 0 "" 2
# 185 "first_channel.c" 1
	nop
# 0 "" 2
# 185 "first_channel.c" 1
	nop
# 0 "" 2
# 185 "first_channel.c" 1
	nop
# 0 "" 2
# 185 "first_channel.c" 1
	nop
# 0 "" 2
# 185 "first_channel.c" 1
	nop
# 0 "" 2
# 186 "first_channel.c" 1
	nop
# 0 "" 2
# 186 "first_channel.c" 1
	nop
# 0 "" 2
# 186 "first_channel.c" 1
	nop
# 0 "" 2
# 186 "first_channel.c" 1
	nop
# 0 "" 2
# 186 "first_channel.c" 1
	nop
# 0 "" 2
# 187 "first_channel.c" 1
	nop
# 0 "" 2
# 187 "first_channel.c" 1
	nop
# 0 "" 2
# 187 "first_channel.c" 1
	nop
# 0 "" 2
# 187 "first_channel.c" 1
	nop
# 0 "" 2
# 187 "first_channel.c" 1
	nop
# 0 "" 2
# 188 "first_channel.c" 1
	nop
# 0 "" 2
# 188 "first_channel.c" 1
	nop
# 0 "" 2
# 188 "first_channel.c" 1
	nop
# 0 "" 2
# 188 "first_channel.c" 1
	nop
# 0 "" 2
# 188 "first_channel.c" 1
	nop
# 0 "" 2
# 189 "first_channel.c" 1
	nop
# 0 "" 2
# 189 "first_channel.c" 1
	nop
# 0 "" 2
# 189 "first_channel.c" 1
	nop
# 0 "" 2
# 189 "first_channel.c" 1
	nop
# 0 "" 2
# 189 "first_channel.c" 1
	nop
# 0 "" 2
# 190 "first_channel.c" 1
	nop
# 0 "" 2
# 190 "first_channel.c" 1
	nop
# 0 "" 2
# 190 "first_channel.c" 1
	nop
# 0 "" 2
# 190 "first_channel.c" 1
	nop
# 0 "" 2
# 190 "first_channel.c" 1
	nop
# 0 "" 2
# 191 "first_channel.c" 1
	nop
# 0 "" 2
# 191 "first_channel.c" 1
	nop
# 0 "" 2
# 191 "first_channel.c" 1
	nop
# 0 "" 2
# 191 "first_channel.c" 1
	nop
# 0 "" 2
# 191 "first_channel.c" 1
	nop
# 0 "" 2
# 192 "first_channel.c" 1
	nop
# 0 "" 2
# 192 "first_channel.c" 1
	nop
# 0 "" 2
# 192 "first_channel.c" 1
	nop
# 0 "" 2
# 192 "first_channel.c" 1
	nop
# 0 "" 2
# 192 "first_channel.c" 1
	nop
# 0 "" 2
# 193 "first_channel.c" 1
	nop
# 0 "" 2
# 193 "first_channel.c" 1
	nop
# 0 "" 2
# 193 "first_channel.c" 1
	nop
# 0 "" 2
# 193 "first_channel.c" 1
	nop
# 0 "" 2
# 193 "first_channel.c" 1
	nop
# 0 "" 2
# 194 "first_channel.c" 1
	nop
# 0 "" 2
# 194 "first_channel.c" 1
	nop
# 0 "" 2
# 194 "first_channel.c" 1
	nop
# 0 "" 2
# 194 "first_channel.c" 1
	nop
# 0 "" 2
# 194 "first_channel.c" 1
	nop
# 0 "" 2
# 195 "first_channel.c" 1
	nop
# 0 "" 2
# 195 "first_channel.c" 1
	nop
# 0 "" 2
# 195 "first_channel.c" 1
	nop
# 0 "" 2
# 195 "first_channel.c" 1
	nop
# 0 "" 2
# 195 "first_channel.c" 1
	nop
# 0 "" 2
# 196 "first_channel.c" 1
	nop
# 0 "" 2
# 196 "first_channel.c" 1
	nop
# 0 "" 2
# 196 "first_channel.c" 1
	nop
# 0 "" 2
# 196 "first_channel.c" 1
	nop
# 0 "" 2
# 196 "first_channel.c" 1
	nop
# 0 "" 2
# 197 "first_channel.c" 1
	nop
# 0 "" 2
# 197 "first_channel.c" 1
	nop
# 0 "" 2
# 197 "first_channel.c" 1
	nop
# 0 "" 2
# 197 "first_channel.c" 1
	nop
# 0 "" 2
# 197 "first_channel.c" 1
	nop
# 0 "" 2
# 198 "first_channel.c" 1
	nop
# 0 "" 2
# 198 "first_channel.c" 1
	nop
# 0 "" 2
# 198 "first_channel.c" 1
	nop
# 0 "" 2
# 198 "first_channel.c" 1
	nop
# 0 "" 2
# 198 "first_channel.c" 1
	nop
# 0 "" 2
# 199 "first_channel.c" 1
	nop
# 0 "" 2
# 199 "first_channel.c" 1
	nop
# 0 "" 2
# 199 "first_channel.c" 1
	nop
# 0 "" 2
# 199 "first_channel.c" 1
	nop
# 0 "" 2
# 199 "first_channel.c" 1
	nop
# 0 "" 2
# 200 "first_channel.c" 1
	nop
# 0 "" 2
# 200 "first_channel.c" 1
	nop
# 0 "" 2
# 200 "first_channel.c" 1
	nop
# 0 "" 2
# 200 "first_channel.c" 1
	nop
# 0 "" 2
# 200 "first_channel.c" 1
	nop
# 0 "" 2
# 201 "first_channel.c" 1
	nop
# 0 "" 2
# 201 "first_channel.c" 1
	nop
# 0 "" 2
# 201 "first_channel.c" 1
	nop
# 0 "" 2
# 201 "first_channel.c" 1
	nop
# 0 "" 2
# 201 "first_channel.c" 1
	nop
# 0 "" 2
# 202 "first_channel.c" 1
	nop
# 0 "" 2
# 202 "first_channel.c" 1
	nop
# 0 "" 2
# 202 "first_channel.c" 1
	nop
# 0 "" 2
# 202 "first_channel.c" 1
	nop
# 0 "" 2
# 202 "first_channel.c" 1
	nop
# 0 "" 2
# 203 "first_channel.c" 1
	nop
# 0 "" 2
# 203 "first_channel.c" 1
	nop
# 0 "" 2
# 203 "first_channel.c" 1
	nop
# 0 "" 2
# 203 "first_channel.c" 1
	nop
# 0 "" 2
# 203 "first_channel.c" 1
	nop
# 0 "" 2
# 204 "first_channel.c" 1
	nop
# 0 "" 2
# 204 "first_channel.c" 1
	nop
# 0 "" 2
# 204 "first_channel.c" 1
	nop
# 0 "" 2
# 204 "first_channel.c" 1
	nop
# 0 "" 2
# 204 "first_channel.c" 1
	nop
# 0 "" 2
# 205 "first_channel.c" 1
	nop
# 0 "" 2
# 205 "first_channel.c" 1
	nop
# 0 "" 2
# 205 "first_channel.c" 1
	nop
# 0 "" 2
# 205 "first_channel.c" 1
	nop
# 0 "" 2
# 205 "first_channel.c" 1
	nop
# 0 "" 2
# 206 "first_channel.c" 1
	nop
# 0 "" 2
# 206 "first_channel.c" 1
	nop
# 0 "" 2
# 206 "first_channel.c" 1
	nop
# 0 "" 2
# 206 "first_channel.c" 1
	nop
# 0 "" 2
# 206 "first_channel.c" 1
	nop
# 0 "" 2
# 207 "first_channel.c" 1
	nop
# 0 "" 2
# 207 "first_channel.c" 1
	nop
# 0 "" 2
# 207 "first_channel.c" 1
	nop
# 0 "" 2
# 207 "first_channel.c" 1
	nop
# 0 "" 2
# 207 "first_channel.c" 1
	nop
# 0 "" 2
# 208 "first_channel.c" 1
	nop
# 0 "" 2
# 208 "first_channel.c" 1
	nop
# 0 "" 2
# 208 "first_channel.c" 1
	nop
# 0 "" 2
# 208 "first_channel.c" 1
	nop
# 0 "" 2
# 208 "first_channel.c" 1
	nop
# 0 "" 2
# 209 "first_channel.c" 1
	nop
# 0 "" 2
# 209 "first_channel.c" 1
	nop
# 0 "" 2
# 209 "first_channel.c" 1
	nop
# 0 "" 2
# 209 "first_channel.c" 1
	nop
# 0 "" 2
# 209 "first_channel.c" 1
	nop
# 0 "" 2
# 210 "first_channel.c" 1
	nop
# 0 "" 2
# 210 "first_channel.c" 1
	nop
# 0 "" 2
# 210 "first_channel.c" 1
	nop
# 0 "" 2
# 210 "first_channel.c" 1
	nop
# 0 "" 2
# 210 "first_channel.c" 1
	nop
# 0 "" 2
# 211 "first_channel.c" 1
	nop
# 0 "" 2
# 211 "first_channel.c" 1
	nop
# 0 "" 2
# 211 "first_channel.c" 1
	nop
# 0 "" 2
# 211 "first_channel.c" 1
	nop
# 0 "" 2
# 211 "first_channel.c" 1
	nop
# 0 "" 2
# 212 "first_channel.c" 1
	nop
# 0 "" 2
# 212 "first_channel.c" 1
	nop
# 0 "" 2
# 212 "first_channel.c" 1
	nop
# 0 "" 2
# 212 "first_channel.c" 1
	nop
# 0 "" 2
# 212 "first_channel.c" 1
	nop
# 0 "" 2
# 213 "first_channel.c" 1
	nop
# 0 "" 2
# 213 "first_channel.c" 1
	nop
# 0 "" 2
# 213 "first_channel.c" 1
	nop
# 0 "" 2
# 213 "first_channel.c" 1
	nop
# 0 "" 2
# 213 "first_channel.c" 1
	nop
# 0 "" 2
# 214 "first_channel.c" 1
	nop
# 0 "" 2
# 214 "first_channel.c" 1
	nop
# 0 "" 2
# 214 "first_channel.c" 1
	nop
# 0 "" 2
# 214 "first_channel.c" 1
	nop
# 0 "" 2
# 214 "first_channel.c" 1
	nop
# 0 "" 2
# 215 "first_channel.c" 1
	nop
# 0 "" 2
# 215 "first_channel.c" 1
	nop
# 0 "" 2
# 215 "first_channel.c" 1
	nop
# 0 "" 2
# 215 "first_channel.c" 1
	nop
# 0 "" 2
# 215 "first_channel.c" 1
	nop
# 0 "" 2
# 216 "first_channel.c" 1
	nop
# 0 "" 2
# 216 "first_channel.c" 1
	nop
# 0 "" 2
# 216 "first_channel.c" 1
	nop
# 0 "" 2
# 216 "first_channel.c" 1
	nop
# 0 "" 2
# 216 "first_channel.c" 1
	nop
# 0 "" 2
# 217 "first_channel.c" 1
	nop
# 0 "" 2
# 217 "first_channel.c" 1
	nop
# 0 "" 2
# 217 "first_channel.c" 1
	nop
# 0 "" 2
# 217 "first_channel.c" 1
	nop
# 0 "" 2
# 217 "first_channel.c" 1
	nop
# 0 "" 2
# 218 "first_channel.c" 1
	nop
# 0 "" 2
# 218 "first_channel.c" 1
	nop
# 0 "" 2
# 218 "first_channel.c" 1
	nop
# 0 "" 2
# 218 "first_channel.c" 1
	nop
# 0 "" 2
# 218 "first_channel.c" 1
	nop
# 0 "" 2
# 219 "first_channel.c" 1
	nop
# 0 "" 2
# 219 "first_channel.c" 1
	nop
# 0 "" 2
# 219 "first_channel.c" 1
	nop
# 0 "" 2
# 219 "first_channel.c" 1
	nop
# 0 "" 2
# 219 "first_channel.c" 1
	nop
# 0 "" 2
# 220 "first_channel.c" 1
	nop
# 0 "" 2
# 220 "first_channel.c" 1
	nop
# 0 "" 2
# 220 "first_channel.c" 1
	nop
# 0 "" 2
# 220 "first_channel.c" 1
	nop
# 0 "" 2
# 220 "first_channel.c" 1
	nop
# 0 "" 2
# 221 "first_channel.c" 1
	nop
# 0 "" 2
# 221 "first_channel.c" 1
	nop
# 0 "" 2
# 221 "first_channel.c" 1
	nop
# 0 "" 2
# 221 "first_channel.c" 1
	nop
# 0 "" 2
# 221 "first_channel.c" 1
	nop
# 0 "" 2
# 222 "first_channel.c" 1
	nop
# 0 "" 2
# 222 "first_channel.c" 1
	nop
# 0 "" 2
# 222 "first_channel.c" 1
	nop
# 0 "" 2
# 222 "first_channel.c" 1
	nop
# 0 "" 2
# 222 "first_channel.c" 1
	nop
# 0 "" 2
# 223 "first_channel.c" 1
	nop
# 0 "" 2
# 223 "first_channel.c" 1
	nop
# 0 "" 2
# 223 "first_channel.c" 1
	nop
# 0 "" 2
# 223 "first_channel.c" 1
	nop
# 0 "" 2
# 223 "first_channel.c" 1
	nop
# 0 "" 2
# 224 "first_channel.c" 1
	nop
# 0 "" 2
# 224 "first_channel.c" 1
	nop
# 0 "" 2
# 224 "first_channel.c" 1
	nop
# 0 "" 2
# 224 "first_channel.c" 1
	nop
# 0 "" 2
# 224 "first_channel.c" 1
	nop
# 0 "" 2
# 225 "first_channel.c" 1
	nop
# 0 "" 2
# 225 "first_channel.c" 1
	nop
# 0 "" 2
# 225 "first_channel.c" 1
	nop
# 0 "" 2
# 225 "first_channel.c" 1
	nop
# 0 "" 2
# 225 "first_channel.c" 1
	nop
# 0 "" 2
# 226 "first_channel.c" 1
	nop
# 0 "" 2
# 226 "first_channel.c" 1
	nop
# 0 "" 2
# 226 "first_channel.c" 1
	nop
# 0 "" 2
# 226 "first_channel.c" 1
	nop
# 0 "" 2
# 226 "first_channel.c" 1
	nop
# 0 "" 2
# 227 "first_channel.c" 1
	nop
# 0 "" 2
# 227 "first_channel.c" 1
	nop
# 0 "" 2
# 227 "first_channel.c" 1
	nop
# 0 "" 2
# 227 "first_channel.c" 1
	nop
# 0 "" 2
# 227 "first_channel.c" 1
	nop
# 0 "" 2
# 228 "first_channel.c" 1
	nop
# 0 "" 2
# 228 "first_channel.c" 1
	nop
# 0 "" 2
# 228 "first_channel.c" 1
	nop
# 0 "" 2
# 228 "first_channel.c" 1
	nop
# 0 "" 2
# 228 "first_channel.c" 1
	nop
# 0 "" 2
# 229 "first_channel.c" 1
	nop
# 0 "" 2
# 229 "first_channel.c" 1
	nop
# 0 "" 2
# 229 "first_channel.c" 1
	nop
# 0 "" 2
# 229 "first_channel.c" 1
	nop
# 0 "" 2
# 229 "first_channel.c" 1
	nop
# 0 "" 2
# 230 "first_channel.c" 1
	nop
# 0 "" 2
# 230 "first_channel.c" 1
	nop
# 0 "" 2
# 230 "first_channel.c" 1
	nop
# 0 "" 2
# 230 "first_channel.c" 1
	nop
# 0 "" 2
# 230 "first_channel.c" 1
	nop
# 0 "" 2
# 231 "first_channel.c" 1
	nop
# 0 "" 2
# 231 "first_channel.c" 1
	nop
# 0 "" 2
# 231 "first_channel.c" 1
	nop
# 0 "" 2
# 231 "first_channel.c" 1
	nop
# 0 "" 2
# 231 "first_channel.c" 1
	nop
# 0 "" 2
# 232 "first_channel.c" 1
	nop
# 0 "" 2
# 232 "first_channel.c" 1
	nop
# 0 "" 2
# 232 "first_channel.c" 1
	nop
# 0 "" 2
# 232 "first_channel.c" 1
	nop
# 0 "" 2
# 232 "first_channel.c" 1
	nop
# 0 "" 2
# 233 "first_channel.c" 1
	nop
# 0 "" 2
# 233 "first_channel.c" 1
	nop
# 0 "" 2
# 233 "first_channel.c" 1
	nop
# 0 "" 2
# 233 "first_channel.c" 1
	nop
# 0 "" 2
# 233 "first_channel.c" 1
	nop
# 0 "" 2
# 234 "first_channel.c" 1
	nop
# 0 "" 2
# 234 "first_channel.c" 1
	nop
# 0 "" 2
# 234 "first_channel.c" 1
	nop
# 0 "" 2
# 234 "first_channel.c" 1
	nop
# 0 "" 2
# 234 "first_channel.c" 1
	nop
# 0 "" 2
#NO_APP
.L10:
	call	clock
	subq	-16(%rbp), %rax
	cmpq	$4999, %rax
	jle	.L11
.L9:
	addl	$1, -24(%rbp)
.L5:
	movl	-24(%rbp), %eax
	cltq
	movzbl	digit(%rax), %eax
	testb	%al, %al
	jne	.L12
	addl	$1, -20(%rbp)
.L3:
	cmpl	$79, -20(%rbp)
	jle	.L13
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	binary_transmitter, .-binary_transmitter
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.2) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
