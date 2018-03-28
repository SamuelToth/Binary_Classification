	.file	"Pidgeonhole_Sort.cpp"
	.intel_syntax noprefix
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
	.globl	_Z14pigeonholeSortPii
	.type	_Z14pigeonholeSortPii, @function
_Z14pigeonholeSortPii:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 76
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-76], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-28], eax
	xor	eax, eax
	mov	eax, esp
	mov	DWORD PTR [ebp-84], eax
	mov	eax, DWORD PTR [ebp-76]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-64], eax
	mov	eax, DWORD PTR [ebp-76]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-60], eax
	mov	DWORD PTR [ebp-56], 1
.L7:
	mov	eax, DWORD PTR [ebp-56]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L4
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-76]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-64]
	jge	.L5
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-76]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-64], eax
.L5:
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-76]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-60]
	jle	.L6
	mov	eax, DWORD PTR [ebp-56]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-76]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-60], eax
.L6:
	add	DWORD PTR [ebp-56], 1
	jmp	.L7
.L4:
	mov	eax, DWORD PTR [ebp-60]
	sub	eax, DWORD PTR [ebp-64]
	add	eax, 1
	mov	DWORD PTR [ebp-40], eax
	mov	eax, DWORD PTR [ebp-40]
	lea	ebx, [eax-1]
	mov	DWORD PTR [ebp-36], ebx
	mov	eax, ebx
	add	eax, 1
	mov	edx, 0
	imul	esi, edx, 96
	imul	ecx, eax, 0
	add	ecx, esi
	mov	esi, 96
	mul	esi
	add	ecx, edx
	mov	edx, ecx
	mov	eax, ebx
	lea	edx, [eax+1]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 2
	mov	eax, ebx
	add	eax, 1
	mov	edx, 0
	imul	esi, edx, 96
	imul	ecx, eax, 0
	add	ecx, esi
	mov	esi, 96
	mul	esi
	add	ecx, edx
	mov	edx, ecx
	mov	eax, ebx
	lea	edx, [eax+1]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 2
	lea	edx, [eax+3]
	mov	eax, 16
	sub	eax, 1
	add	eax, edx
	mov	edi, 16
	mov	edx, 0
	div	edi
	imul	eax, eax, 16
	sub	esp, eax
	mov	eax, esp
	add	eax, 3
	shr	eax, 2
	sal	eax, 2
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp-32]
	mov	edi, ebx
	mov	esi, eax
.L9:
	cmp	edi, -1
	je	.L8
	sub	esp, 12
	push	esi
	call	_ZNSt6vectorIiSaIiEEC1Ev
	add	esp, 16
	add	esi, 12
	sub	edi, 1
	jmp	.L9
.L8:
	mov	DWORD PTR [ebp-52], 0
.L11:
	mov	eax, DWORD PTR [ebp-52]
	cmp	eax, DWORD PTR [ebp+12]
	jge	.L10
	mov	eax, DWORD PTR [ebp-52]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-76]
	lea	ecx, [edx+eax]
	mov	eax, DWORD PTR [ebp-52]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-76]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	sub	eax, DWORD PTR [ebp-64]
	mov	edx, eax
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 2
	mov	edx, DWORD PTR [ebp-32]
	add	eax, edx
	sub	esp, 8
	push	ecx
	push	eax
	call	_ZNSt6vectorIiSaIiEE9push_backERKi
	add	esp, 16
	add	DWORD PTR [ebp-52], 1
	jmp	.L11
.L10:
	mov	DWORD PTR [ebp-48], 0
	mov	DWORD PTR [ebp-44], 0
.L15:
	mov	eax, DWORD PTR [ebp-44]
	cmp	eax, DWORD PTR [ebp-40]
	jge	.L12
	sub	esp, 12
	lea	eax, [ebp-72]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1Ev
	add	esp, 16
	mov	edx, DWORD PTR [ebp-44]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 2
	mov	edx, DWORD PTR [ebp-32]
	add	edx, eax
	lea	eax, [ebp-80]
	sub	esp, 8
	push	edx
	push	eax
	call	_ZNSt6vectorIiSaIiEE5beginEv
	add	esp, 12
	mov	eax, DWORD PTR [ebp-80]
	mov	DWORD PTR [ebp-72], eax
