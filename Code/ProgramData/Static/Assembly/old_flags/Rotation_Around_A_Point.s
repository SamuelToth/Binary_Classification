	.file	"Rotation_Around_A_Point.cpp"
	.intel_syntax noprefix
	.section	.text._ZNSt7complexIdEC2Edd,"axG",@progbits,_ZNSt7complexIdEC5Edd,comdat
	.align 2
	.weak	_ZNSt7complexIdEC2Edd
	.type	_ZNSt7complexIdEC2Edd, @function
_ZNSt7complexIdEC2Edd:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [ebp-8]
	fstp	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [ebp-16]
	fstp	QWORD PTR [eax+8]
	nop
	leave
	ret
	.size	_ZNSt7complexIdEC2Edd, .-_ZNSt7complexIdEC2Edd
	.weak	_ZNSt7complexIdEC1Edd
	.set	_ZNSt7complexIdEC1Edd,_ZNSt7complexIdEC2Edd
	.section	.text._ZNKSt7complexIdE4realEv,"axG",@progbits,_ZNKSt7complexIdE4realEv,comdat
	.align 2
	.weak	_ZNKSt7complexIdE4realEv
	.type	_ZNKSt7complexIdE4realEv, @function
_ZNKSt7complexIdE4realEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZNKSt7complexIdE4realEv, .-_ZNKSt7complexIdE4realEv
	.section	.text._ZNKSt7complexIdE4imagEv,"axG",@progbits,_ZNKSt7complexIdE4imagEv,comdat
	.align 2
	.weak	_ZNKSt7complexIdE4imagEv
	.type	_ZNKSt7complexIdE4imagEv, @function
_ZNKSt7complexIdE4imagEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	add	eax, 8
	pop	ebp
	ret
	.size	_ZNKSt7complexIdE4imagEv, .-_ZNKSt7complexIdE4imagEv
	.text
	.globl	_Z6rotateSt7complexIdES0_d
	.type	_Z6rotateSt7complexIdES0_d, @function
_Z6rotateSt7complexIdES0_d:
	push	ebp
	mov	ebp, esp
	sub	esp, 88
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-76], eax
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [ebp-88], eax
	mov	eax, DWORD PTR [ebp+48]
	mov	DWORD PTR [ebp-84], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	fld1
	fstp	QWORD PTR [ebp-72]
	lea	eax, [ebp-44]
	sub	esp, 4
	lea	edx, [ebp-88]
	push	edx
	lea	edx, [ebp-72]
	push	edx
	push	eax
	call	_ZSt5polarIdESt7complexIT_ERKS1_S4_
	add	esp, 12
	lea	eax, [ebp-60]
	sub	esp, 4
	lea	edx, [ebp+28]
	push	edx
	lea	edx, [ebp+12]
	push	edx
	push	eax
	call	_ZStmiIdESt7complexIT_ERKS2_S4_
	add	esp, 12
	lea	eax, [ebp-28]
	sub	esp, 4
	lea	edx, [ebp-44]
	push	edx
	lea	edx, [ebp-60]
	push	edx
	push	eax
	call	_ZStmlIdESt7complexIT_ERKS2_S4_
	add	esp, 12
	mov	eax, DWORD PTR [ebp-76]
	sub	esp, 4
	lea	edx, [ebp+28]
	push	edx
	lea	edx, [ebp-28]
	push	edx
	push	eax
	call	_ZStplIdESt7complexIT_ERKS2_S4_
	add	esp, 12
	mov	eax, DWORD PTR [ebp-76]
	mov	ecx, DWORD PTR [ebp-12]
	xor	ecx, DWORD PTR gs:20
	je	.L8
	call	__stack_chk_fail
.L8:
	leave
	ret	4
	.size	_Z6rotateSt7complexIdES0_d, .-_Z6rotateSt7complexIdES0_d
	.section	.text._ZStmiIdESt7complexIT_ERKS2_S4_,"axG",@progbits,_ZStmiIdESt7complexIT_ERKS2_S4_,comdat
	.weak	_ZStmiIdESt7complexIT_ERKS2_S4_
	.type	_ZStmiIdESt7complexIT_ERKS2_S4_, @function
