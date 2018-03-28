	.file	"Points_On_A_Slope.cpp"
	.intel_syntax noprefix
	.section	.text._ZNSt14numeric_limitsIfE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsIfE3maxEv,comdat
	.weak	_ZNSt14numeric_limitsIfE3maxEv
	.type	_ZNSt14numeric_limitsIfE3maxEv, @function
_ZNSt14numeric_limitsIfE3maxEv:
	push	ebp
	mov	ebp, esp
	fld	DWORD PTR .LC0
	pop	ebp
	ret
	.size	_ZNSt14numeric_limitsIfE3maxEv, .-_ZNSt14numeric_limitsIfE3maxEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN5PointC2Ev,"axG",@progbits,_ZN5PointC5Ev,comdat
	.align 2
	.weak	_ZN5PointC2Ev
	.type	_ZN5PointC2Ev, @function
_ZN5PointC2Ev:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	fldz
	fstp	DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp+8]
	fld	DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp+8]
	fstp	DWORD PTR [eax]
	nop
	pop	ebp
	ret
	.size	_ZN5PointC2Ev, .-_ZN5PointC2Ev
	.weak	_ZN5PointC1Ev
	.set	_ZN5PointC1Ev,_ZN5PointC2Ev
	.section	.rodata
.LC3:
	.string	", "
	.text
	.globl	_Z11printPoints5Pointfi
	.type	_Z11printPoints5Pointfi, @function
_Z11printPoints5Pointfi:
	push	ebp
	mov	ebp, esp
	sub	esp, 56
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	sub	esp, 12
	lea	eax, [ebp-28]
	push	eax
	call	_ZN5PointC1Ev
	add	esp, 16
	sub	esp, 12
	lea	eax, [ebp-20]
	push	eax
	call	_ZN5PointC1Ev
	add	esp, 16
	cmp	DWORD PTR [ebp+20], 0
	jne	.L5
	fld	DWORD PTR [ebp+8]
	fadd	DWORD PTR [ebp+16]
	fstp	DWORD PTR [ebp-28]
	fld	DWORD PTR [ebp+12]
	fstp	DWORD PTR [ebp-24]
	fld	DWORD PTR [ebp+8]
	fsub	DWORD PTR [ebp+16]
	fstp	DWORD PTR [ebp-20]
	fld	DWORD PTR [ebp+12]
	fstp	DWORD PTR [ebp-16]
	jmp	.L6
.L5:
	fild	DWORD PTR [ebp+20]
	fstp	DWORD PTR [ebp-56]
	call	_ZNSt14numeric_limitsIfE3maxEv
	fld	DWORD PTR [ebp-56]
	fucomi	st, st(1)
	setnp	al
	mov	edx, 0
	fucomip	st, st(1)
	fstp	st(0)
	cmovne	eax, edx
	test	al, al
	je	.L7
	fld	DWORD PTR [ebp+8]
	fstp	DWORD PTR [ebp-28]
	fld	DWORD PTR [ebp+12]
	fadd	DWORD PTR [ebp+16]
	fstp	DWORD PTR [ebp-24]
	fld	DWORD PTR [ebp+8]
	fstp	DWORD PTR [ebp-20]
	fld	DWORD PTR [ebp+12]
	fsub	DWORD PTR [ebp+16]
	fstp	DWORD PTR [ebp-16]
	jmp	.L6
.L7:
	fld	DWORD PTR [ebp+16]
	fstp	QWORD PTR [ebp-56]
	mov	eax, DWORD PTR [ebp+20]
	imul	eax, DWORD PTR [ebp+20]
	add	eax, 1
	mov	DWORD PTR [ebp-48], eax
	fild	DWORD PTR [ebp-48]
	sub	esp, 8
	lea	esp, [esp-8]
	fstp	QWORD PTR [esp]
	call	sqrt
	add	esp, 16
	fdivr	QWORD PTR [ebp-56]
	fstp	DWORD PTR [ebp-36]
	fild	DWORD PTR [ebp+20]
	fmul	DWORD PTR [ebp-36]
	fstp	DWORD PTR [ebp-32]
	fld	DWORD PTR [ebp+8]
	fadd	DWORD PTR [ebp-36]
	fstp	DWORD PTR [ebp-28]
	fld	DWORD PTR [ebp+12]
	fadd	DWORD PTR [ebp-32]
	fstp	DWORD PTR [ebp-24]
	fld	DWORD PTR [ebp+8]
	fsub	DWORD PTR [ebp-36]
	fstp	DWORD PTR [ebp-20]
	fld	DWORD PTR [ebp+12]
	fsub	DWORD PTR [ebp-32]
	fstp	DWORD PTR [ebp-16]
.L6:
	fld	DWORD PTR [ebp-24]
	fstp	DWORD PTR [ebp-56]
	fld	DWORD PTR [ebp-28]
	sub	esp, 8
	lea	esp, [esp-4]
	fstp	DWORD PTR [esp]
	push	OFFSET FLAT:_ZSt4cout
	call	_ZNSolsEf
	add	esp, 16
	sub	esp, 8
	push	OFFSET FLAT:.LC3
	push	eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR [ebp-56]
	push	eax
	call	_ZNSolsEf
	add	esp, 16
	sub	esp, 8
	push	OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	push	eax
	call	_ZNSolsEPFRSoS_E
	add	esp, 16
	fld	DWORD PTR [ebp-16]
	fstp	DWORD PTR [ebp-56]
	fld	DWORD PTR [ebp-20]
	sub	esp, 8
	lea	esp, [esp-4]
	fstp	DWORD PTR [esp]
	push	OFFSET FLAT:_ZSt4cout
	call	_ZNSolsEf
	add	esp, 16
	sub	esp, 8
	push	OFFSET FLAT:.LC3
	push	eax
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR [ebp-56]
	push	eax
	call	_ZNSolsEf
	add	esp, 16
	sub	esp, 8
	push	OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	push	eax
	call	_ZNSolsEPFRSoS_E
	add	esp, 16
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L8
	call	__stack_chk_fail
.L8:
	leave
	ret
	.size	_Z11printPoints5Pointfi, .-_Z11printPoints5Pointfi
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	cmp	DWORD PTR [ebp+8], 1
	jne	.L11
	cmp	DWORD PTR [ebp+12], 65535
	jne	.L11
	sub	esp, 12
	push	OFFSET FLAT:_ZStL8__ioinit
	call	_ZNSt8ios_base4InitC1Ev
	add	esp, 16
	sub	esp, 4
	push	OFFSET FLAT:__dso_handle
	push	OFFSET FLAT:_ZStL8__ioinit
	push	OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
	call	__cxa_atexit
	add	esp, 16
.L11:
	nop
	leave
	ret
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z11printPoints5Pointfi, @function
_GLOBAL__sub_I__Z11printPoints5Pointfi:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 8
	push	65535
	push	1
	call	_Z41__static_initialization_and_destruction_0ii
	add	esp, 16
	leave
	ret
	.size	_GLOBAL__sub_I__Z11printPoints5Pointfi, .-_GLOBAL__sub_I__Z11printPoints5Pointfi
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I__Z11printPoints5Pointfi
	.section	.rodata
	.align 4
.LC0:
	.long	2139095039
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
