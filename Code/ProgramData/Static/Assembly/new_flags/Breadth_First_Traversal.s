	.file	"Breadth_First_Traversal.cpp"
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
	.align 2
	.globl	_ZN5GraphC2Ei
	.type	_ZN5GraphC2Ei, @function
_ZN5GraphC2Ei:
	push	ebp
	mov	ebp, esp
	push	edi
	push	esi
	push	ebx
	sub	esp, 12
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	mov	ebx, DWORD PTR [ebp+12]
	cmp	ebx, 178257920
	ja	.L4
	mov	eax, ebx
	add	eax, eax
	add	eax, ebx
	sal	eax, 2
	add	eax, 4
	jmp	.L5
.L4:
	mov	eax, -1
.L5:
	sub	esp, 12
	push	eax
	call	_Znaj
	add	esp, 16
	mov	esi, eax
	mov	DWORD PTR [esi], ebx
	lea	eax, [esi+4]
	lea	edx, [ebx-1]
	mov	edi, edx
	mov	ebx, eax
.L7:
	cmp	edi, -1
	je	.L6
	sub	esp, 12
	push	ebx
	call	_ZNSt7__cxx114listIiSaIiEEC1Ev
	add	esp, 16
	add	ebx, 12
	dec	edi
	jmp	.L7
.L6:
	lea	edx, [esi+4]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+4], edx
	nop
	lea	esp, [ebp-12]
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
	ret
	.size	_ZN5GraphC2Ei, .-_ZN5GraphC2Ei
	.globl	_ZN5GraphC1Ei
	.set	_ZN5GraphC1Ei,_ZN5GraphC2Ei
	.align 2
	.globl	_ZN5Graph7addEdgeEii
	.type	_ZN5Graph7addEdgeEii, @function
_ZN5Graph7addEdgeEii:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	mov	ecx, DWORD PTR [eax+4]
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 2
	lea	edx, [ecx+eax]
	sub	esp, 8
	lea	eax, [ebp+16]
	push	eax
	push	edx
	call	_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	add	esp, 16
	nop
	leave
	ret
	.size	_ZN5Graph7addEdgeEii, .-_ZN5Graph7addEdgeEii
	.section	.text._ZNSt7__cxx114listIiSaIiEED2Ev,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEED2Ev
	.type	_ZNSt7__cxx114listIiSaIiEED2Ev, @function
_ZNSt7__cxx114listIiSaIiEED2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEED2Ev, .-_ZNSt7__cxx114listIiSaIiEED2Ev
	.weak	_ZNSt7__cxx114listIiSaIiEED1Ev
	.set	_ZNSt7__cxx114listIiSaIiEED1Ev,_ZNSt7__cxx114listIiSaIiEED2Ev
	.text
	.align 2
	.globl	_ZN5Graph3BFSEi
	.type	_ZN5Graph3BFSEi, @function
_ZN5Graph3BFSEi:
	push	ebp
	mov	ebp, esp
	sub	esp, 56
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-44], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	sub	esp, 12
	push	eax
	call	_Znaj
	add	esp, 16
	mov	DWORD PTR [ebp-28], eax
	mov	DWORD PTR [ebp-32], 0
.L12:
	mov	eax, DWORD PTR [ebp-44]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-32]
	jle	.L11
	mov	edx, DWORD PTR [ebp-32]
	mov	eax, DWORD PTR [ebp-28]
	add	eax, edx
	mov	BYTE PTR [eax], 0
	inc	DWORD PTR [ebp-32]
	jmp	.L12
.L11:
	sub	esp, 12
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt7__cxx114listIiSaIiEEC1Ev
	add	esp, 16
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	add	eax, edx
	mov	BYTE PTR [eax], 1
	sub	esp, 8
	lea	eax, [ebp+12]
	push	eax
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	add	esp, 16
	sub	esp, 12
	lea	eax, [ebp-40]
	push	eax
	call	_ZNSt14_List_iteratorIiEC1Ev
	add	esp, 16
