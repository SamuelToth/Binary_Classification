	.file	"Polygon_Clipping.cpp"
	.intel_syntax noprefix
	.section	.rodata
	.align 4
	.type	_ZL10MAX_POINTS, @object
	.size	_ZL10MAX_POINTS, 4
_ZL10MAX_POINTS:
	.long	20
	.text
	.globl	_Z11x_intersectiiiiiiii
	.type	_Z11x_intersectiiiiiiii, @function
_Z11x_intersectiiiiiiii:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	imul	eax, DWORD PTR [ebp+20]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	imul	eax, DWORD PTR [ebp+16]
	sub	edx, eax
	mov	eax, DWORD PTR [ebp+24]
	sub	eax, DWORD PTR [ebp+32]
	imul	edx, eax
	mov	eax, DWORD PTR [ebp+8]
	sub	eax, DWORD PTR [ebp+16]
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+24]
	imul	eax, DWORD PTR [ebp+36]
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+28]
	imul	eax, DWORD PTR [ebp+32]
	sub	ebx, eax
	mov	eax, ebx
	imul	eax, ecx
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+8]
	sub	eax, DWORD PTR [ebp+16]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+28]
	sub	eax, DWORD PTR [ebp+36]
	imul	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, DWORD PTR [ebp+20]
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+24]
	sub	eax, DWORD PTR [ebp+32]
	imul	eax, ecx
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp-12]
	cdq
	idiv	DWORD PTR [ebp-8]
	add	esp, 16
	pop	ebx
	pop	ebp
	ret
	.size	_Z11x_intersectiiiiiiii, .-_Z11x_intersectiiiiiiii
	.globl	_Z11y_intersectiiiiiiii
	.type	_Z11y_intersectiiiiiiii, @function
_Z11y_intersectiiiiiiii:
	push	ebp
	mov	ebp, esp
	push	ebx
	sub	esp, 16
	mov	eax, DWORD PTR [ebp+8]
	imul	eax, DWORD PTR [ebp+20]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	imul	eax, DWORD PTR [ebp+16]
	sub	edx, eax
	mov	eax, DWORD PTR [ebp+28]
	sub	eax, DWORD PTR [ebp+36]
	imul	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, DWORD PTR [ebp+20]
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+24]
	imul	eax, DWORD PTR [ebp+36]
	mov	ebx, eax
	mov	eax, DWORD PTR [ebp+28]
	imul	eax, DWORD PTR [ebp+32]
	sub	ebx, eax
	mov	eax, ebx
	imul	eax, ecx
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp+8]
	sub	eax, DWORD PTR [ebp+16]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp+28]
	sub	eax, DWORD PTR [ebp+36]
	imul	edx, eax
	mov	eax, DWORD PTR [ebp+12]
	sub	eax, DWORD PTR [ebp+20]
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp+24]
	sub	eax, DWORD PTR [ebp+32]
	imul	eax, ecx
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-8], eax
	mov	eax, DWORD PTR [ebp-12]
	cdq
	idiv	DWORD PTR [ebp-8]
	add	esp, 16
	pop	ebx
	pop	ebp
	ret
	.size	_Z11y_intersectiiiiiiii, .-_Z11y_intersectiiiiiiii
	.globl	_Z4clipPA2_iRiiiii
	.type	_Z4clipPA2_iRiiiii, @function
_Z4clipPA2_iRiiiii:
	push	ebp
	mov	ebp, esp
	sub	esp, 232
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebp-220], eax
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebp-224], eax
	mov	eax, DWORD PTR gs:20
	mov	DWORD PTR [ebp-12], eax
	xor	eax, eax
	mov	DWORD PTR [ebp-212], 0
	mov	DWORD PTR [ebp-208], 0
