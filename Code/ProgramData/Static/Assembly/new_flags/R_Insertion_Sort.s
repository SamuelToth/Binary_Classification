	.file	"R_Insertion_Sort.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z22insertionSortRecursivePii
	.type	_Z22insertionSortRecursivePii, @function
_Z22insertionSortRecursivePii:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	cmp	DWORD PTR [ebp+12], 1
	jle	.L6
	mov	eax, DWORD PTR [ebp+12]
	dec	eax
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp+8]
	call	_Z22insertionSortRecursivePii
	add	esp, 16
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 1073741823
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, 2
	mov	DWORD PTR [ebp-16], eax
.L5:
	cmp	DWORD PTR [ebp-16], 0
	js	.L4
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-12]
	jle	.L4
	mov	eax, DWORD PTR [ebp-16]
	inc	eax
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-16]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edx], eax
	dec	DWORD PTR [ebp-16]
	jmp	.L5
.L4:
	mov	eax, DWORD PTR [ebp-16]
	inc	eax
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [edx], eax
	jmp	.L1
.L6:
	nop
.L1:
	leave
	ret
	.size	_Z22insertionSortRecursivePii, .-_Z22insertionSortRecursivePii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