.L17:
	sub	esp, 12
	lea	eax, [ebp-24]
	push	eax
	call	_ZNKSt7__cxx114listIiSaIiEE5emptyEv
	add	esp, 16
	xor	eax, 1
	test	al, al
	je	.L13
	sub	esp, 12
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt7__cxx114listIiSaIiEE5frontEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp+12], eax
	sub	esp, 12
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	add	esp, 16
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp+12]
	mov	ecx, eax
	mov	eax, ecx
	add	eax, eax
	add	eax, ecx
	sal	eax, 2
	add	edx, eax
	lea	eax, [ebp-48]
	sub	esp, 8
	push	edx
	push	eax
	call	_ZNSt7__cxx114listIiSaIiEE5beginEv
	add	esp, 12
	mov	eax, DWORD PTR [ebp-48]
	mov	DWORD PTR [ebp-40], eax
.L16:
	mov	eax, DWORD PTR [ebp-44]
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp+12]
	mov	ecx, eax
	mov	eax, ecx
	add	eax, eax
	add	eax, ecx
	sal	eax, 2
	add	edx, eax
	lea	eax, [ebp-36]
	sub	esp, 8
	push	edx
	push	eax
	call	_ZNSt7__cxx114listIiSaIiEE3endEv
	add	esp, 12
	sub	esp, 8
	lea	eax, [ebp-36]
	push	eax
	lea	eax, [ebp-40]
	push	eax
	call	_ZNKSt14_List_iteratorIiEneERKS0_
	add	esp, 16
	test	al, al
	je	.L17
	sub	esp, 12
	lea	eax, [ebp-40]
	push	eax
	call	_ZNKSt14_List_iteratorIiEdeEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	add	eax, edx
	mov	al, BYTE PTR [eax]
	xor	eax, 1
	test	al, al
	je	.L15
	sub	esp, 12
	lea	eax, [ebp-40]
	push	eax
	call	_ZNKSt14_List_iteratorIiEdeEv
	add	esp, 16
	mov	eax, DWORD PTR [eax]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-28]
	add	eax, edx
	mov	BYTE PTR [eax], 1
	sub	esp, 12
	lea	eax, [ebp-40]
	push	eax
	call	_ZNKSt14_List_iteratorIiEdeEv
	add	esp, 16
	sub	esp, 8
	push	eax
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	add	esp, 16
.L15:
	sub	esp, 12
	lea	eax, [ebp-40]
	push	eax
	call	_ZNSt14_List_iteratorIiEppEv
	add	esp, 16
	jmp	.L16
.L13:
	sub	esp, 12
	lea	eax, [ebp-24]
	push	eax
	call	_ZNSt7__cxx114listIiSaIiEED1Ev
	add	esp, 16
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L18
	call	__stack_chk_fail
.L18:
	leave
	ret
	.size	_ZN5Graph3BFSEi, .-_ZN5Graph3BFSEi
	.section	.text._ZNSt7__cxx114listIiSaIiEEC2Ev,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEEC2Ev
	.type	_ZNSt7__cxx114listIiSaIiEEC2Ev, @function
_ZNSt7__cxx114listIiSaIiEEC2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEEC2Ev, .-_ZNSt7__cxx114listIiSaIiEEC2Ev
	.weak	_ZNSt7__cxx114listIiSaIiEEC1Ev
	.set	_ZNSt7__cxx114listIiSaIiEEC1Ev,_ZNSt7__cxx114listIiSaIiEEC2Ev
	.section	.text._ZNSt7__cxx114listIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	.type	_ZNSt7__cxx114listIiSaIiEE9push_backERKi, @function
_ZNSt7__cxx114listIiSaIiEE9push_backERKi:
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
	lea	eax, [ebp-16]
	sub	esp, 8
	push	DWORD PTR [ebp-28]
	push	eax
	call	_ZNSt7__cxx114listIiSaIiEE3endEv
	add	esp, 12
	sub	esp, 4
	push	DWORD PTR [ebp-32]
	push	DWORD PTR [ebp-16]
	push	DWORD PTR [ebp-28]
	call	_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi
	add	esp, 16
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L21
	call	__stack_chk_fail
.L21:
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE9push_backERKi, .-_ZNSt7__cxx114listIiSaIiEE9push_backERKi
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNSaISt10_List_nodeIiEED2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev, .-_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD1Ev
	.set	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD1Ev,_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev, @function
_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD1Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev, .-_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEED1Ev
	.set	_ZNSt7__cxx1110_List_baseIiSaIiEED1Ev,_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev
	.section	.text._ZNSt14_List_iteratorIiEC2Ev,"axG",@progbits,_ZNSt14_List_iteratorIiEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIiEC2Ev
	.type	_ZNSt14_List_iteratorIiEC2Ev, @function