.L14:
	mov	edx, DWORD PTR [ebp-44]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 2
	mov	edx, DWORD PTR [ebp-32]
	add	edx, eax
	lea	eax, [ebp-68]
	sub	esp, 8
	push	edx
	push	eax
	call	_ZNSt6vectorIiSaIiEE3endEv
	add	esp, 12
	sub	esp, 8
	lea	eax, [ebp-68]
	push	eax
	lea	eax, [ebp-72]
	push	eax
	call	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	add	esp, 16
	test	al, al
	je	.L13
	mov	eax, DWORD PTR [ebp-48]
	lea	edx, [eax+1]
	mov	DWORD PTR [ebp-48], edx
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-76]
	lea	esi, [edx+eax]
	sub	esp, 12
	lea	eax, [ebp-72]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esi], eax
	sub	esp, 12
	lea	eax, [ebp-72]
	push	eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	add	esp, 16
	jmp	.L14
.L13:
	add	DWORD PTR [ebp-44], 1
	jmp	.L15
.L12:
	mov	ecx, DWORD PTR [ebp-32]
	mov	eax, ebx
	lea	edx, [eax+1]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 2
	lea	ebx, [ecx+eax]
.L17:
	mov	eax, DWORD PTR [ebp-32]
	cmp	ebx, eax
	je	.L16
	sub	ebx, 12
	sub	esp, 12
	push	ebx
	call	_ZNSt6vectorIiSaIiEED1Ev
	add	esp, 16
	jmp	.L17
.L16:
	mov	esp, DWORD PTR [ebp-84]
	nop
	mov	eax, DWORD PTR [ebp-28]
	xor	eax, DWORD PTR gs:20
	je	.L18
	call	__stack_chk_fail
.L18:
	lea	esp, [ebp-12]
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.size	_Z14pigeonholeSortPii, .-_Z14pigeonholeSortPii
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
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
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+8]
	cmp	edx, eax
	je	.L22
	mov	eax, DWORD PTR [ebp-28]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-28]
	sub	esp, 4
	push	DWORD PTR [ebp-32]
	push	edx
	push	eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	add	esp, 16
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax+4]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp-28]
	mov	DWORD PTR [eax+4], edx
	jmp	.L25
.L22:
	lea	eax, [ebp-16]
	sub	esp, 8
	push	DWORD PTR [ebp-28]
	push	eax
	call	_ZNSt6vectorIiSaIiEE3endEv
	add	esp, 12
	sub	esp, 4
	push	DWORD PTR [ebp-32]
	push	DWORD PTR [ebp-16]
	push	DWORD PTR [ebp-28]
	call	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	add	esp, 16
.L25:
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L24
	call	__stack_chk_fail
.L24:
	leave
	ret
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 0
	nop
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1Ev
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1Ev,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+12]
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret	4
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+12]
	add	eax, 4
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret	4
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	add	esp, 16
	mov	ebx, DWORD PTR [eax]
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	cmp	ebx, eax
	setne	al
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	pop	ebp
	ret
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNSaIiED2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
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
	sar	eax, 2
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	sub	esp, 4
	push	edx
	push	eax
	push	DWORD PTR [ebp+8]
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt8_DestroyIPiEvT_S1_
	add	esp, 16
	nop
	leave
	ret
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	add	esp, 16
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	.section	.rodata
.LC0:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.type	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, @function
_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 48
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-48], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+8]
	cmp	edx, eax
	je	.L45
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+4]
	lea	ecx, [eax-4]
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-44]
	sub	esp, 4
	push	ecx
	push	edx
	push	eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	add	esp, 16
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+4]
	lea	edx, [eax+4]
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR [ebp-48]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+4]
	lea	esi, [eax-4]
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+4]
	lea	ebx, [eax-8]
	sub	esp, 12
	lea	eax, [ebp+12]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	sub	esp, 4
	push	esi
	push	ebx
	push	eax
	call	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	add	esp, 16
	sub	esp, 12
	lea	eax, [ebp+12]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	add	esp, 16
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-32]
	mov	DWORD PTR [edx], eax
	jmp	.L48
