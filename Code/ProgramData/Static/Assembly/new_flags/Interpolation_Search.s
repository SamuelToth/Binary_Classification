	.file	"Interpolation_Search.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z19interpolationSearchPiii
	.type	_Z19interpolationSearchPiii, @function
_Z19interpolationSearchPiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	DWORD PTR [ebp-12], 0
	mov	eax, DWORD PTR [ebp+12]
	dec	eax
	mov	DWORD PTR [ebp-8], eax
.L7:
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp-8]
	jg	.L2
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+16]
	jg	.L2
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+16]
	jl	.L2
	fild	DWORD PTR [ebp-12]
	mov	eax, DWORD PTR [ebp-8]
	sub	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [ebp-24], eax
	fild	DWORD PTR [ebp-24]
	mov	eax, DWORD PTR [ebp-8]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-12]
	lea	ecx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, ecx
	mov	eax, DWORD PTR [eax]
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-24], eax
	fild	DWORD PTR [ebp-24]
	fdivp	st(1), st
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp+16]
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-24], eax
	fild	DWORD PTR [ebp-24]
	fmulp	st(1), st
	faddp	st(1), st
	fnstcw	WORD PTR [ebp-18]
	mov	ax, WORD PTR [ebp-18]
	mov	ah, 12
	mov	WORD PTR [ebp-20], ax
	fldcw	WORD PTR [ebp-20]
	fistp	DWORD PTR [ebp-4]
	fldcw	WORD PTR [ebp-18]
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+16]
	jne	.L3
	mov	eax, DWORD PTR [ebp-4]
	jmp	.L4
.L3:
	mov	eax, DWORD PTR [ebp-4]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+16]
	jge	.L5
	mov	eax, DWORD PTR [ebp-4]
	inc	eax
	mov	DWORD PTR [ebp-12], eax
	jmp	.L7
.L5:
	mov	eax, DWORD PTR [ebp-4]
	dec	eax
	mov	DWORD PTR [ebp-8], eax
	jmp	.L7
.L2:
	mov	eax, -1
.L4:
	leave
	ret
	.size	_Z19interpolationSearchPiii, .-_Z19interpolationSearchPiii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