_ZNSt14_List_iteratorIiEC2Ev:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], 0
	nop
	pop	ebp
	ret
	.size	_ZNSt14_List_iteratorIiEC2Ev, .-_ZNSt14_List_iteratorIiEC2Ev
	.weak	_ZNSt14_List_iteratorIiEC1Ev
	.set	_ZNSt14_List_iteratorIiEC1Ev,_ZNSt14_List_iteratorIiEC2Ev
	.section	.text._ZNKSt7__cxx114listIiSaIiEE5emptyEv,"axG",@progbits,_ZNKSt7__cxx114listIiSaIiEE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx114listIiSaIiEE5emptyEv
	.type	_ZNKSt7__cxx114listIiSaIiEE5emptyEv, @function
_ZNKSt7__cxx114listIiSaIiEE5emptyEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	cmp	edx, eax
	sete	al
	pop	ebp
	ret
	.size	_ZNKSt7__cxx114listIiSaIiEE5emptyEv, .-_ZNKSt7__cxx114listIiSaIiEE5emptyEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE5frontEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE5frontEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE5frontEv
	.type	_ZNSt7__cxx114listIiSaIiEE5frontEv, @function
_ZNSt7__cxx114listIiSaIiEE5frontEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	lea	eax, [ebp-16]
	sub	esp, 8
	push	DWORD PTR [ebp-28]
	push	eax
	call	_ZNSt7__cxx114listIiSaIiEE5beginEv
	add	esp, 12
	sub	esp, 12
	lea	eax, [ebp-16]
	push	eax
	call	_ZNKSt14_List_iteratorIiEdeEv
	add	esp, 16
	mov	edx, DWORD PTR [ebp-12]
	xor	edx, DWORD PTR gs:20
	je	.L29
	call	__stack_chk_fail
.L29:
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE5frontEv, .-_ZNSt7__cxx114listIiSaIiEE5frontEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE9pop_frontEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE9pop_frontEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	.type	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv, @function
_ZNSt7__cxx114listIiSaIiEE9pop_frontEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 40
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	lea	eax, [ebp-16]
	sub	esp, 8
	push	DWORD PTR [ebp-28]
	push	eax
	call	_ZNSt7__cxx114listIiSaIiEE5beginEv
	add	esp, 12
	sub	esp, 8
	push	DWORD PTR [ebp-16]
	push	DWORD PTR [ebp-28]
	call	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	add	esp, 16
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L31
	call	__stack_chk_fail
.L31:
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE9pop_frontEv, .-_ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE5beginEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE5beginEv
	.type	_ZNSt7__cxx114listIiSaIiEE5beginEv, @function
_ZNSt7__cxx114listIiSaIiEE5beginEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp+8]
	call	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret	4
	.size	_ZNSt7__cxx114listIiSaIiEE5beginEv, .-_ZNSt7__cxx114listIiSaIiEE5beginEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE3endEv,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE3endEv
	.type	_ZNSt7__cxx114listIiSaIiEE3endEv, @function
_ZNSt7__cxx114listIiSaIiEE3endEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+12]
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp+8]
	call	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret	4
	.size	_ZNSt7__cxx114listIiSaIiEE3endEv, .-_ZNSt7__cxx114listIiSaIiEE3endEv
	.section	.text._ZNKSt14_List_iteratorIiEneERKS0_,"axG",@progbits,_ZNKSt14_List_iteratorIiEneERKS0_,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorIiEneERKS0_
	.type	_ZNKSt14_List_iteratorIiEneERKS0_, @function
_ZNKSt14_List_iteratorIiEneERKS0_:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [eax]
	cmp	edx, eax
	setne	al
	pop	ebp
	ret
	.size	_ZNKSt14_List_iteratorIiEneERKS0_, .-_ZNKSt14_List_iteratorIiEneERKS0_
	.section	.text._ZNSt14_List_iteratorIiEppEv,"axG",@progbits,_ZNSt14_List_iteratorIiEppEv,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIiEppEv
	.type	_ZNSt14_List_iteratorIiEppEv, @function
_ZNSt14_List_iteratorIiEppEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZNSt14_List_iteratorIiEppEv, .-_ZNSt14_List_iteratorIiEppEv
	.section	.text._ZNKSt14_List_iteratorIiEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorIiEdeEv,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorIiEdeEv
	.type	_ZNKSt14_List_iteratorIiEdeEv, @function
