	.file	"Klees_Algorithm.cpp"
	.intel_syntax noprefix
	.section	.text._ZN9__gnu_cxx5__ops16__iter_less_iterEv,"axG",@progbits,_ZN9__gnu_cxx5__ops16__iter_less_iterEv,comdat
	.weak	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.type	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, @function
_ZN9__gnu_cxx5__ops16__iter_less_iterEv:
	push	ebp
	mov	ebp, esp
	nop
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret	4
	.size	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, .-_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.section	.text._ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE
	.type	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE, @function
_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE:
	push	ebp
	mov	ebp, esp
	nop
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret	4
	.size	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE, .-_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE
	.section	.text._ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.type	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE, @function
_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE:
	push	ebp
	mov	ebp, esp
	nop
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret	4
	.size	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE, .-_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.section	.text._ZSt4__lgi,"axG",@progbits,_ZSt4__lgi,comdat
	.weak	_ZSt4__lgi
	.type	_ZSt4__lgi, @function
_ZSt4__lgi:
	push	ebp
	mov	ebp, esp
	mov	edx, 32
	mov	eax, DWORD PTR [ebp+8]
	bsr	eax, eax
	xor	eax, 31
	sub	edx, eax
	mov	eax, edx
	dec	eax
	pop	ebp
	ret
	.size	_ZSt4__lgi, .-_ZSt4__lgi
	.section	.text._ZnwjPv,"axG",@progbits,_ZnwjPv,comdat
	.weak	_ZnwjPv
	.type	_ZnwjPv, @function
_ZnwjPv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+12]
	pop	ebp
	ret
	.size	_ZnwjPv, .-_ZnwjPv
	.text
	.globl	_Z18segmentUnionLengthRKSt6vectorISt4pairIiiESaIS1_EE
	.type	_Z18segmentUnionLengthRKSt6vectorISt4pairIiiESaIS1_EE, @function
_Z18segmentUnionLengthRKSt6vectorISt4pairIiiESaIS1_EE:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 68
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-60], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	sub	esp, 12
	push	DWORD PTR [ebp-60]
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	add	esp, 16
	mov	DWORD PTR [ebp-36], eax
	sub	esp, 12
	lea	eax, [ebp-56]
	push	eax
	call	_ZNSaISt4pairIibEEC1Ev
	add	esp, 16
	sub	esp, 12
	lea	eax, [ebp-32]
	push	eax
	call	_ZNSt4pairIibEC1Ev
	add	esp, 16
	mov	eax, DWORD PTR [ebp-36]
	add	eax, eax
	mov	edx, eax
	lea	eax, [ebp-56]
	push	eax
	lea	eax, [ebp-32]
	push	eax
	push	edx
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEC1EjRKS1_RKS2_
	add	esp, 16
	sub	esp, 12
	lea	eax, [ebp-56]
	push	eax
	call	_ZNSaISt4pairIibEED1Ev
	add	esp, 16
	mov	DWORD PTR [ebp-52], 0
.L13:
	mov	eax, DWORD PTR [ebp-52]
	cmp	eax, DWORD PTR [ebp-36]
	jge	.L12
	mov	eax, DWORD PTR [ebp-52]
	add	eax, eax
	sub	esp, 8
	push	eax
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	add	esp, 16
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-52]
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp-60]
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj
	add	esp, 16
	mov	edx, DWORD PTR [eax]
	lea	eax, [ebp-32]
	sub	esp, 4
	push	0
	push	edx
	push	eax
	call	_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_
	add	esp, 12
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [ebx], eax
	mov	al, BYTE PTR [ebp-28]
	mov	BYTE PTR [ebx+4], al
	mov	eax, DWORD PTR [ebp-52]
	add	eax, eax
	inc	eax
	sub	esp, 8
	push	eax
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	add	esp, 16
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-52]
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp-60]
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj
	add	esp, 16
	mov	edx, DWORD PTR [eax+4]
	lea	eax, [ebp-32]
	sub	esp, 4
	push	1
	push	edx
	push	eax
	call	_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_
	add	esp, 12
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [ebx], eax
	mov	al, BYTE PTR [ebp-28]
	mov	BYTE PTR [ebx+4], al
	inc	DWORD PTR [ebp-52]
	jmp	.L13
.L12:
	lea	eax, [ebp-56]
	sub	esp, 8
	lea	edx, [ebp-24]
	push	edx
	push	eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EE3endEv
	add	esp, 12
	lea	eax, [ebp-32]
	sub	esp, 8
	lea	edx, [ebp-24]
	push	edx
	push	eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv
	add	esp, 12
	sub	esp, 8
	push	DWORD PTR [ebp-56]
	push	DWORD PTR [ebp-32]
	call	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_
	add	esp, 16
	mov	DWORD PTR [ebp-48], 0
	mov	DWORD PTR [ebp-44], 0
	mov	DWORD PTR [ebp-40], 0
.L18:
	mov	eax, DWORD PTR [ebp-36]
	add	eax, eax
	cmp	eax, DWORD PTR [ebp-40]
	jle	.L14
	cmp	DWORD PTR [ebp-44], 0
	je	.L15
	mov	eax, DWORD PTR [ebp-40]
	sub	esp, 8
	push	eax
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	add	esp, 16
	mov	ebx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-40]
	dec	eax
	sub	esp, 8
	push	eax
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	sub	ebx, eax
	mov	eax, ebx
	add	DWORD PTR [ebp-48], eax
.L15:
	mov	eax, DWORD PTR [ebp-40]
	sub	esp, 8
	push	eax
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	add	esp, 16
	mov	al, BYTE PTR [eax+4]
	test	al, al
	je	.L16
	dec	DWORD PTR [ebp-44]
	jmp	.L17