.L10:
	mov	eax, DWORD PTR [ebp-224]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-208]
	jle	.L6
	mov	eax, DWORD PTR [ebp-208]
	lea	edx, [eax+1]
	mov	eax, DWORD PTR [ebp-224]
	mov	ecx, DWORD PTR [eax]
	mov	eax, edx
	cdq
	idiv	ecx
	mov	DWORD PTR [ebp-200], edx
	mov	eax, DWORD PTR [ebp-208]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-220]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-196], eax
	mov	eax, DWORD PTR [ebp-208]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-220]
	add	eax, edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-192], eax
	mov	eax, DWORD PTR [ebp-200]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-220]
	add	eax, edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebp-188], eax
	mov	eax, DWORD PTR [ebp-200]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-220]
	add	eax, edx
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [ebp-184], eax
	mov	eax, DWORD PTR [ebp+24]
	sub	eax, DWORD PTR [ebp+16]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-192]
	sub	eax, DWORD PTR [ebp+20]
	imul	edx, eax
	mov	eax, DWORD PTR [ebp+28]
	sub	eax, DWORD PTR [ebp+20]
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp-196]
	sub	eax, DWORD PTR [ebp+16]
	imul	eax, ecx
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-180], eax
	mov	eax, DWORD PTR [ebp+24]
	sub	eax, DWORD PTR [ebp+16]
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-184]
	sub	eax, DWORD PTR [ebp+20]
	imul	edx, eax
	mov	eax, DWORD PTR [ebp+28]
	sub	eax, DWORD PTR [ebp+20]
	mov	ecx, eax
	mov	eax, DWORD PTR [ebp-188]
	sub	eax, DWORD PTR [ebp+16]
	imul	eax, ecx
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR [ebp-176], eax
	cmp	DWORD PTR [ebp-180], 0
	jns	.L7
	cmp	DWORD PTR [ebp-176], 0
	jns	.L7
	mov	eax, DWORD PTR [ebp-212]
	mov	edx, DWORD PTR [ebp-188]
	mov	DWORD PTR [ebp-172+eax*8], edx
	mov	eax, DWORD PTR [ebp-212]
	mov	edx, DWORD PTR [ebp-184]
	mov	DWORD PTR [ebp-168+eax*8], edx
	inc	DWORD PTR [ebp-212]
	jmp	.L8
.L7:
	cmp	DWORD PTR [ebp-180], 0
	js	.L9
	cmp	DWORD PTR [ebp-176], 0
	jns	.L9
	push	DWORD PTR [ebp-184]
	push	DWORD PTR [ebp-188]
	push	DWORD PTR [ebp-192]
	push	DWORD PTR [ebp-196]
	push	DWORD PTR [ebp+28]
	push	DWORD PTR [ebp+24]
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+16]
	call	_Z11x_intersectiiiiiiii
	add	esp, 32
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-212]
	mov	DWORD PTR [ebp-172+eax*8], edx
	push	DWORD PTR [ebp-184]
	push	DWORD PTR [ebp-188]
	push	DWORD PTR [ebp-192]
	push	DWORD PTR [ebp-196]
	push	DWORD PTR [ebp+28]
	push	DWORD PTR [ebp+24]
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+16]
	call	_Z11y_intersectiiiiiiii
	add	esp, 32
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-212]
	mov	DWORD PTR [ebp-168+eax*8], edx
	inc	DWORD PTR [ebp-212]
	mov	eax, DWORD PTR [ebp-212]
	mov	edx, DWORD PTR [ebp-188]
	mov	DWORD PTR [ebp-172+eax*8], edx
	mov	eax, DWORD PTR [ebp-212]
	mov	edx, DWORD PTR [ebp-184]
	mov	DWORD PTR [ebp-168+eax*8], edx
	inc	DWORD PTR [ebp-212]
	jmp	.L8
