	.file	"Pancake_Sort.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z4flipPii
	.type	_Z4flipPii, @function
_Z4flipPii:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	DWORD PTR [ebp-8], 0
.L3:
	mov	eax, DWORD PTR [ebp-8]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L4
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [edx], eax
	add	DWORD PTR [ebp-8], 1
	sub	DWORD PTR [ebp+12], 1
	jmp	.L3
.L4:
	nop
	leave
	ret
	.size	_Z4flipPii, .-_Z4flipPii
	.globl	_Z7findMaxPii
	.type	_Z7findMaxPii, @function
_Z7findMaxPii:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	DWORD PTR [ebp-8], 0
	mov	DWORD PTR [ebp-4], 0
.L8:
	mov	eax, DWORD PTR [ebp-4]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L6
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-8]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	jle	.L7
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [ebp-8], eax
.L7:
	add	DWORD PTR [ebp-4], 1
	jmp	.L8
.L6:
	mov	eax, DWORD PTR [ebp-8]
	leave
	ret
	.size	_Z7findMaxPii, .-_Z7findMaxPii
	.globl	_Z11pancakeSortPii
	.type	_Z11pancakeSortPii, @function
_Z11pancakeSortPii:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-8], eax
.L13:
	cmp	DWORD PTR [ebp-8], 1
	jle	.L14
	push	DWORD PTR [ebp-8]
	push	DWORD PTR [ebp+8]
	call	_Z7findMaxPii
	add	esp, 8
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp-8]
	sub	eax, 1
	cmp	eax, DWORD PTR [ebp-4]
	je	.L12
	push	DWORD PTR [ebp-4]
	push	DWORD PTR [ebp+8]
	call	_Z4flipPii
	add	esp, 8
	mov	eax, DWORD PTR [ebp-8]
	sub	eax, 1
	push	eax
	push	DWORD PTR [ebp+8]
	call	_Z4flipPii
	add	esp, 8
.L12:
	sub	DWORD PTR [ebp-8], 1
	jmp	.L13
.L14:
	nop
	leave
	ret
	.size	_Z11pancakeSortPii, .-_Z11pancakeSortPii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