.L16:
	inc	DWORD PTR [ebp-44]
.L17:
	inc	DWORD PTR [ebp-40]
	jmp	.L18
.L14:
	mov	ebx, DWORD PTR [ebp-48]
	sub	esp, 12
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt6vectorISt4pairIibESaIS1_EED1Ev
	add	esp, 16
	mov	eax, ebx
	mov	ecx, DWORD PTR [ebp-12]
	xor	ecx, DWORD PTR gs:20
	je	.L20
	call	__stack_chk_fail
.L20:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_Z18segmentUnionLengthRKSt6vectorISt4pairIiiESaIS1_EE, .-_Z18segmentUnionLengthRKSt6vectorISt4pairIiiESaIS1_EE
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	sub	edx, eax
	mov	eax, edx
	sar	eax, 3
	pop	ebp
	ret
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	.section	.text._ZNSt4pairIibEC2Ev,"axG",@progbits,_ZNSt4pairIibEC5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIibEC2Ev
	.type	_ZNSt4pairIibEC2Ev, @function
_ZNSt4pairIibEC2Ev:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [eax+4], 0
	nop
	pop	ebp
	ret
	.size	_ZNSt4pairIibEC2Ev, .-_ZNSt4pairIibEC2Ev
	.weak	_ZNSt4pairIibEC1Ev
	.set	_ZNSt4pairIibEC1Ev,_ZNSt4pairIibEC2Ev
	.section	.text._ZNSaISt4pairIibEEC2Ev,"axG",@progbits,_ZNSaISt4pairIibEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIibEEC2Ev
	.type	_ZNSaISt4pairIibEEC2Ev, @function
_ZNSaISt4pairIibEEC2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSaISt4pairIibEEC2Ev, .-_ZNSaISt4pairIibEEC2Ev
	.weak	_ZNSaISt4pairIibEEC1Ev
	.set	_ZNSaISt4pairIibEEC1Ev,_ZNSaISt4pairIibEEC2Ev
	.section	.text._ZNSaISt4pairIibEED2Ev,"axG",@progbits,_ZNSaISt4pairIibEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIibEED2Ev
	.type	_ZNSaISt4pairIibEED2Ev, @function
_ZNSaISt4pairIibEED2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSaISt4pairIibEED2Ev, .-_ZNSaISt4pairIibEED2Ev
	.weak	_ZNSaISt4pairIibEED1Ev
	.set	_ZNSaISt4pairIibEED1Ev,_ZNSaISt4pairIibEED2Ev
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EEC5EjRKS1_RKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_
	.type	_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_, @function
_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 4
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+12]
	push	eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_
	add	esp, 16
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_, .-_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EEC1EjRKS1_RKS2_
	.set	_ZNSt6vectorISt4pairIibESaIS1_EEC1EjRKS1_RKS2_,_ZNSt6vectorISt4pairIibESaIS1_EEC2EjRKS1_RKS2_
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EED2Ev
	.type	_ZNSt6vectorISt4pairIibESaIS1_EED2Ev, @function
_ZNSt6vectorISt4pairIibESaIS1_EED2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv
	add	esp, 16
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	sub	esp, 4
	push	ecx
	push	edx
	push	eax
	call	_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt6vectorISt4pairIibESaIS1_EED2Ev, .-_ZNSt6vectorISt4pairIibESaIS1_EED2Ev
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EED1Ev
	.set	_ZNSt6vectorISt4pairIibESaIS1_EED1Ev,_ZNSt6vectorISt4pairIibESaIS1_EED2Ev
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EEixEj,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EEixEj,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	.type	_ZNSt6vectorISt4pairIibESaIS1_EEixEj, @function
_ZNSt6vectorISt4pairIibESaIS1_EEixEj:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp+12]
	sal	edx, 3
	add	eax, edx
	pop	ebp
	ret
	.size	_ZNSt6vectorISt4pairIibESaIS1_EEixEj, .-_ZNSt6vectorISt4pairIibESaIS1_EEixEj
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EEixEj,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp+12]
	sal	edx, 3
	add	eax, edx
	pop	ebp
	ret
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj, .-_ZNKSt6vectorISt4pairIiiESaIS1_EEixEj
	.section	.text._ZSt9make_pairIibESt4pairIT_T0_ES1_S2_,"axG",@progbits,_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_,comdat
	.weak	_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_
	.type	_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_, @function
_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+16]
	mov	BYTE PTR [ebp-12], al
	sub	esp, 4
	lea	eax, [ebp-12]
	push	eax
	lea	eax, [ebp+12]
	push	eax
	push	DWORD PTR [ebp+8]
	call	_ZNSt4pairIibEC1ERKiRKb
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret	4
	.size	_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_, .-_ZSt9make_pairIibESt4pairIT_T0_ES1_S2_
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv
	.type	_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv, @function
_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+12]
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret	4
	.size	_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv, .-_ZNSt6vectorISt4pairIibESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EE3endEv
	.type	_ZNSt6vectorISt4pairIibESaIS1_EE3endEv, @function
_ZNSt6vectorISt4pairIibESaIS1_EE3endEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 4
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret	4
	.size	_ZNSt6vectorISt4pairIibESaIS1_EE3endEv, .-_ZNSt6vectorISt4pairIibESaIS1_EE3endEv
	.section	.text._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_,"axG",@progbits,_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_,comdat
	.weak	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_
	.type	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_, @function
_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 36
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	lea	eax, [ebp-25]
	sub	esp, 12
	push	eax
	call	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	add	esp, 12
	sub	esp, 4
	push	ebx
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	add	esp, 16
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L39
	call	__stack_chk_fail