_ZNKSt14_List_iteratorIiEdeEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax]
	add	eax, 8
	pop	ebp
	ret
	.size	_ZNKSt14_List_iteratorIiEdeEv, .-_ZNKSt14_List_iteratorIiEdeEv
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev, @function
_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 12
	push	eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev
	add	esp, 16
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev, .-_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEEC1Ev
	.set	_ZNSt7__cxx1110_List_baseIiSaIiEEC1Ev,_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	.section	.text._ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi
	.type	_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi, @function
_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi:
	push	ebp
	mov	ebp, esp
	sub	esp, 24
	sub	esp, 8
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+8]
	call	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi
	add	esp, 16
	mov	DWORD PTR [ebp-12], eax
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp-12]
	sub	esp, 8
	push	edx
	push	eax
	call	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 8
	push	1
	push	eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi, .-_ZNSt7__cxx114listIiSaIiEE9_M_insertESt14_List_iteratorIiERKi
	.section	.text._ZNSaISt10_List_nodeIiEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIiEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIiEED2Ev
	.type	_ZNSaISt10_List_nodeIiEED2Ev, @function
_ZNSaISt10_List_nodeIiEED2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSaISt10_List_nodeIiEED2Ev, .-_ZNSaISt10_List_nodeIiEED2Ev
	.weak	_ZNSaISt10_List_nodeIiEED1Ev
	.set	_ZNSaISt10_List_nodeIiEED1Ev,_ZNSaISt10_List_nodeIiEED2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 36
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-28]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-20], eax
.L47:
	mov	eax, DWORD PTR [ebp-28]
	cmp	eax, DWORD PTR [ebp-20]
	je	.L49
	mov	eax, DWORD PTR [ebp-20]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ebp-16]
	add	eax, 8
	sub	esp, 12
	push	eax
	call	_ZSt11__addressofIiEPT_RS0_
	add	esp, 16
	mov	ebx, eax
	lea	eax, [ebp-21]
	sub	esp, 8
	push	DWORD PTR [ebp-28]
	push	eax
	call	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	add	esp, 12
	sub	esp, 8
	push	ebx
	lea	eax, [ebp-21]
	push	eax
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	add	esp, 16
	sub	esp, 12
	lea	eax, [ebp-21]
	push	eax
	call	_ZNSaIiED1Ev
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR [ebp-16]
	push	DWORD PTR [ebp-28]
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	add	esp, 16
	jmp	.L47
.L49:
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L48
	call	__stack_chk_fail
.L48:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv, .-_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	.type	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE, @function
_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 36
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-28]
	sub	esp, 8
	push	1
	push	eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj
	add	esp, 16
	mov	eax, DWORD PTR [ebp+12]
	sub	esp, 12
	push	eax
	call	_ZNSt8__detail15_List_node_base9_M_unhookEv
	add	esp, 16
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	add	eax, 8
	sub	esp, 12
	push	eax
	call	_ZSt11__addressofIiEPT_RS0_
	add	esp, 16
	mov	ebx, eax
	mov	edx, DWORD PTR [ebp-28]
	lea	eax, [ebp-17]
	sub	esp, 8
	push	edx
	push	eax
	call	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	add	esp, 12
	sub	esp, 8
	push	ebx
	lea	eax, [ebp-17]
	push	eax
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	add	esp, 16
	sub	esp, 12
	lea	eax, [ebp-17]
	push	eax
	call	_ZNSaIiED1Ev
	add	esp, 16
	mov	eax, DWORD PTR [ebp-28]
	sub	esp, 8
	push	DWORD PTR [ebp-16]
	push	eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	add	esp, 16
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L51
	call	__stack_chk_fail
.L51:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE, .-_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	.section	.text._ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorIiEC5EPNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	.type	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE, @function
_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax], edx
	nop
	pop	ebp
	ret
	.size	_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE, .-_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	.weak	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	.set	_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE,_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNSaISt10_List_nodeIiEEC2Ev
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
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev, .-_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev
	.set	_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev,_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+4], edx
	sub	esp, 8
	push	0
	push	DWORD PTR [ebp+8]
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv, .-_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv
	.section	.text._ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi,"axG",@progbits,_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi,comdat
	.align 2
	.weak	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi
	.type	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi, @function
