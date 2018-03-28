	.file	"Quick_Sort.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z9quicksortPiii
	.type	_Z9quicksortPiii, @function
_Z9quicksortPiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	cmp	eax, DWORD PTR [ebp+16]
	jge	.L9
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-20], eax
.L8:
	mov	eax, DWORD PTR [ebp-24]
	cmp	eax, DWORD PTR [ebp-20]
	jge	.L3
.L5:
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	jg	.L4
	mov	eax, DWORD PTR [ebp-24]
	cmp	eax, DWORD PTR [ebp+16]
	jge	.L4
	inc	DWORD PTR [ebp-24]
	jmp	.L5
.L4:
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	jle	.L6
	dec	DWORD PTR [ebp-20]
	jmp	.L4
.L6:
	mov	eax, DWORD PTR [ebp-24]
	cmp	eax, DWORD PTR [ebp-20]
	jge	.L8
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [edx], eax
	jmp	.L8
.L3:
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-20]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp-20]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp-20]
	dec	eax
	sub	esp, 4
	push	eax
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_Z9quicksortPiii
	add	esp, 16
	mov	eax, DWORD PTR [ebp-20]
	inc	eax
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	eax
	push	DWORD PTR [ebp+8]
	call	_Z9quicksortPiii
	add	esp, 16
.L9:
	nop
	leave
	ret
	.size	_Z9quicksortPiii, .-_Z9quicksortPiii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