.L39:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_, .-_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEEvT_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIibEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIibEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIibEED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNSaISt4pairIibEED2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC5EjRKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 8
	push	DWORD PTR [ebp+16]
	push	eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC1ERKS2_
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC1EjRKS2_
	.set	_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC1EjRKS2_,_ZNSt12_Vector_baseISt4pairIibESaIS1_EEC2EjRKS2_
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+8]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	sub	edx, eax
	mov	eax, edx
	sar	eax, 3
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	sub	esp, 4
	push	edx
	push	eax
	push	DWORD PTR [ebp+8]
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implD1Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairIibESaIS1_EED1Ev,_ZNSt12_Vector_baseISt4pairIibESaIS1_EED2Ev
	.section	.text._ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_,"axG",@progbits,_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_
	.type	_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_, @function
_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv
	add	esp, 16
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	push	edx
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	eax
	call	_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E
	add	esp, 16
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+4], edx
	nop
	leave
	ret
	.size	_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_, .-_ZNSt6vectorISt4pairIibESaIS1_EE18_M_fill_initializeEjRKS1_
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt8_DestroyIPSt4pairIibEEvT_S3_
	add	esp, 16
	nop
	leave
	ret
	.size	_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPSt4pairIibES1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt4pairIibEC2ERKiRKb,"axG",@progbits,_ZNSt4pairIibEC5ERKiRKb,comdat
	.align 2
	.weak	_ZNSt4pairIibEC2ERKiRKb
	.type	_ZNSt4pairIibEC2ERKiRKb, @function
_ZNSt4pairIibEC2ERKiRKb:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+16]
	mov	dl, BYTE PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	BYTE PTR [eax+4], dl
	nop
	pop	ebp
	ret
	.size	_ZNSt4pairIibEC2ERKiRKb, .-_ZNSt4pairIibEC2ERKiRKb
	.weak	_ZNSt4pairIibEC1ERKiRKb
	.set	_ZNSt4pairIibEC1ERKiRKb,_ZNSt4pairIibEC2ERKiRKb
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	nop
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 8
	lea	eax, [ebp+12]
	push	eax
	lea	eax, [ebp+8]
	push	eax
	call	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	add	esp, 16
	test	al, al
	je	.L53
	sub	esp, 8
	lea	eax, [ebp+8]
	push	eax
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	add	esp, 16
	sub	esp, 12
	push	eax
	call	_ZSt4__lgi
	add	esp, 16
	add	eax, eax
	push	esi
	push	eax
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	add	esp, 16
	sub	esp, 4
	push	ebx
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	add	esp, 16
.L53:
	nop
	lea	esp, [ebp-8]
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.size	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSaISt4pairIibEEC2ERKS1_
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+4], 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+8], 0
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC1ERKS2_
	.set	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj
	add	esp, 16
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp+12]
	sal	edx, 3
	add	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+8], edx
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE17_M_create_storageEj
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	cmp	DWORD PTR [ebp+12], 0
	je	.L58
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j
	add	esp, 16
.L58:
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE13_M_deallocateEPS1_j
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_
	add	esp, 16
	leave
	ret
	.size	_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPSt4pairIibEjS1_S1_ET_S3_T0_RKT1_RSaIT2_E
	.section	.text._ZSt8_DestroyIPSt4pairIibEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt4pairIibEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPSt4pairIibEEvT_S3_
	.type	_ZSt8_DestroyIPSt4pairIibEEvT_S3_, @function
_ZSt8_DestroyIPSt4pairIibEEvT_S3_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_
	add	esp, 16
	nop
	leave
	ret
	.size	_ZSt8_DestroyIPSt4pairIibEEvT_S3_, .-_ZSt8_DestroyIPSt4pairIibEEvT_S3_
	.section	.text._ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	add	esp, 16
	mov	ebx, DWORD PTR [eax]
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	cmp	ebx, eax
	setne	al
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	mov	ebx, eax
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	sub	ebx, eax
	mov	eax, ebx
	sar	eax, 3
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_, @function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-28], eax
	xor	eax, eax
.L69:
	sub	esp, 8
	lea	eax, [ebp+8]
	push	eax
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	add	esp, 16
	cmp	eax, 16
	setg	al
	test	al, al
	je	.L66
	cmp	DWORD PTR [ebp+16], 0
	jne	.L68
	push	edi
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	add	esp, 16
	jmp	.L66
.L68:
	dec	DWORD PTR [ebp+16]
	lea	eax, [ebp-32]
	push	esi
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	push	eax
	call	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	add	esp, 12
	push	ebx
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp-32]
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	add	esp, 16
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [ebp+12], eax
	jmp	.L69
.L66:
	mov	eax, DWORD PTR [ebp-28]
	xor	eax, DWORD PTR gs:20
	je	.L70
	call	__stack_chk_fail
.L70:
	lea	esp, [ebp-12]
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_, .-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	.section	.text._ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 28
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-28], eax
	xor	eax, eax
	sub	esp, 8
	lea	eax, [ebp+8]
	push	eax
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	add	esp, 16
	cmp	eax, 16
	setg	al
	test	al, al
	je	.L72
	lea	eax, [ebp-36]
	sub	esp, 4
	push	16
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 4
	push	edi
	push	DWORD PTR [ebp-36]
	push	DWORD PTR [ebp+8]
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	add	esp, 16
	lea	eax, [ebp-32]
	sub	esp, 4
	push	16
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 4
	push	esi
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp-32]
	call	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	add	esp, 16
	jmp	.L75