.L45:
	sub	esp, 4
	push	OFFSET FLAT:.LC0
	push	1
	push	DWORD PTR [ebp-44]
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	add	esp, 16
	mov	DWORD PTR [ebp-28], eax
	lea	eax, [ebp-36]
	sub	esp, 8
	push	DWORD PTR [ebp-44]
	push	eax
	call	_ZNSt6vectorIiSaIiEE5beginEv
	add	esp, 12
	sub	esp, 8
	lea	eax, [ebp-36]
	push	eax
	lea	eax, [ebp+12]
	push	eax
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	add	esp, 16
	mov	DWORD PTR [ebp-24], eax
	mov	eax, DWORD PTR [ebp-44]
	sub	esp, 8
	push	DWORD PTR [ebp-28]
	push	eax
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	add	esp, 16
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-24]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-20]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-44]
	sub	esp, 4
	push	DWORD PTR [ebp-48]
	push	edx
	push	eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	add	esp, 16
	mov	DWORD PTR [ebp-16], 0
	mov	eax, DWORD PTR [ebp-44]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	lea	eax, [ebp+12]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	add	esp, 16
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	push	ebx
	push	DWORD PTR [ebp-20]
	push	edx
	push	eax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	add	esp, 16
	mov	DWORD PTR [ebp-16], eax
	add	DWORD PTR [ebp-16], 4
	mov	eax, DWORD PTR [ebp-44]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	add	esp, 16
	mov	esi, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	ebx, DWORD PTR [eax+4]
	sub	esp, 12
	lea	eax, [ebp+12]
	push	eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	push	esi
	push	DWORD PTR [ebp-16]
	push	ebx
	push	eax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	add	esp, 16
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-44]
	sub	esp, 12
	push	eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	add	esp, 16
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	sub	esp, 4
	push	ecx
	push	edx
	push	eax
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	add	esp, 16
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax+8]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	sub	edx, eax
	mov	eax, edx
	sar	eax, 2
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-44]
	sub	esp, 4
	push	ecx
	push	edx
	push	eax
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	add	esp, 16
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp-20]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [ebp-16]
	mov	DWORD PTR [eax+4], edx
	mov	eax, DWORD PTR [ebp-28]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-20]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	DWORD PTR [eax+8], edx
.L48:
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L47
	call	__stack_chk_fail
.L47:
	lea	esp, [ebp-8]
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.size	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, .-_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	nop
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNSaIiEC2Ev
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
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	cmp	DWORD PTR [ebp+12], 0
	je	.L56
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij
	add	esp, 16
.L56:
	nop
	leave
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	add	esp, 16
	nop
	leave
	ret
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+12]
	sub	esp, 8
	push	eax
	push	4
	call	_ZnwjPv
	add	esp, 16
	test	eax, eax
	je	.L61
	mov	edx, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
.L61:
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, .-_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.section	.text._ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	add	esp, 16
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	ebx
	push	eax
	call	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	add	esp, 16
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 36
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	sub	esp, 12
	push	DWORD PTR [ebp-28]
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	push	DWORD PTR [ebp-28]
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	add	esp, 16
	mov	edx, ebx
	sub	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	cmp	edx, eax
	setb	al
	test	al, al
	je	.L65
	sub	esp, 12
	push	DWORD PTR [ebp-32]
	call	_ZSt20__throw_length_errorPKc
.L65:
	sub	esp, 12
	push	DWORD PTR [ebp-28]
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	push	DWORD PTR [ebp-28]
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	add	esp, 16
	mov	DWORD PTR [ebp-20], eax
	sub	esp, 8
	lea	eax, [ebp+12]
	push	eax
	lea	eax, [ebp-20]
	push	eax
	call	_ZSt3maxIjERKT_S2_S2_
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	add	eax, ebx
	mov	DWORD PTR [ebp-16], eax
	sub	esp, 12
	push	DWORD PTR [ebp-28]
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	add	esp, 16
	cmp	eax, DWORD PTR [ebp-16]
	ja	.L66
	sub	esp, 12
	push	DWORD PTR [ebp-28]
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	add	esp, 16
	cmp	eax, DWORD PTR [ebp-16]
	jnb	.L67
.L66:
	sub	esp, 12
	push	DWORD PTR [ebp-28]
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	add	esp, 16
	jmp	.L69
.L67:
	mov	eax, DWORD PTR [ebp-16]
