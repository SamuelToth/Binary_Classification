	.file	"Bubble_Sort.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z4swapPiS_
	.type	_Z4swapPiS_, @function
_Z4swapPiS_:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp-4]
	mov	DWORD PTR [eax], edx
	nop
	leave
	ret
	.size	_Z4swapPiS_, .-_Z4swapPiS_
	.globl	_Z10bubbleSortPii
	.type	_Z10bubbleSortPii, @function
_Z10bubbleSortPii:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	DWORD PTR [ebp-8], 0
.L7:
	mov	eax, DWORD PTR [ebp+12]
	dec	eax
	cmp	eax, DWORD PTR [ebp-8]
	jle	.L8
	mov	DWORD PTR [ebp-4], 0
.L6:
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, DWORD PTR [ebp-8]
	dec	eax
	cmp	eax, DWORD PTR [ebp-4]
	jle	.L4
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-4]
	inc	eax
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	jle	.L5
	mov	eax, DWORD PTR [ebp-4]
	inc	eax
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-4]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	push	edx
	push	eax
	call	_Z4swapPiS_
	add	esp, 8
.L5:
	inc	DWORD PTR [ebp-4]
	jmp	.L6
.L4:
	inc	DWORD PTR [ebp-8]
	jmp	.L7
.L8:
	nop
	leave
	ret
	.size	_Z10bubbleSortPii, .-_Z10bubbleSortPii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