_ZStmiIdESt7complexIT_ERKS2_S4_:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-32]
	fld	QWORD PTR [edx]
	fstp	QWORD PTR [eax]
	fld	QWORD PTR [edx+8]
	fstp	QWORD PTR [eax+8]
	sub	esp, 8
	push	DWORD PTR [ebp-36]
	push	DWORD PTR [ebp-28]
	call	_ZNSt7complexIdEmIIdEERS0_RKS_IT_E
	add	esp, 16
	nop
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebp-12]
	xor	ecx, DWORD PTR gs:20
	je	.L11
	call	__stack_chk_fail
.L11:
	leave
	ret	4
	.size	_ZStmiIdESt7complexIT_ERKS2_S4_, .-_ZStmiIdESt7complexIT_ERKS2_S4_
	.section	.text._ZSt5polarIdESt7complexIT_ERKS1_S4_,"axG",@progbits,_ZSt5polarIdESt7complexIT_ERKS1_S4_,comdat
	.weak	_ZSt5polarIdESt7complexIT_ERKS1_S4_
	.type	_ZSt5polarIdESt7complexIT_ERKS1_S4_, @function
_ZSt5polarIdESt7complexIT_ERKS1_S4_:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+12]
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp+16]
	fld	QWORD PTR [eax]
	sub	esp, 8
	lea	esp, [esp-8]
	fstp	QWORD PTR [esp]
	call	sin
	add	esp, 16
	fmul	QWORD PTR [ebp-16]
	fstp	QWORD PTR [ebp-16]
	mov	eax, DWORD PTR [ebp+12]
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-24]
	mov	eax, DWORD PTR [ebp+16]
	fld	QWORD PTR [eax]
	sub	esp, 8
	lea	esp, [esp-8]
	fstp	QWORD PTR [esp]
	call	cos
	add	esp, 16
	fmul	QWORD PTR [ebp-24]
	sub	esp, 12
	push	DWORD PTR [ebp-12]
	push	DWORD PTR [ebp-16]
	lea	esp, [esp-8]
	fstp	QWORD PTR [esp]
	push	DWORD PTR [ebp+8]
	call	_ZNSt7complexIdEC1Edd
	add	esp, 32
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret	4
	.size	_ZSt5polarIdESt7complexIT_ERKS1_S4_, .-_ZSt5polarIdESt7complexIT_ERKS1_S4_
	.section	.text._ZStmlIdESt7complexIT_ERKS2_S4_,"axG",@progbits,_ZStmlIdESt7complexIT_ERKS2_S4_,comdat
	.weak	_ZStmlIdESt7complexIT_ERKS2_S4_
	.type	_ZStmlIdESt7complexIT_ERKS2_S4_, @function
_ZStmlIdESt7complexIT_ERKS2_S4_:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-32]
	fld	QWORD PTR [edx]
	fstp	QWORD PTR [eax]
	fld	QWORD PTR [edx+8]
	fstp	QWORD PTR [eax+8]
	sub	esp, 8
	push	DWORD PTR [ebp-36]
	push	DWORD PTR [ebp-28]
	call	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	add	esp, 16
	nop
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebp-12]
	xor	ecx, DWORD PTR gs:20
	je	.L16
	call	__stack_chk_fail
.L16:
	leave
	ret	4
	.size	_ZStmlIdESt7complexIT_ERKS2_S4_, .-_ZStmlIdESt7complexIT_ERKS2_S4_
	.section	.text._ZStplIdESt7complexIT_ERKS2_S4_,"axG",@progbits,_ZStplIdESt7complexIT_ERKS2_S4_,comdat
	.weak	_ZStplIdESt7complexIT_ERKS2_S4_
	.type	_ZStplIdESt7complexIT_ERKS2_S4_, @function
_ZStplIdESt7complexIT_ERKS2_S4_:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-32]
	fld	QWORD PTR [edx]
	fstp	QWORD PTR [eax]
	fld	QWORD PTR [edx+8]
	fstp	QWORD PTR [eax+8]
	sub	esp, 8
	push	DWORD PTR [ebp-36]
	push	DWORD PTR [ebp-28]
	call	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	add	esp, 16
	nop
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebp-12]
	xor	ecx, DWORD PTR gs:20
	je	.L19
	call	__stack_chk_fail