.L72:
	sub	esp, 4
	push	ebx
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	add	esp, 16
.L75:
	nop
	mov	eax, DWORD PTR [ebp-28]
	xor	eax, DWORD PTR gs:20
	je	.L74
	call	__stack_chk_fail
.L74:
	lea	esp, [ebp-12]
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZNSaISt4pairIibEEC2ERKS1_,"axG",@progbits,_ZNSaISt4pairIibEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaISt4pairIibEEC2ERKS1_
	.type	_ZNSaISt4pairIibEEC2ERKS1_, @function
_ZNSaISt4pairIibEEC2ERKS1_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSaISt4pairIibEEC2ERKS1_, .-_ZNSaISt4pairIibEEC2ERKS1_
	.weak	_ZNSaISt4pairIibEEC1ERKS1_
	.set	_ZNSaISt4pairIibEEC1ERKS1_,_ZNSaISt4pairIibEEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj, @function
_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	cmp	DWORD PTR [ebp+12], 0
	je	.L78
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j
	add	esp, 16
	jmp	.L80
.L78:
	mov	eax, 0
.L80:
	leave
	ret
	.size	_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj, .-_ZNSt12_Vector_baseISt4pairIibESaIS1_EE11_M_allocateEj
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j
	add	esp, 16
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE10deallocateERS3_PS2_j
	.section	.text._ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	BYTE PTR [ebp-9], 1
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_
	add	esp, 16
	leave
	ret
	.size	_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPSt4pairIibEjS1_ET_S3_T0_RKT1_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIibEEEvT_S5_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,"axG",@progbits,_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,comdat
	.weak	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.type	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, @function
_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
	push	eax
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	add	esp, 16
	sub	esp, 4
	push	ebx
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	add	esp, 16
	nop
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, .-_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.section	.text._ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_,"axG",@progbits,_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_,comdat
	.weak	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	.type	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_, @function
_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 48
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	sub	esp, 8
	lea	eax, [ebp+12]
	push	eax
	lea	eax, [ebp+16]
	push	eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	add	esp, 16
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	mov	edx, eax
	lea	eax, [ebp-28]
	sub	esp, 4
	push	edx
	lea	edx, [ebp+12]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	lea	eax, [ebp-24]
	sub	esp, 4
	push	1
	lea	edx, [ebp+16]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi
	add	esp, 12
	lea	eax, [ebp-20]
	sub	esp, 4
	push	1
	lea	edx, [ebp+12]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 12
	push	esi
	push	DWORD PTR [ebp-24]
	push	DWORD PTR [ebp-28]
	push	DWORD PTR [ebp-20]
	push	DWORD PTR [ebp+12]
	call	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	add	esp, 32
	lea	eax, [ebp-16]
	sub	esp, 4
	push	1
	lea	edx, [ebp+12]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	mov	eax, DWORD PTR [ebp-44]
	sub	esp, 12
	push	ebx
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp-16]
	push	eax
	call	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	add	esp, 28
	mov	eax, DWORD PTR [ebp-44]
	mov	ecx, DWORD PTR [ebp-12]
	xor	ecx, DWORD PTR gs:20
	je	.L90
	call	__stack_chk_fail
.L90:
	lea	esp, [ebp-8]
	pop	ebx
	pop	esi
	pop	ebp
	ret	4
	.size	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_, .-_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-32]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp+16]
	sal	edx, 3
	add	eax, edx
	mov	DWORD PTR [ebp-16], eax
	sub	esp, 8
	lea	eax, [ebp-16]
	push	eax
	push	DWORD PTR [ebp-28]
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	add	esp, 16
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebp-12]
	xor	ecx, DWORD PTR gs:20
	je	.L93
	call	__stack_chk_fail
.L93:
	leave
	ret	4
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	.section	.text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 48
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	sub	esp, 8
	lea	eax, [ebp+12]
	push	eax
	lea	eax, [ebp+8]
	push	eax
	call	_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	add	esp, 16
	test	al, al
	jne	.L102
	lea	eax, [ebp-32]
	sub	esp, 4
	push	1
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
.L100:
	sub	esp, 8
	lea	eax, [ebp+12]
	push	eax
	lea	eax, [ebp-32]
	push	eax
	call	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	add	esp, 16
	test	al, al
	je	.L94
	sub	esp, 4
	push	DWORD PTR [ebp+8]
	push	DWORD PTR [ebp-32]
	lea	eax, [ebp+16]
	push	eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	add	esp, 16
	test	al, al
	je	.L98
	sub	esp, 12
	lea	eax, [ebp-32]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], edx
	lea	eax, [ebp-24]
	sub	esp, 4
	push	1
	lea	edx, [ebp-32]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	lea	eax, [ebp-28]
	push	DWORD PTR [ebp-24]
	push	DWORD PTR [ebp-32]
	push	DWORD PTR [ebp+8]
	push	eax
	call	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	add	esp, 12
	sub	esp, 12
	lea	eax, [ebp+8]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [eax], edx
	mov	dl, BYTE PTR [ebp-16]
	mov	BYTE PTR [eax+4], dl
	jmp	.L99
.L98:
	lea	eax, [ebp-41]
	sub	esp, 8
	push	esi
	push	eax
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	add	esp, 12
	sub	esp, 8
	push	ebx
	push	DWORD PTR [ebp-32]
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	add	esp, 16
.L99:
	sub	esp, 12
	lea	eax, [ebp-32]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	add	esp, 16
	jmp	.L100
.L102:
	nop
.L94:
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L101
	call	__stack_chk_fail
