	.file	"Shell_Sort.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z9shellSortPii
	.type	_Z9shellSortPii, @function
_Z9shellSortPii:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	mov	DWORD PTR [ebp-16], eax
.L7:
	cmp	DWORD PTR [ebp-16], 0
	jle	.L2
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-12], eax
.L6:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L3
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [ebp-8], eax
.L5:
	mov	eax, DWORD PTR [ebp-8]
	cmp	eax, DWORD PTR [ebp-16]
	jl	.L4
	mov	eax, DWORD PTR [ebp-8]
	sub	eax, DWORD PTR [ebp-16]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-4]
	jle	.L4
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-8]
	sub	eax, DWORD PTR [ebp-16]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp-16]
	sub	DWORD PTR [ebp-8], eax
	jmp	.L5
.L4:
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [edx], eax
	inc	DWORD PTR [ebp-12]
	jmp	.L6
.L3:
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	mov	DWORD PTR [ebp-16], eax
	jmp	.L7
.L2:
	mov	eax, 0
	leave
	ret
	.size	_Z9shellSortPii, .-_Z9shellSortPii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