.L19:
	leave
	ret	4
	.size	_ZStplIdESt7complexIT_ERKS2_S4_, .-_ZStplIdESt7complexIT_ERKS2_S4_
	.section	.text._ZNSt7complexIdEmIIdEERS0_RKS_IT_E,"axG",@progbits,_ZNSt7complexIdEmIIdEERS0_RKS_IT_E,comdat
	.align 2
	.weak	_ZNSt7complexIdEmIIdEERS0_RKS_IT_E
	.type	_ZNSt7complexIdEmIIdEERS0_RKS_IT_E, @function
_ZNSt7complexIdEmIIdEERS0_RKS_IT_E:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZNKSt7complexIdE4realEv
	add	esp, 16
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax]
	fsubrp	st(1), st
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax]
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZNKSt7complexIdE4imagEv
	add	esp, 16
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+8]
	fsubrp	st(1), st
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret
	.size	_ZNSt7complexIdEmIIdEERS0_RKS_IT_E, .-_ZNSt7complexIdEmIIdEERS0_RKS_IT_E
	.section	.text._ZNSt7complexIdEmLIdEERS0_RKS_IT_E,"axG",@progbits,_ZNSt7complexIdEmLIdEERS0_RKS_IT_E,comdat
	.align 2
	.weak	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	.type	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E, @function
_ZNSt7complexIdEmLIdEERS0_RKS_IT_E:
	push	ebp
	mov	ebp, esp
	sub	esp, 88
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-60], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-64], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	sub	esp, 12
	push	DWORD PTR [ebp-64]
	call	_ZNKSt7complexIdE4realEv
	add	esp, 16
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-48]
	fld	QWORD PTR [ebp-40]
	fld	QWORD PTR [ebp-48]
	fstp	QWORD PTR [ebp-32]
	fstp	QWORD PTR [ebp-24]
	sub	esp, 12
	push	DWORD PTR [ebp-64]
	call	_ZNKSt7complexIdE4imagEv
	add	esp, 16
	fld	QWORD PTR [eax]
	fstp	QWORD PTR [ebp-40]
	fld	QWORD PTR [ebp-40]
	fld	QWORD PTR [ebp-48]
	fstp	QWORD PTR [ebp-32]
	fstp	QWORD PTR [ebp-24]
	mov	eax, DWORD PTR [ebp-60]
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-60]
	fld	QWORD PTR [eax+8]
	lea	eax, [ebp-80]
	sub	esp, 12
	push	DWORD PTR [ebp-36]
	push	DWORD PTR [ebp-40]
	push	DWORD PTR [ebp-44]
	push	DWORD PTR [ebp-48]
	lea	esp, [esp-8]
	fstp	QWORD PTR [esp]
	lea	esp, [esp-8]
	fstp	QWORD PTR [esp]
	push	eax
	call	__muldc3
	add	esp, 44
	fld	QWORD PTR [ebp-80]
	fld	QWORD PTR [ebp-72]
	fxch	st(1)
	mov	eax, DWORD PTR [ebp-60]
	fstp	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-60]
	fstp	QWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp-60]
	mov	edx, DWORD PTR [ebp-12]
	xor	edx, DWORD PTR gs:20
	je	.L24
	call	__stack_chk_fail
.L24:
	leave
	ret
	.size	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E, .-_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	.section	.text._ZNSt7complexIdEpLIdEERS0_RKS_IT_E,"axG",@progbits,_ZNSt7complexIdEpLIdEERS0_RKS_IT_E,comdat
	.align 2
	.weak	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	.type	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E, @function
_ZNSt7complexIdEpLIdEERS0_RKS_IT_E:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZNKSt7complexIdE4realEv
	add	esp, 16
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax]
	faddp	st(1), st
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax]
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZNKSt7complexIdE4imagEv
	add	esp, 16
	fld	QWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	fld	QWORD PTR [eax+8]
	faddp	st(1), st
	mov	eax, DWORD PTR [ebp+8]
	fstp	QWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret
	.size	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E, .-_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
