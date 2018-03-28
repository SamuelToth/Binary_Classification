	.file	"R_Bubble_Sort.cpp"
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
	.globl	_Z11bubbleSortRPii
	.type	_Z11bubbleSortRPii, @function
_Z11bubbleSortRPii:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	cmp	DWORD PTR [ebp+12], 1
	je	.L8
	mov	DWORD PTR [ebp-12], 0
.L7:
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, 1
	cmp	eax, DWORD PTR [ebp-12]
	jle	.L5
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 1
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	jle	.L6
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 1
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	push	edx
	push	eax
	call	_Z4swapPiS_
	add	esp, 8
.L6:
	add	DWORD PTR [ebp-12], 1
	jmp	.L7
.L5:
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, 1
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp+8]
	call	_Z11bubbleSortRPii
	add	esp, 16
	jmp	.L2
.L8:
	nop
.L2:
	leave
	ret
	.size	_Z11bubbleSortRPii, .-_Z11bubbleSortRPii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
