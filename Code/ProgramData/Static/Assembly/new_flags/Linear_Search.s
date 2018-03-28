	.file	"Linear_Search.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z10linearSortPiii
	.type	_Z10linearSortPiii, @function
_Z10linearSortPiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	DWORD PTR [ebp-4], 0
.L5:
	mov	eax, DWORD PTR [ebp-4]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L2
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
	inc	DWORD PTR [ebp-4]
	jmp	.L5
.L2:
	mov	eax, -1
.L4:
	leave
	ret
	.size	_Z10linearSortPiii, .-_Z10linearSortPiii
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