_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 36
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-28], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-32], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	eax, DWORD PTR [ebp-28]
	sub	esp, 12
	push	eax
	call	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
	add	esp, 16
	mov	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ebp-16]
	add	eax, 8
	sub	esp, 12
	push	eax
	call	_ZSt11__addressofIiEPT_RS0_
	add	esp, 16
	mov	ebx, eax
	mov	edx, DWORD PTR [ebp-28]
	lea	eax, [ebp-17]
	sub	esp, 8
	push	edx
	push	eax
	call	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	add	esp, 12
	sub	esp, 4
	push	DWORD PTR [ebp-32]
	push	ebx
	lea	eax, [ebp-17]
	push	eax
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	add	esp, 16
	sub	esp, 12
	lea	eax, [ebp-17]
	push	eax
	call	_ZNSaIiED1Ev
	add	esp, 16
	mov	eax, DWORD PTR [ebp-16]
	mov	ecx, DWORD PTR [ebp-12]
	xor	ecx, DWORD PTR gs:20
	je	.L57
	call	__stack_chk_fail
.L57:
	mov	ebx, DWORD PTR [ebp-4]
	leave
	ret
	.size	_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi, .-_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeERKi
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [ebp+12]
	add	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+8], edx
	nop
	pop	ebp
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj, .-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev
	.section	.text._ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+12]
	call	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	add	esp, 16
	sub	esp, 8
	push	eax
	push	DWORD PTR [ebp+8]
	call	_ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E
	add	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret	4
	.size	_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt7__cxx1110_List_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
	.section	.text._ZSt11__addressofIiEPT_RS0_,"axG",@progbits,_ZSt11__addressofIiEPT_RS0_,comdat
	.weak	_ZSt11__addressofIiEPT_RS0_
	.type	_ZSt11__addressofIiEPT_RS0_, @function
_ZSt11__addressofIiEPT_RS0_:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZSt11__addressofIiEPT_RS0_, .-_ZSt11__addressofIiEPT_RS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, @function
_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 4
	push	1
	push	DWORD PTR [ebp+12]
	push	eax
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE, .-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+8]
	sub	eax, DWORD PTR [ebp+12]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [eax+8], edx
	nop
	pop	ebp
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj, .-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj
	.section	.text._ZNSaISt10_List_nodeIiEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeIiEEC2Ev
	.type	_ZNSaISt10_List_nodeIiEEC2Ev, @function
_ZNSaISt10_List_nodeIiEEC2Ev:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	add	esp, 16
	nop
	leave
	ret
	.size	_ZNSaISt10_List_nodeIiEEC2Ev, .-_ZNSaISt10_List_nodeIiEEC2Ev
	.weak	_ZNSaISt10_List_nodeIiEEC1Ev
	.set	_ZNSaISt10_List_nodeIiEEC1Ev,_ZNSaISt10_List_nodeIiEEC2Ev
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	mov	edx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax+8], edx
	nop
	pop	ebp
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj, .-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEj
	.section	.text._ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv,"axG",@progbits,_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
	.type	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv, @function
_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	eax, DWORD PTR [ebp+8]
	sub	esp, 4
	push	0
	push	1
	push	eax
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
	add	esp, 16
	leave
	ret
	.size	_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv, .-_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
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
	je	.L75
	mov	edx, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [eax], edx
.L75:
	nop
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, .-_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.section	.text._ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.type	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv, @function
_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv:
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR [ebp+8]
	pop	ebp
	ret
	.size	_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv, .-_ZNKSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.section	.text._ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E,"axG",@progbits,_ZNSaIiEC5ISt10_List_nodeIiEEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E
	.type	_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E, @function
_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E:
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
	.size	_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E, .-_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E
	.weak	_ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E
	.set	_ZNSaIiEC1ISt10_List_nodeIiEEERKSaIT_E,_ZNSaIiEC2ISt10_List_nodeIiEEERKSaIT_E
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
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j:
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
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev:
	push	ebp
	mov	ebp, esp
	nop
	pop	ebp
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 12
	push	DWORD PTR [ebp+8]
	call	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	add	esp, 16
	cmp	eax, DWORD PTR [ebp+12]
	setb	al
	test	al, al
	je	.L83
	call	_ZSt17__throw_bad_allocv
.L83:
	mov	edx, DWORD PTR [ebp+12]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 2
	sub	esp, 12
	push	eax
	call	_Znwj
	add	esp, 16
	leave
	ret
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
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
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv:
	push	ebp
	mov	ebp, esp
	mov	eax, 357913941
	pop	ebp
	ret
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
