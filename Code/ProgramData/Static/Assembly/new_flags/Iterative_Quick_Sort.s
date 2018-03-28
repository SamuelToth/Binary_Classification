	.file	"Iterative_Quick_Sort.cpp"
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
	.globl	_Z9partitionPiii
	.type	_Z9partitionPiii, @function
_Z9partitionPiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+12]
	dec	eax
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-8], eax
.L5:
	mov	eax, DWORD PTR [ebp+16]
	dec	eax
	cmp	eax, DWORD PTR [ebp-8]
	jl	.L3
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-4]
	jg	.L4
	inc	DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-8]
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
.L4:
	inc	DWORD PTR [ebp-8]
	jmp	.L5
.L3:
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	inc	eax
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	push	edx
	push	eax
	call	_Z4swapPiS_
	add	esp, 8
	mov	eax, DWORD PTR [ebp-12]
	inc	eax
	leave
	ret
	.size	_Z9partitionPiii, .-_Z9partitionPiii
	.globl	_Z18quickSortIterativePiii
	.type	_Z18quickSortIterativePiii, @function
_Z18quickSortIterativePiii:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 52
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, esp
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+16]
	sub	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-24], eax
	inc	eax
	sal	eax, 2
	lea	edx, [eax+3]
	mov	eax, 16
	dec	eax
	add	eax, edx
	mov	ecx, 16
	mov	edx, 0
	div	ecx
	imul	eax, eax, 16
	sub	esp, eax
	mov	eax, esp
	add	eax, 3
	shr	eax, 2
	sal	eax, 2
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-28], -1
	inc	DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax+edx*4], ecx
	inc	DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [eax+edx*4], ecx
.L11:
	cmp	DWORD PTR [ebp-28], 0
	js	.L8
	mov	eax, DWORD PTR [ebp-28]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-28], edx
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [edx+eax*4]
	mov	DWORD PTR [ebp+16], eax
	mov	eax, DWORD PTR [ebp-28]
	lea	edx, [eax-1]
	mov	DWORD PTR [ebp-28], edx
	mov	edx, DWORD PTR [ebp-20]
	mov	eax, DWORD PTR [edx+eax*4]
	mov	DWORD PTR [ebp+12], eax
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp-44]
	call	_Z9partitionPiii
	add	esp, 16
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	dec	eax
	cmp	eax, DWORD PTR [ebp+12]
	jle	.L9
	inc	DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax+edx*4], ecx
	inc	DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-16]
	lea	ecx, [eax-1]
	mov	eax, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [eax+edx*4], ecx
.L9:
	mov	eax, DWORD PTR [ebp-16]
	inc	eax
	cmp	eax, DWORD PTR [ebp+16]
	jge	.L11
	inc	DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-16]
	lea	ecx, [eax+1]
	mov	eax, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [ebp-28]
	mov	DWORD PTR [eax+edx*4], ecx
	inc	DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [ebp-20]
	mov	edx, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebp+16]
	mov	DWORD PTR [eax+edx*4], ecx
	jmp	.L11
.L8:
	mov	esp, ebx
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L12
	call	__stack_chk_fail
.L12:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_Z18quickSortIterativePiii, .-_Z18quickSortIterativePiii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
