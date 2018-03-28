	.file	"Jump_Search.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z3minii
	.type	_Z3minii, @function
_Z3minii:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L2
	mov	eax, DWORD PTR [ebp+8]
	jmp	.L3
.L2:
	mov	eax, DWORD PTR [ebp+12]
.L3:
	pop	ebp
	ret
	.size	_Z3minii, .-_Z3minii
	.globl	_Z10jumpSearchPiii
	.type	_Z10jumpSearchPiii, @function
_Z10jumpSearchPiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	fild	DWORD PTR [ebp+16]
	sub	esp, 8
	lea	esp, [esp-8]
	fstp	QWORD PTR [esp]
	call	sqrt
	add	esp, 16
	fnstcw	WORD PTR [ebp-26]
	mov	ax, WORD PTR [ebp-26]
	mov	ah, 12
	mov	WORD PTR [ebp-28], ax
	fldcw	WORD PTR [ebp-28]
	fistp	DWORD PTR [ebp-16]
	fldcw	WORD PTR [ebp-26]
	mov	DWORD PTR [ebp-12], 0
.L8:
	sub	esp, 8
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp-16]
	call	_Z3minii
	add	esp, 16
	add	eax, 1073741823
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+12]
	setl	al
	test	al, al
	je	.L5
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp-12], eax
	fild	DWORD PTR [ebp+16]
	sub	esp, 8
	lea	esp, [esp-8]
	fstp	QWORD PTR [esp]
	call	sqrt
	add	esp, 16
	fild	DWORD PTR [ebp-16]
	faddp	st(1), st
	fnstcw	WORD PTR [ebp-26]
	mov	ax, WORD PTR [ebp-26]
	mov	ah, 12
	mov	WORD PTR [ebp-28], ax
	fldcw	WORD PTR [ebp-28]
	fistp	DWORD PTR [ebp-16]
	fldcw	WORD PTR [ebp-26]
	mov	eax, DWORD PTR [ebp-12]
	cmp	eax, DWORD PTR [ebp+16]
	jl	.L8
	mov	eax, -1
	jmp	.L7
.L5:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L9
	inc	DWORD PTR [ebp-12]
	sub	esp, 8
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp-16]
	call	_Z3minii
	add	esp, 16
	cmp	eax, DWORD PTR [ebp-12]
	sete	al
	test	al, al
	je	.L5
	mov	eax, -1
	jmp	.L7
.L9:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+12]
	jne	.L11
	mov	eax, DWORD PTR [ebp-12]
	jmp	.L7
.L11:
	mov	eax, -1
.L7:
	leave
	ret
	.size	_Z10jumpSearchPiii, .-_Z10jumpSearchPiii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
