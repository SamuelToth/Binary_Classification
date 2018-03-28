	.file	"Heap_Sort.cpp"
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
	.globl	_Z7heapifyPiii
	.type	_Z7heapifyPiii, @function
_Z7heapifyPiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp+16]
	add	eax, eax
	inc	eax
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+16]
	inc	eax
	add	eax, eax
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-16]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L3
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-20]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	jle	.L3
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-20], eax
.L3:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L4
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-20]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	jle	.L4
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [ebp-20], eax
.L4:
	mov	eax, DWORD PTR [ebp-20]
	cmp	eax, DWORD PTR [ebp+16]
	je	.L6
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	push	edx
	push	eax
	call	_Z4swapPiS_
	add	esp, 8
	sub	esp, 4
	push	DWORD PTR [ebp-20]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_Z7heapifyPiii
	add	esp, 16
.L6:
	nop
	leave
	ret
	.size	_Z7heapifyPiii, .-_Z7heapifyPiii
	.globl	_Z8heapSortPii
	.type	_Z8heapSortPii, @function
_Z8heapSortPii:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	dec	eax
	mov	DWORD PTR [ebp-16], eax
.L9:
	cmp	DWORD PTR [ebp-16], 0
	js	.L8
	sub	esp, 4
	push	DWORD PTR [ebp-16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_Z7heapifyPiii
	add	esp, 16
	dec	DWORD PTR [ebp-16]
	jmp	.L9
.L8:
	mov	eax, DWORD PTR [ebp+12]
	dec	eax
	mov	DWORD PTR [ebp-12], eax
.L11:
	cmp	DWORD PTR [ebp-12], 0
	js	.L12
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp+8]
	call	_Z4swapPiS_
	add	esp, 16
	sub	esp, 4
	push	0
	push	DWORD PTR [ebp-12]
	push	DWORD PTR [ebp+8]
	call	_Z7heapifyPiii
	add	esp, 16
	dec	DWORD PTR [ebp-12]
	jmp	.L11
.L12:
	nop
	leave
	ret
	.size	_Z8heapSortPii, .-_Z8heapSortPii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
