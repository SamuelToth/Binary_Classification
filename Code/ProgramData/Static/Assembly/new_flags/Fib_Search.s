	.file	"Fib_Search.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z3minii
	.type	_Z3minii, @function
_Z3minii:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, DWORD PTR [ebp+12]
	jg	.L2
	mov	eax, DWORD PTR [ebp+8]
	jmp	.L4
.L2:
	mov	eax, DWORD PTR [ebp+12]
.L4:
	pop	ebp
	ret
	.size	_Z3minii, .-_Z3minii
	.globl	_Z18fibMonaccianSearchPiii
	.type	_Z18fibMonaccianSearchPiii, @function
_Z18fibMonaccianSearchPiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 32
	mov	DWORD PTR [ebp-20], 0
	mov	DWORD PTR [ebp-16], 1
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	mov	DWORD PTR [ebp-12], eax
.L7:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+16]
	jge	.L6
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [ebp-16], eax
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [ebp-16]
	add	eax, edx
	mov	DWORD PTR [ebp-12], eax
	jmp	.L7
.L6:
	mov	DWORD PTR [ebp-8], -1
.L13:
	cmp	DWORD PTR [ebp-12], 1
	jle	.L8
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [eax-1]
	mov	ecx, DWORD PTR [ebp-8]
	mov	eax, DWORD PTR [ebp-20]
	add	eax, ecx
	push	edx
	push	eax
	call	_Z3minii
	add	esp, 8
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L9
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-12]
	sub	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [ebp-8], eax
	jmp	.L13
.L9:
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+12]
	jle	.L11
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-20]
	sub	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-12]
	sub	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-20], eax
	jmp	.L13
.L11:
	mov	eax, DWORD PTR [ebp-4]
	jmp	.L12
.L8:
	cmp	DWORD PTR [ebp-16], 0
	je	.L14
	mov	eax, DWORD PTR [ebp-8]
	inc	eax
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+12]
	jne	.L14
	mov	eax, DWORD PTR [ebp-8]
	inc	eax
	jmp	.L12
.L14:
	mov	eax, -1
.L12:
	leave
	ret
	.size	_Z18fibMonaccianSearchPiii, .-_Z18fibMonaccianSearchPiii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
