	.globl	update
	.type	update, @function
update:
.LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%esp, %eax
	movl	%eax, -84(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, %esi
	movl	16(%ebp), %ebx
	movl	%ebx, %edx
	movl	%esi, %eax
	subl	$1, %eax
	movl	%eax, -36(%ebp)
	movl	%esi, %eax
	leal	0(,%eax,4), %edi
	movl	%edx, %ebx
	leal	-1(%ebx), %eax
	movl	%eax, -32(%ebp)
	movl	%esi, -76(%ebp)
	movl	%esi, %eax
	movl	%eax, %ecx
	movl	$0, %ebx
	movl	%edx, -80(%ebp)
	movl	%edx, %eax
	movl	$0, %edx
	movl	%ebx, %esi
	imull	%eax, %esi
	movl	%esi, -88(%ebp)
	movl	%edx, %esi
	imull	%ecx, %esi
	addl	-88(%ebp), %esi
	mull	%ecx
	leal	(%esi,%edx), %ecx
	movl	%ecx, %edx
	movl	-76(%ebp), %eax
	movl	%eax, %ecx
	movl	$0, %ebx
	movl	-80(%ebp), %eax
	movl	$0, %edx
	movl	%ebx, %esi
	imull	%eax, %esi
	movl	%esi, -88(%ebp)
	movl	%edx, %esi
	imull	%ecx, %esi
	addl	-88(%ebp), %esi
	mull	%ecx
	leal	(%esi,%edx), %ecx
	movl	%ecx, %edx
	movl	-76(%ebp), %edx
	movl	-80(%ebp), %eax
	imull	%edx, %eax
	sall	$2, %eax
	leal	3(%eax), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %esi
	movl	$0, %edx
	divl	%esi
	imull	$16, %eax, %eax
	subl	%eax, %esp
	movl	%esp, %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -28(%ebp)
	movl	$0, -64(%ebp)
	jmp	.L2
.L5:
	movl	$0, -60(%ebp)
	jmp	.L3
.L4:
	movl	%edi, %ecx
	shrl	$2, %ecx
	movl	-64(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-60(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%ecx, %ebx
	imull	-64(%ebp), %ebx
	movl	-60(%ebp), %ecx
	addl	%ebx, %ecx
	movl	%edx, (%eax,%ecx,4)
	addl	$1, -60(%ebp)
.L3:
	movl	-60(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	.L4
	addl	$1, -64(%ebp)
.L2:
	movl	-64(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	.L5
	movl	$0, -56(%ebp)
	jmp	.L6
.L9:
	movl	$0, -52(%ebp)
	jmp	.L7
.L8:
	movl	-56(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-52(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$0, (%eax)
	addl	$1, -52(%ebp)
.L7:
	movl	-52(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	.L8
	addl	$1, -56(%ebp)
.L6:
	movl	-56(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	.L9
	movl	$0, -48(%ebp)
	jmp	.L10
.L24:
	movl	$0, -44(%ebp)
	jmp	.L11
.L23:
	movl	$0, -40(%ebp)
	movl	-48(%ebp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	js	.L12
	movl	-44(%ebp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	js	.L12
	movl	%edi, %ebx
	shrl	$2, %ebx
	movl	-48(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-44(%ebp), %eax
	leal	-1(%eax), %ecx
	movl	-28(%ebp), %eax
	imull	%ebx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$1, %eax
	jne	.L12
	addl	$1, -40(%ebp)
.L12:
	movl	-48(%ebp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	js	.L13
	movl	%edi, %ecx
	shrl	$2, %ecx
	movl	-48(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-28(%ebp), %eax
	imull	%edx, %ecx
	movl	-44(%ebp), %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$1, %eax
	jne	.L13
	addl	$1, -40(%ebp)
.L13:
	movl	-48(%ebp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	js	.L14
	movl	-44(%ebp), %eax
	addl	$1, %eax
	testl	%eax, %eax
	js	.L14
	movl	%edi, %ebx
	shrl	$2, %ebx
	movl	-48(%ebp), %eax
	leal	-1(%eax), %edx
	movl	-44(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-28(%ebp), %eax
	imull	%ebx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$1, %eax
	jne	.L14
	addl	$1, -40(%ebp)
.L14:
	movl	-44(%ebp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	js	.L15
	movl	%edi, %edx
	shrl	$2, %edx
	movl	-44(%ebp), %eax
	leal	-1(%eax), %ecx
	movl	-28(%ebp), %eax
	imull	-48(%ebp), %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$1, %eax
	jne	.L15
	addl	$1, -40(%ebp)
.L15:
	movl	-44(%ebp), %eax
	addl	$1, %eax
	testl	%eax, %eax
	js	.L16
	movl	%edi, %edx
	shrl	$2, %edx
	movl	-44(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-28(%ebp), %eax
	imull	-48(%ebp), %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$1, %eax
	jne	.L16
	addl	$1, -40(%ebp)
.L16:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	testl	%eax, %eax
	js	.L17
	movl	-44(%ebp), %eax
	subl	$1, %eax
	testl	%eax, %eax
	js	.L17
	movl	%edi, %ebx
	shrl	$2, %ebx
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	-44(%ebp), %eax
	leal	-1(%eax), %ecx
	movl	-28(%ebp), %eax
	imull	%ebx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$1, %eax
	jne	.L17
	addl	$1, -40(%ebp)
.L17:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	testl	%eax, %eax
	js	.L18
	movl	%edi, %ecx
	shrl	$2, %ecx
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	-28(%ebp), %eax
	imull	%edx, %ecx
	movl	-44(%ebp), %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$1, %eax
	jne	.L18
	addl	$1, -40(%ebp)
.L18:
	movl	-48(%ebp), %eax
	addl	$1, %eax
	testl	%eax, %eax
	js	.L19
	movl	-44(%ebp), %eax
	addl	$1, %eax
	testl	%eax, %eax
	js	.L19
	movl	%edi, %ebx
	shrl	$2, %ebx
	movl	-48(%ebp), %eax
	leal	1(%eax), %edx
	movl	-44(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-28(%ebp), %eax
	imull	%ebx, %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$1, %eax
	jne	.L19
	addl	$1, -40(%ebp)
.L19:
	movl	%edi, %edx
	shrl	$2, %edx
	movl	-28(%ebp), %eax
	movl	%edx, %ecx
	imull	-48(%ebp), %ecx
	movl	-44(%ebp), %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	cmpl	$1, %eax
	jne	.L20
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-44(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$1, (%eax)
	cmpl	$1, -40(%ebp)
	jle	.L21
	cmpl	$3, -40(%ebp)
	jle	.L20
.L21:
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-44(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$0, (%eax)
.L20:
	movl	%edi, %edx
	shrl	$2, %edx
	movl	-28(%ebp), %eax
	movl	%edx, %ecx
	imull	-48(%ebp), %ecx
	movl	-44(%ebp), %edx
	addl	%ecx, %edx
	movl	(%eax,%edx,4), %eax
	testl	%eax, %eax
	jne	.L22
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-44(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$0, (%eax)
	cmpl	$3, -40(%ebp)
	jne	.L22
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-44(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$1, (%eax)
.L22:
	addl	$1, -44(%ebp)
.L11:
	movl	-44(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	.L23
	addl	$1, -48(%ebp)
.L10:
	movl	-48(%ebp), %eax
	cmpl	16(%ebp), %eax
	jl	.L24
	movl	-84(%ebp), %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	update, .-update
	.ident	"GCC: (Ubuntu/Linaro 4.8.1-10ubuntu9) 4.8.1"
	.section	.note.GNU-stack,"",@progbits
