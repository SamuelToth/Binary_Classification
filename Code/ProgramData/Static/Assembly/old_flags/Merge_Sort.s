	.file	"Merge_Sort.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z5mergePiiii
	.type	_Z5mergePiiii, @function
_Z5mergePiiii:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 68
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-60], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, esp
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+16]
	sub	eax, DWORD PTR [ebp+12]
	add	eax, 1
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebp+20]
	sub	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp-36]
	sub	eax, 1
	mov	DWORD PTR [ebp-28], eax
	add	eax, 1
	sal	eax, 2
	lea	edx, [eax+3]
	mov	eax, 16
	sub	eax, 1
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
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-32]
	sub	eax, 1
	mov	DWORD PTR [ebp-20], eax
	add	eax, 1
	sal	eax, 2
	lea	edx, [eax+3]
	mov	eax, 16
	sub	eax, 1
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
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-48], 0
.L3:
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, DWORD PTR [ebp-36]
	jge	.L2
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp-48]
	add	eax, edx
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-60]
	add	eax, edx
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp-48]
	mov	DWORD PTR [eax+edx*4], ecx
	add	DWORD PTR [ebp-48], 1
	jmp	.L3
.L2:
	mov	DWORD PTR [ebp-44], 0
.L5:
	mov	eax, DWORD PTR [ebp-44]
	cmp	eax, DWORD PTR [ebp-32]
	jge	.L4
	mov	eax, DWORD PTR [ebp+16]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp-44]
	add	eax, edx
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-60]
	add	eax, edx
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp-44]
	mov	DWORD PTR [eax+edx*4], ecx
	add	DWORD PTR [ebp-44], 1
	jmp	.L5
.L4:
	mov	DWORD PTR [ebp-48], 0
	mov	DWORD PTR [ebp-44], 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-40], eax
.L9:
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, DWORD PTR [ebp-36]
	jge	.L6
	mov	eax, DWORD PTR [ebp-44]
	cmp	eax, DWORD PTR [ebp-32]
	jge	.L6
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp-48]
	mov	ecx, DWORD PTR [eax+edx*4]
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+edx*4]
	cmp	ecx, eax
	jg	.L7
	mov	eax, DWORD PTR [ebp-40]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-60]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp-48]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR [ecx], eax
	add	DWORD PTR [ebp-48], 1
	jmp	.L8
.L7:
	mov	eax, DWORD PTR [ebp-40]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-60]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR [ecx], eax
	add	DWORD PTR [ebp-44], 1
.L8:
	add	DWORD PTR [ebp-40], 1
	jmp	.L9
.L6:
	mov	eax, DWORD PTR [ebp-48]
	cmp	eax, DWORD PTR [ebp-36]
	jge	.L10
	mov	eax, DWORD PTR [ebp-40]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-60]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-24]
	mov	edx, DWORD PTR [ebp-48]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR [ecx], eax
	add	DWORD PTR [ebp-48], 1
	add	DWORD PTR [ebp-40], 1
	jmp	.L6
.L10:
	mov	eax, DWORD PTR [ebp-44]
	cmp	eax, DWORD PTR [ebp-32]
	jge	.L11
	mov	eax, DWORD PTR [ebp-40]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-60]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-16]
	mov	edx, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+edx*4]
	mov	DWORD PTR [ecx], eax
	add	DWORD PTR [ebp-44], 1
	add	DWORD PTR [ebp-40], 1
	jmp	.L10
.L11:
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
	.size	_Z5mergePiiii, .-_Z5mergePiiii
	.globl	_Z9mergeSortPiii
	.type	_Z9mergeSortPiii, @function
_Z9mergeSortPiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	cmp	eax, DWORD PTR [ebp+16]
	jge	.L15
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
	sub	esp, 4
	push	DWORD PTR [ebp-12]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_Z9mergeSortPiii
	add	esp, 16
	mov	eax, DWORD PTR [ebp-12]
	add	eax, 1
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	eax
	push	DWORD PTR [ebp+8]
	call	_Z9mergeSortPiii
	add	esp, 16
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp-12]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_Z5mergePiiii
	add	esp, 16
.L15:
	nop
	leave
	ret
	.size	_Z9mergeSortPiii, .-_Z9mergeSortPiii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