.L69:
	mov	ecx, DWORD PTR [ebp-12]
	xor	ecx, DWORD PTR gs:20
	je	.L70
	call	__stack_chk_fail
.L70:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	mov	ebx, eax
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	sub	ebx, eax
	mov	eax, ebx
	sar	eax, 2
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	cmp	DWORD PTR [ebp+12], 0
	je	.L74
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j
	add	esp, 16
	jmp	.L76
.L74:
	mov	eax, 0
.L76:
	leave
	ret
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	add	esp, 16
	leave
	ret
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	add	esp, 16
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, @function
_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	add	esp, 16
	leave
	ret
	.size	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 12
	push	DWORD PTR [ebp+16]
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	add	esp, 16
	mov	esi, eax
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	add	esp, 16
	sub	esp, 4
	push	esi
	push	ebx
	push	eax
	call	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	add	esp, 16
	lea	esp, [ebp-8]
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.size	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	add	esp, 16
	sub	esp, 12
	push	eax
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	add	esp, 16
	leave
	ret
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+4]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	sub	edx, eax
	mov	eax, edx
	sar	eax, 2
	pop	ebp
	ret
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",@progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.weak	_ZSt3maxIjERKT_S2_S2_
	.type	_ZSt3maxIjERKT_S2_S2_, @function
_ZSt3maxIjERKT_S2_S2_:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	jnb	.L92
	mov	eax, DWORD PTR [ebp+12]
	jmp	.L93
.L92:
	mov	eax, DWORD PTR [ebp+8]
.L93:
	pop	ebp
	ret
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 4
	push	0
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	add	esp, 16
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j
	.section	.text._ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	add	esp, 16
	leave
	ret
	.size	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
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
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",@progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, @function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",@progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, @function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	add	esp, 16
	leave
	ret
	.size	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	BYTE PTR [ebp-9], 1
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	add	esp, 16
	leave
	ret
	.size	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	add	esp, 16
	leave
	ret
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	add	esp, 16
	cmp	eax, DWORD PTR [ebp+12]
	setb	al
	test	al, al
	je	.L111
	call	_ZSt17__throw_bad_allocv
.L111:
	mov	eax, DWORD PTR [ebp+12]
	sal	eax, 2
	sub	esp, 12
	push	eax
	call	_Znwj
	add	esp, 16
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.section	.text._ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	BYTE PTR [ebp-9], 1
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	add	esp, 16
	leave
	ret
	.size	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+8]
	sub	edx, eax
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	.L116
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 2
	neg	eax
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+16]
	add	eax, ecx
	sub	esp, 4
	push	edx
	push	DWORD PTR [ebp+8]
	push	eax
	call	memmove
	add	esp, 16
.L116:
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 2
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	leave
	ret
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
	push	ebp
	mov	ebp, esp
	mov	eax, 1073741823
	pop	ebp
	ret
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZSt4copyIPiS0_ET0_T_S2_S1_
	add	esp, 16
	leave
	ret
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.section	.text._ZSt4copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPiS0_ET0_T_S2_S1_, @function
_ZSt4copyIPiS0_ET0_T_S2_S1_:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 4
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	add	esp, 16
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	ebx
	push	eax
	call	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	add	esp, 16
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZSt4copyIPiS0_ET0_T_S2_S1_, .-_ZSt4copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 12
	push	DWORD PTR [ebp+16]
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	add	esp, 16
	mov	esi, eax
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	add	esp, 16
	mov	ebx, eax
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	add	esp, 16
	sub	esp, 4
	push	esi
	push	ebx
	push	eax
	call	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	add	esp, 16
	lea	esp, [ebp-8]
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.size	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	BYTE PTR [ebp-9], 1
	sub	esp, 4
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	add	esp, 16
	leave
	ret
	.size	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+8]
	sub	edx, eax
	mov	eax, edx
	sar	eax, 2
	mov	DWORD PTR [ebp-12], eax
	cmp	DWORD PTR [ebp-12], 0
	je	.L129
	mov	eax, DWORD PTR [ebp-12]
	sal	eax, 2
	sub	esp, 4
	push	eax
	push	DWORD PTR [ebp+8]
	push	DWORD PTR [ebp+16]
	call	memmove
	add	esp, 16
.L129:
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*4]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	leave
	ret
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