.L101:
	lea	esp, [ebp-8]
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 32
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-16], eax
.L105:
	sub	esp, 8
	lea	eax, [ebp+12]
	push	eax
	lea	eax, [ebp-16]
	push	eax
	call	_ZN9__gnu_cxxneIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	add	esp, 16
	test	al, al
	je	.L107
	lea	eax, [ebp-25]
	sub	esp, 8
	push	esi
	push	eax
	call	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	add	esp, 12
	sub	esp, 8
	push	ebx
	push	DWORD PTR [ebp-16]
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	add	esp, 16
	sub	esp, 12
	lea	eax, [ebp-16]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	add	esp, 16
	jmp	.L105
.L107:
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L106
	call	__stack_chk_fail
.L106:
	lea	esp, [ebp-8]
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.size	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorISt4pairIibEEC2ERKS3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 4
	push	0
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv
	add	esp, 16
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIibEEE8allocateERS3_j
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZdlPv
	add	esp, 16
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j, .-_ZN9__gnu_cxx13new_allocatorISt4pairIibEE10deallocateEPS2_j
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-12], eax
.L114:
	cmp	DWORD PTR [ebp+12], 0
	je	.L113
	sub	esp, 12
	push	DWORD PTR [ebp-12]
	call	_ZSt11__addressofISt4pairIibEEPT_RS2_
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR [ebp+16]
	push	eax
	call	_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_
	add	esp, 16
	dec	DWORD PTR [ebp+12]
	add	DWORD PTR [ebp-12], 8
	jmp	.L114
.L113:
	mov	eax, DWORD PTR [ebp-12]
	leave
	ret
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIibEjS3_EET_S5_T0_RKT1_
	.section	.text._ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,"axG",@progbits,_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,comdat
	.weak	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, @function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 20
	mov	edx, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], edx
	xor	edx, edx
	sub	esp, 4
	push	eax
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	add	esp, 16
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-16], eax
.L119:
	sub	esp, 8
	lea	eax, [ebp+16]
	push	eax
	lea	eax, [ebp-16]
	push	eax
	call	_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	add	esp, 16
	test	al, al
	je	.L121
	sub	esp, 4
	push	DWORD PTR [ebp+8]
	push	DWORD PTR [ebp-16]
	lea	eax, [ebp+20]
	push	eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	add	esp, 16
	test	al, al
	je	.L118
	push	ebx
	push	DWORD PTR [ebp-16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	add	esp, 16
.L118:
	sub	esp, 12
	lea	eax, [ebp-16]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	add	esp, 16
	jmp	.L119
.L121:
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L120
	call	__stack_chk_fail
.L120:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, .-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.section	.text._ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
.L124:
	sub	esp, 8
	lea	eax, [ebp+8]
	push	eax
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	add	esp, 16
	cmp	eax, 1
	setg	al
	test	al, al
	je	.L125
	sub	esp, 12
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	add	esp, 16
	push	ebx
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	add	esp, 16
	jmp	.L124
.L125:
	nop
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-32]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [ebp+16]
	sal	edx, 3
	neg	edx
	add	eax, edx
	mov	DWORD PTR [ebp-16], eax
	sub	esp, 8
	lea	eax, [ebp-16]
	push	eax
	push	DWORD PTR [ebp-28]
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	add	esp, 16
	mov	eax, DWORD PTR [ebp-28]
	mov	ecx, DWORD PTR [ebp-12]
	xor	ecx, DWORD PTR gs:20
	je	.L128
	call	__stack_chk_fail
.L128:
	leave
	ret	4
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmiEi
	.section	.text._ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_,"axG",@progbits,_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_,comdat
	.weak	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	.type	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_, @function
_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	lea	eax, [ebp+24]
	push	eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	add	esp, 16
	test	al, al
	je	.L130
	sub	esp, 4
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+16]
	lea	eax, [ebp+24]
	push	eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	add	esp, 16
	test	al, al
	je	.L131
	sub	esp, 8
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+8]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	add	esp, 16
	jmp	.L137
.L131:
	sub	esp, 4
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+12]
	lea	eax, [ebp+24]
	push	eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	add	esp, 16
	test	al, al
	je	.L133
	sub	esp, 8
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+8]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	add	esp, 16
	jmp	.L137
.L133:
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	add	esp, 16
	jmp	.L137
.L130:
	sub	esp, 4
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+12]
	lea	eax, [ebp+24]
	push	eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	add	esp, 16
	test	al, al
	je	.L135
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	add	esp, 16
	jmp	.L137
.L135:
	sub	esp, 4
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+16]
	lea	eax, [ebp+24]
	push	eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	add	esp, 16
	test	al, al
	je	.L136
	sub	esp, 8
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+8]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	add	esp, 16
	jmp	.L137
.L136:
	sub	esp, 8
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+8]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	add	esp, 16
.L137:
	nop
	leave
	ret
	.size	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_, .-_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	.section	.text._ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_,"axG",@progbits,_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_,comdat
	.weak	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	.type	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_, @function
_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
.L140:
	sub	esp, 4
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+12]
	lea	eax, [ebp+24]
	push	eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	add	esp, 16
	test	al, al
	je	.L139
	sub	esp, 12
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	add	esp, 16
	jmp	.L140
.L139:
	sub	esp, 12
	lea	eax, [ebp+16]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	add	esp, 16
.L142:
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+20]
	lea	eax, [ebp+24]
	push	eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	add	esp, 16
	test	al, al
	je	.L141
	sub	esp, 12
	lea	eax, [ebp+16]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	add	esp, 16
	jmp	.L142
.L141:
	sub	esp, 8
	lea	eax, [ebp+16]
	push	eax
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	add	esp, 16
	xor	eax, 1
	test	al, al
	je	.L143
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	jmp	.L145
.L143:
	sub	esp, 8
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	add	esp, 16
	sub	esp, 12
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	add	esp, 16
	jmp	.L140
