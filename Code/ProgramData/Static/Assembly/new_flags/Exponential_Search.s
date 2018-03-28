	.file	"Exponential_Search.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z3minii
	.type	_Z3minii, @function
_Z3minii:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L2
	mov	eax, DWORD PTR [ebp+8]
	jmp	.L3
.L2:
	mov	eax, DWORD PTR [ebp+12]
.L3:
	pop	ebp
	ret
	.size	_Z3minii, .-_Z3minii
	.globl	_Z17exponentialSearchPiii
	.type	_Z17exponentialSearchPiii, @function
_Z17exponentialSearchPiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+16]
	jne	.L5
	mov	eax, 0
	jmp	.L6
.L5:
	mov	DWORD PTR [ebp-12], 1
.L8:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L7
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+16]
	jg	.L7
	mov	eax, DWORD PTR [ebp-12]
	add	eax, eax
	mov	DWORD PTR [ebp-12], eax
	jmp	.L8
.L7:
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp-12]
	call	_Z3minii
	add	esp, 8
	mov	edx, DWORD PTR [ebp-12]
	mov	ecx, edx
	shr	ecx, 31
	add	edx, ecx
	sar	edx
	push	DWORD PTR [ebp+16]
	push	eax
	push	edx
	push	DWORD PTR [ebp+8]
	call	_Z12binarySearchPiiii
	add	esp, 16
.L6:
	leave
	ret
	.size	_Z17exponentialSearchPiii, .-_Z17exponentialSearchPiii
	.globl	_Z12binarySearchPiiii
	.type	_Z12binarySearchPiiii, @function
_Z12binarySearchPiiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+16]
	cmp	eax, DWORD PTR [ebp+12]
	jl	.L10
	mov	eax, DWORD PTR [ebp+16]
	sub	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+20]
	jne	.L11
	mov	eax, DWORD PTR [ebp-12]
	jmp	.L12
.L11:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+20]
	jle	.L13
	mov	eax, DWORD PTR [ebp-12]
	dec	eax
	push	DWORD PTR [ebp+20]
	push	eax
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_Z12binarySearchPiiii
	add	esp, 16
	jmp	.L12
.L13:
	mov	eax, DWORD PTR [ebp-12]
	inc	eax
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+16]
	push	eax
	push	DWORD PTR [ebp+8]
	call	_Z12binarySearchPiiii
	add	esp, 16
	jmp	.L12
.L10:
	mov	eax, -1
.L12:
	leave
	ret
	.size	_Z12binarySearchPiiii, .-_Z12binarySearchPiiii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
