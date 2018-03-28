	.file	"Insertion_Sort.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z13insertionSortPii
	.type	_Z13insertionSortPii, @function
_Z13insertionSortPii:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	DWORD PTR [ebp-12], 1
.L5:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L6
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-12]
	sub	eax, 1
	mov	DWORD PTR [ebp-8], eax
.L4:
	cmp	DWORD PTR [ebp-8], 0
	js	.L3
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-4]
	jle	.L3
	mov	eax, DWORD PTR [ebp-8]
	add	eax, 1
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-8]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edx], eax
	sub	DWORD PTR [ebp-8], 1
	jmp	.L4
.L3:
	mov	eax, DWORD PTR [ebp-8]
	add	eax, 1
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [edx], eax
	add	DWORD PTR [ebp-12], 1
	jmp	.L5
.L6:
	nop
	leave
	ret
	.size	_Z13insertionSortPii, .-_Z13insertionSortPii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