.L145:
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret	4
	.size	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_, .-_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	.section	.text._ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	add	esp, 16
	mov	ebx, DWORD PTR [eax]
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	cmp	ebx, eax
	sete	al
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxeqIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	lea	edx, [eax+8]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	.type	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_, @function
_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
	sub	esp, 12
	lea	eax, [ebp+16]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	lea	eax, [ebp+12]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	sub	esp, 8
	push	ebx
	push	eax
	call	_ZStltIibEbRKSt4pairIT_T0_ES5_
	add	esp, 16
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_, .-_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	pop	ebp
	ret
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,"axG",@progbits,_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,comdat
	.weak	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.type	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, @function
_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	lea	eax, [ebp-20]
	sub	esp, 8
	push	DWORD PTR [ebp+16]
	push	eax
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	add	esp, 12
	lea	eax, [ebp-16]
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	eax
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	add	esp, 12
	mov	eax, DWORD PTR [ebp-28]
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp-20]
	push	DWORD PTR [ebp-16]
	push	eax
	call	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	add	esp, 12
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-12]
	xor	edx, DWORD PTR gs:20
	je	.L156
	call	__stack_chk_fail
.L156:
	leave
	ret	4
	.size	_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, .-_ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.section	.text._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_,comdat
	.weak	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_, @function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 20
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	sub	esp, 12
	lea	eax, [ebp+8]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], edx
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-24], eax
	sub	esp, 12
	lea	eax, [ebp-24]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	add	esp, 16
.L159:
	sub	esp, 4
	push	DWORD PTR [ebp-24]
	lea	eax, [ebp-20]
	push	eax
	lea	eax, [ebp+12]
	push	eax
	call	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	add	esp, 16
	test	al, al
	je	.L158
	sub	esp, 12
	lea	eax, [ebp+8]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	lea	eax, [ebp-24]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edx
	mov	al, BYTE PTR [eax+4]
	mov	BYTE PTR [ebx+4], al
	mov	eax, DWORD PTR [ebp-24]
	mov	DWORD PTR [ebp+8], eax
	sub	esp, 12
	lea	eax, [ebp-24]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	add	esp, 16
	jmp	.L159
.L158:
	sub	esp, 12
	lea	eax, [ebp+8]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [eax], edx
	mov	dl, BYTE PTR [ebp-16]
	mov	BYTE PTR [eax+4], dl
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L160
	call	__stack_chk_fail
.L160:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_, .-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv
	add	esp, 16
	cmp	eax, DWORD PTR [ebp+12]
	setb	al
	test	al, al
	je	.L162
	call	_ZSt17__throw_bad_allocv
.L162:
	mov	eax, DWORD PTR [ebp+12]
	sal	eax, 3
	sub	esp, 12
	push	eax
	call	_Znwj
	add	esp, 16
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISt4pairIibEE8allocateEjPKv
	.section	.text._ZSt11__addressofISt4pairIibEEPT_RS2_,"axG",@progbits,_ZSt11__addressofISt4pairIibEEPT_RS2_,comdat
	.weak	_ZSt11__addressofISt4pairIibEEPT_RS2_
	.type	_ZSt11__addressofISt4pairIibEEPT_RS2_, @function
_ZSt11__addressofISt4pairIibEEPT_RS2_:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZSt11__addressofISt4pairIibEEPT_RS2_, .-_ZSt11__addressofISt4pairIibEEPT_RS2_
	.section	.text._ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_
	.type	_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_, @function
_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 8
	push	eax
	push	8
	call	_ZnwjPv
	add	esp, 16
	mov	ecx, eax
	test	ecx, ecx
	je	.L169
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
.L169:
	nop
	leave
	ret
	.size	_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_, .-_ZSt10_ConstructISt4pairIibES1_EvPT_RKT0_
	.section	.text._ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.type	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, @function
_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 36
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	sub	esp, 8
	lea	eax, [ebp+8]
	push	eax
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	add	esp, 16
	cmp	eax, 1
	setle	al
	test	al, al
	jne	.L176
	sub	esp, 8
	lea	eax, [ebp+8]
	push	eax
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	add	esp, 16
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-24]
	sub	eax, 2
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	mov	DWORD PTR [ebp-28], eax
.L174:
	lea	eax, [ebp-32]
	sub	esp, 4
	push	DWORD PTR [ebp-28]
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 12
	lea	eax, [ebp-32]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], edx
	sub	esp, 8
	push	ebx
	push	DWORD PTR [ebp-16]
	push	DWORD PTR [ebp-20]
	push	DWORD PTR [ebp-24]
	push	DWORD PTR [ebp-28]
	push	DWORD PTR [ebp+8]
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	add	esp, 32
	cmp	DWORD PTR [ebp-28], 0
	je	.L177
	dec	DWORD PTR [ebp-28]
	jmp	.L174
.L176:
	nop
	jmp	.L170
.L177:
	nop
.L170:
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L175
	call	__stack_chk_fail
.L175:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .-_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.section	.text._ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	add	esp, 16
	mov	ebx, DWORD PTR [eax]
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	cmp	ebx, eax
	setb	al
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxltIPSt4pairIibESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,"axG",@progbits,_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,comdat
	.weak	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.type	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, @function
