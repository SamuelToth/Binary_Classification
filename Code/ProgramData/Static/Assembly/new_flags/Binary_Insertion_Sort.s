	.file	"Binary_Insertion_Sort.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z12binarySearchPiiii
	.type	_Z12binarySearchPiiii, @function
_Z12binarySearchPiiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+20]
	cmp	eax, DWORD PTR [ebp+16]
	jg	.L2
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L3
	mov	eax, DWORD PTR [ebp+16]
	inc	eax
	jmp	.L5
.L3:
	mov	eax, DWORD PTR [ebp+16]
	jmp	.L5
.L2:
	mov	edx, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [ebp+20]
	add	eax, edx
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+12]
	jne	.L6
	mov	eax, DWORD PTR [ebp-12]
	inc	eax
	jmp	.L5
.L6:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L7
	mov	eax, DWORD PTR [ebp-12]
	inc	eax
	push	DWORD PTR [ebp+20]
	push	eax
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_Z12binarySearchPiiii
	add	esp, 16
	jmp	.L5
.L7:
	mov	eax, DWORD PTR [ebp-12]
	dec	eax
	push	eax
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_Z12binarySearchPiiii
	add	esp, 16
.L5:
	leave
	ret
	.size	_Z12binarySearchPiiii, .-_Z12binarySearchPiiii
	.globl	_Z13insertionSortPii
	.type	_Z13insertionSortPii, @function
_Z13insertionSortPii:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	DWORD PTR [ebp-24], 1
.L12:
	mov	eax, DWORD PTR [ebp-24]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L13
	mov	eax, DWORD PTR [ebp-24]
	dec	eax
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-16], eax
	push	DWORD PTR [ebp-20]
	push	0
	push	DWORD PTR [ebp-16]
	push	DWORD PTR [ebp+8]
	call	_Z12binarySearchPiiii
	add	esp, 16
	mov	DWORD PTR [ebp-12], eax
.L11:
	mov	eax, DWORD PTR [ebp-20]
	cmp	eax, DWORD PTR [ebp-12]
	jl	.L10
	mov	eax, DWORD PTR [ebp-20]
	inc	eax
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edx], eax
	dec	DWORD PTR [ebp-20]
	jmp	.L11
.L10:
	mov	eax, DWORD PTR [ebp-20]
	inc	eax
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [edx], eax
	inc	DWORD PTR [ebp-24]
	jmp	.L12
.L13:
	nop
	leave
	ret
	.size	_Z13insertionSortPii, .-_Z13insertionSortPii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
