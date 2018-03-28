	.file	"R_Linear_Search.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z9recSearchPiiii
	.type	_Z9recSearchPiiii, @function
_Z9recSearchPiiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+16]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L2
	mov	eax, -1
	jmp	.L3
.L2:
	mov	eax, DWORD PTR [ebp+12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+8]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp+20]
	jne	.L4
	mov	eax, DWORD PTR [ebp+12]
	jmp	.L3
.L4:
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 1
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+16]
	push	eax
	push	DWORD PTR [ebp+8]
	call	_Z9recSearchPiiii
	add	esp, 16
.L3:
	leave
	ret
	.size	_Z9recSearchPiiii, .-_Z9recSearchPiiii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