_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 16
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	sub	esp, 12
	lea	eax, [ebp+16]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], edx
	sub	esp, 12
	lea	eax, [ebp+16]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	lea	eax, [ebp+8]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edx
	mov	al, BYTE PTR [eax+4]
	mov	BYTE PTR [ebx+4], al
	sub	esp, 8
	lea	eax, [ebp+8]
	push	eax
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxxmiIPSt4pairIibESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	add	esp, 16
	sub	esp, 8
	push	esi
	push	DWORD PTR [ebp-16]
	push	DWORD PTR [ebp-20]
	push	eax
	push	0
	push	DWORD PTR [ebp+8]
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	add	esp, 32
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L181
	call	__stack_chk_fail
.L181:
	lea	esp, [ebp-8]
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.size	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, .-_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	lea	edx, [eax-8]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEmmEv
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_
	add	esp, 16
	nop
	leave
	ret
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	.section	.text._ZStltIibEbRKSt4pairIT_T0_ES5_,"axG",@progbits,_ZStltIibEbRKSt4pairIT_T0_ES5_,comdat
	.weak	_ZStltIibEbRKSt4pairIT_T0_ES5_
	.type	_ZStltIibEbRKSt4pairIT_T0_ES5_, @function
_ZStltIibEbRKSt4pairIT_T0_ES5_:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	jl	.L186
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	jl	.L187
	mov	eax, DWORD PTR [ebp+8]
	mov	al, BYTE PTR [eax+4]
	movzx	edx, al
	mov	eax, DWORD PTR [ebp+12]
	mov	al, BYTE PTR [eax+4]
	movzx	eax, al
	cmp	edx, eax
	jge	.L187
.L186:
	mov	al, 1
	jmp	.L189
.L187:
	mov	al, 0
.L189:
	pop	ebp
	ret
	.size	_ZStltIibEbRKSt4pairIT_T0_ES5_, .-_ZStltIibEbRKSt4pairIT_T0_ES5_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-28]
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	eax
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	add	esp, 12
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-12]
	xor	edx, DWORD PTR gs:20
	je	.L192
	call	__stack_chk_fail
.L192:
	leave
	ret	4
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.type	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, @function
_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 32
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	sub	esp, 12
	push	DWORD PTR [ebp+20]
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	add	esp, 16
	mov	esi, eax
	sub	esp, 12
	push	DWORD PTR [ebp+16]
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	add	esp, 16
	sub	esp, 4
	push	esi
	push	ebx
	push	eax
	call	_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_
	add	esp, 16
	mov	DWORD PTR [ebp-16], eax
	sub	esp, 8
	lea	eax, [ebp-16]
	push	eax
	push	DWORD PTR [ebp-28]
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEC1ERKS3_
	add	esp, 16
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-12]
	xor	edx, DWORD PTR gs:20
	je	.L195
	call	__stack_chk_fail
.L195:
	lea	esp, [ebp-8]
	pop	ebx
	pop	esi
	pop	ebp
	ret	4
	.size	_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, .-_ZSt23__copy_move_backward_a2ILb0EN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.section	.text._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	.type	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_, @function
_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	lea	eax, [ebp+16]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp+12]
	call	_ZStltIibEbRKSt4pairIT_T0_ES5_
	add	esp, 16
	leave
	ret
	.size	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_, .-_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIibENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv:
	push	ebp
	mov	ebp, esp
	mov	eax, 536870911
	pop	ebp
	ret
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairIibEE8max_sizeEv
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 60
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-28], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-36], eax
.L203:
	mov	eax, DWORD PTR [ebp+16]
	dec	eax
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	cmp	eax, DWORD PTR [ebp-36]
	jle	.L201
	mov	eax, DWORD PTR [ebp-36]
	inc	eax
	add	eax, eax
	mov	DWORD PTR [ebp-36], eax
	mov	eax, DWORD PTR [ebp-36]
	lea	edx, [eax-1]
	lea	eax, [ebp-44]
	sub	esp, 4
	push	edx
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	lea	eax, [ebp-40]
	sub	esp, 4
	push	DWORD PTR [ebp-36]
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 4
	push	DWORD PTR [ebp-44]
	push	DWORD PTR [ebp-40]
	lea	eax, [ebp+28]
	push	eax
	call	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	add	esp, 16
	test	al, al
	je	.L202
	dec	DWORD PTR [ebp-36]
.L202:
	lea	eax, [ebp-52]
	sub	esp, 4
	push	DWORD PTR [ebp+12]
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 12
	lea	eax, [ebp-52]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	ebx, eax
	lea	eax, [ebp-48]
	sub	esp, 4
	push	DWORD PTR [ebp-36]
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 12
	lea	eax, [ebp-48]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edx
	mov	al, BYTE PTR [eax+4]
	mov	BYTE PTR [ebx+4], al
	mov	eax, DWORD PTR [ebp-36]
	mov	DWORD PTR [ebp+12], eax
	jmp	.L203
.L201:
	mov	eax, DWORD PTR [ebp+16]
	and	eax, 1
	test	eax, eax
	jne	.L204
	mov	eax, DWORD PTR [ebp+16]
	sub	eax, 2
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	cmp	eax, DWORD PTR [ebp-36]
	jne	.L204
	mov	eax, DWORD PTR [ebp-36]
	inc	eax
	add	eax, eax
	mov	DWORD PTR [ebp-36], eax
	lea	eax, [ebp-52]
	sub	esp, 4
	push	DWORD PTR [ebp+12]
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 12
	lea	eax, [ebp-52]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp-36]
	lea	edx, [eax-1]
	lea	eax, [ebp-48]
	sub	esp, 4
	push	edx
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 12
	lea	eax, [ebp-48]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edx
	mov	al, BYTE PTR [eax+4]
	mov	BYTE PTR [ebx+4], al
	mov	eax, DWORD PTR [ebp-36]
	dec	eax
	mov	DWORD PTR [ebp+12], eax