.L9:
	cmp	DWORD PTR [ebp-180], 0
	jns	.L8
	cmp	DWORD PTR [ebp-176], 0
	js	.L8
	push	DWORD PTR [ebp-184]
	push	DWORD PTR [ebp-188]
	push	DWORD PTR [ebp-192]
	push	DWORD PTR [ebp-196]
	push	DWORD PTR [ebp+28]
	push	DWORD PTR [ebp+24]
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+16]
	call	_Z11x_intersectiiiiiiii
	add	esp, 32
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-212]
	mov	DWORD PTR [ebp-172+eax*8], edx
	push	DWORD PTR [ebp-184]
	push	DWORD PTR [ebp-188]
	push	DWORD PTR [ebp-192]
	push	DWORD PTR [ebp-196]
	push	DWORD PTR [ebp+28]
	push	DWORD PTR [ebp+24]
	push	DWORD PTR [ebp+20]
	push	DWORD PTR [ebp+16]
	call	_Z11y_intersectiiiiiiii
	add	esp, 32
	mov	edx, eax
	mov	eax, DWORD PTR [ebp-212]
	mov	DWORD PTR [ebp-168+eax*8], edx
	inc	DWORD PTR [ebp-212]
.L8:
	inc	DWORD PTR [ebp-208]
	jmp	.L10
.L6:
	mov	eax, DWORD PTR [ebp-224]
	mov	edx, DWORD PTR [ebp-212]
	mov	DWORD PTR [eax], edx
	mov	DWORD PTR [ebp-204], 0
.L12:
	mov	eax, DWORD PTR [ebp-224]
	mov	eax, DWORD PTR [eax]
	cmp	eax, DWORD PTR [ebp-204]
	jle	.L14
	mov	eax, DWORD PTR [ebp-204]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-220]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-204]
	mov	eax, DWORD PTR [ebp-172+eax*8]
	mov	DWORD PTR [edx], eax
	mov	eax, DWORD PTR [ebp-204]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp-220]
	add	edx, eax
	mov	eax, DWORD PTR [ebp-204]
	mov	eax, DWORD PTR [ebp-168+eax*8]
	mov	DWORD PTR [edx+4], eax
	inc	DWORD PTR [ebp-204]
	jmp	.L12
.L14:
	nop
	mov	eax, DWORD PTR [ebp-12]
	xor	eax, DWORD PTR gs:20
	je	.L13
	call	__stack_chk_fail
.L13:
	leave
	ret
	.size	_Z4clipPA2_iRiiiii, .-_Z4clipPA2_iRiiiii
	.globl	_Z12suthHodgClipPA2_iiS0_i
	.type	_Z12suthHodgClipPA2_iiS0_i, @function
_Z12suthHodgClipPA2_iiS0_i:
	push	ebp
	mov	ebp, esp
	push	esi
	push	ebx
	sub	esp, 16
	mov	DWORD PTR [ebp-16], 0
.L17:
	mov	eax, DWORD PTR [ebp-16]
	cmp	eax, DWORD PTR [ebp+20]
	jge	.L18
	mov	eax, DWORD PTR [ebp-16]
	inc	eax
	cdq
	idiv	DWORD PTR [ebp+20]
	mov	DWORD PTR [ebp-12], edx
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	ebx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-12]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	lea	edx, [0+eax*8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, edx
	mov	edx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ebp-16]
	lea	esi, [0+eax*8]
	mov	eax, DWORD PTR [ebp+16]
	add	eax, esi
	mov	eax, DWORD PTR [eax]
	sub	esp, 8
	push	ebx
	push	ecx
	push	edx
	push	eax
	lea	eax, [ebp+12]
	push	eax
	push	DWORD PTR [ebp+8]
	call	_Z4clipPA2_iRiiiii
	add	esp, 32
	inc	DWORD PTR [ebp-16]
	jmp	.L17
.L18:
	nop
	lea	esp, [ebp-8]
	pop	ebx
	pop	esi
	pop	ebp
	ret
	.size	_Z12suthHodgClipPA2_iiS0_i, .-_Z12suthHodgClipPA2_iiS0_i
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