.L204:
	lea	eax, [ebp-57]
	sub	esp, 8
	push	edi
	push	eax
	call	_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE
	add	esp, 12
	sub	esp, 8
	push	esi
	push	DWORD PTR [ebp+24]
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp-32]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_
	add	esp, 32
	nop
	mov	eax, DWORD PTR [ebp-28]
	xor	eax, DWORD PTR gs:20
	je	.L205
	call	__stack_chk_fail
.L205:
	lea	esp, [ebp-12]
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	.section	.text._ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_,"axG",@progbits,_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_,comdat
	.weak	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_
	.type	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_, @function
_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
	sub	esp, 12
	lea	eax, [ebp+12]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	lea	eax, [ebp+8]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	sub	esp, 8
	push	ebx
	push	eax
	call	_ZSt4swapISt4pairIibEEvRT_S3_
	add	esp, 16
	nop
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_, .-_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEESA_EEvT_T0_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret	4
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	add	esp, 16
	leave
	ret
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_
	.type	_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_, @function
_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	BYTE PTR [ebp-9], 0
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_
	add	esp, 16
	leave
	ret
	.size	_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_, .-_ZSt22__copy_move_backward_aILb0EPSt4pairIibES2_ET1_T0_S4_S3_
	.section	.text._ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_,"axG",@progbits,_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_,comdat
	.weak	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_, @function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 36
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp+12]
	dec	eax
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	mov	DWORD PTR [ebp-16], eax
.L217:
	mov	eax, DWORD PTR [ebp+12]
	cmp	eax, DWORD PTR [ebp+16]
	jle	.L214
	lea	eax, [ebp-20]
	sub	esp, 4
	push	DWORD PTR [ebp-16]
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 4
	lea	eax, [ebp+20]
	push	eax
	push	DWORD PTR [ebp-20]
	lea	eax, [ebp+28]
	push	eax
	call	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
	add	esp, 16
	test	al, al
	je	.L214
	mov	al, 1
	jmp	.L215
.L214:
	mov	al, 0
.L215:
	test	al, al
	je	.L216
	lea	eax, [ebp-28]
	sub	esp, 4
	push	DWORD PTR [ebp+12]
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 12
	lea	eax, [ebp-28]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	ebx, eax
	lea	eax, [ebp-24]
	sub	esp, 4
	push	DWORD PTR [ebp-16]
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 12
	lea	eax, [ebp-24]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ebx], edx
	mov	al, BYTE PTR [eax+4]
	mov	BYTE PTR [ebx+4], al
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [ebp+12], eax
	mov	eax, DWORD PTR [ebp+12]
	dec	eax
	mov	edx, eax
	shr	edx, 31
	add	eax, edx
	sar	eax
	mov	DWORD PTR [ebp-16], eax
	jmp	.L217
.L216:
	lea	eax, [ebp-24]
	sub	esp, 4
	push	DWORD PTR [ebp+12]
	lea	edx, [ebp+8]
	push	edx
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEplEi
	add	esp, 12
	sub	esp, 12
	lea	eax, [ebp-24]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [ebp+20]
	mov	DWORD PTR [eax], edx
	mov	dl, BYTE PTR [ebp+24]
	mov	BYTE PTR [eax+4], dl
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L218
	call	__stack_chk_fail
.L218:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_, .-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEEiS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_
	.section	.text._ZSt4swapISt4pairIibEEvRT_S3_,"axG",@progbits,_ZSt4swapISt4pairIibEEvRT_S3_,comdat
	.weak	_ZSt4swapISt4pairIibEEvRT_S3_
	.type	_ZSt4swapISt4pairIibEEvRT_S3_, @function
_ZSt4swapISt4pairIibEEvRT_S3_:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], edx
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [ebp-32]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	dl, BYTE PTR [edx+4]
	mov	BYTE PTR [eax+4], dl
	mov	eax, DWORD PTR [ebp-32]
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [eax], edx
	mov	dl, BYTE PTR [ebp-16]
	mov	BYTE PTR [eax+4], dl
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L220
	call	__stack_chk_fail
.L220:
	leave
	ret
	.size	_ZSt4swapISt4pairIibEEvRT_S3_, .-_ZSt4swapISt4pairIibEEvRT_S3_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	lea	eax, [ebp+8]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEE4baseEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	leave
	ret
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_:
	push	ebp
	mov	ebp, esp
	sub	esp, 16
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+8]
	sub	edx, eax
	mov	eax, edx
	sar	eax, 3
	mov	DWORD PTR [ebp-4], eax
.L225:
	cmp	DWORD PTR [ebp-4], 0
	jle	.L224
	sub	DWORD PTR [ebp+16], 8
	mov	eax, DWORD PTR [ebp+16]
	sub	DWORD PTR [ebp+12], 8
	mov	edx, DWORD PTR [ebp+12]
	mov	ecx, DWORD PTR [edx]
	mov	DWORD PTR [eax], ecx
	mov	dl, BYTE PTR [edx+4]
	mov	BYTE PTR [eax+4], dl
	dec	DWORD PTR [ebp-4]
	jmp	.L225
.L224:
	mov	eax, DWORD PTR [ebp+16]
	leave
	ret
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIibES5_EET0_T_S7_S6_
	.section	.text._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
	.type	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_, @function
_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	lea	eax, [ebp+12]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIibESt6vectorIS2_SaIS2_EEEdeEv
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR [ebp+16]
	push	eax
	call	_ZStltIibEbRKSt4pairIT_T0_ES5_
	add	esp, 16
	leave
	ret
	.size	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_, .-_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIibESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
