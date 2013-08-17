	.file "synaip.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text
	.balign 16,0x90
.globl	SYNAIP_ISIP$ANSISTRING$$BOOLEAN
	.type	SYNAIP_ISIP$ANSISTRING$$BOOLEAN,@function
SYNAIP_ISIP$ANSISTRING$$BOOLEAN:
.Lc1:
	pushl	%ebp
.Lc3:
.Lc4:
	movl	%esp,%ebp
.Lc5:
	subl	$56,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-56(%ebp)
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj7
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	movb	$0,-8(%ebp)
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-56(%ebp),%ecx
	leal	-12(%ebp),%eax
	movl	$_$SYNAIP$_Ld1,%edx
	call	SYNAUTIL_FETCH$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-56(%ebp),%edx
	movl	%ebp,%eax
	call	SYNAIP_ISIP$ANSISTRING$$BOOLEAN_BYTEISOK$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj7
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-56(%ebp),%ecx
	leal	-12(%ebp),%eax
	movl	$_$SYNAIP$_Ld1,%edx
	call	SYNAUTIL_FETCH$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-56(%ebp),%edx
	movl	%ebp,%eax
	call	SYNAIP_ISIP$ANSISTRING$$BOOLEAN_BYTEISOK$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj7
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-56(%ebp),%ecx
	leal	-12(%ebp),%eax
	movl	$_$SYNAIP$_Ld1,%edx
	call	SYNAUTIL_FETCH$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-56(%ebp),%edx
	movl	%ebp,%eax
	call	SYNAIP_ISIP$ANSISTRING$$BOOLEAN_BYTEISOK$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj7
	movl	-12(%ebp),%edx
	movl	%ebp,%eax
	call	SYNAIP_ISIP$ANSISTRING$$BOOLEAN_BYTEISOK$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj51
	movb	$1,-8(%ebp)
.Lj51:
.Lj7:
	call	FPC_POPADDRSTACK
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj8
	call	FPC_RERAISE
.Lj8:
	movb	-8(%ebp),%al
	leave
	ret
.Lc2:
.Le0:
	.size	SYNAIP_ISIP$ANSISTRING$$BOOLEAN, .Le0 - SYNAIP_ISIP$ANSISTRING$$BOOLEAN

.section .text
	.balign 16,0x90
	.type	SYNAIP_ISIP$ANSISTRING$$BOOLEAN_BYTEISOK$ANSISTRING$$BOOLEAN,@function
SYNAIP_ISIP$ANSISTRING$$BOOLEAN_BYTEISOK$ANSISTRING$$BOOLEAN:
.Lc6:
	pushl	%ebp
.Lc8:
.Lc9:
	movl	%esp,%ebp
.Lc10:
	subl	$20,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	$-1,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	jnge	.Lj71
	movl	-16(%ebp),%eax
	cmpl	$256,%eax
	jnl	.Lj71
	movb	$1,-12(%ebp)
	jmp	.Lj73
.Lj71:
	movb	$0,-12(%ebp)
.Lj73:
	cmpb	$0,-12(%ebp)
	je	.Lj75
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj79
	movl	-4(%eax),%eax
.Lj79:
	movl	$1,-20(%ebp)
	cmpl	-20(%ebp),%eax
	jl	.Lj77
	decl	-20(%ebp)
	.balign 4,0x90
.Lj78:
	incl	-20(%ebp)
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%ecx
	movzbl	-1(%edx,%ecx,1),%edx
	subl	$48,%edx
	cmpl	$10,%edx
.Lj82:
	jc	.Lj81
	movb	$0,-12(%ebp)
	jmp	.Lj77
.Lj81:
	cmpl	-20(%ebp),%eax
	jg	.Lj78
.Lj77:
.Lj75:
	movb	-12(%ebp),%al
	leave
	ret
.Lc7:
.Le1:
	.size	SYNAIP_ISIP$ANSISTRING$$BOOLEAN_BYTEISOK$ANSISTRING$$BOOLEAN, .Le1 - SYNAIP_ISIP$ANSISTRING$$BOOLEAN_BYTEISOK$ANSISTRING$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	SYNAIP_ISIP6$ANSISTRING$$BOOLEAN
	.type	SYNAIP_ISIP6$ANSISTRING$$BOOLEAN,@function
SYNAIP_ISIP6$ANSISTRING$$BOOLEAN:
.Lc11:
	pushl	%ebp
.Lc13:
.Lc14:
	movl	%esp,%ebp
.Lc15:
	subl	$80,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-80(%ebp)
	leal	-48(%ebp),%ecx
	leal	-72(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj87
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	movb	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	$_$SYNAIP$_Ld2,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj95
	movb	$1,-8(%ebp)
	jmp	.Lj87
.Lj95:
	movl	$0,-28(%ebp)
	movl	$0,-32(%ebp)
	movb	$1,-36(%ebp)
	jmp	.Lj109
	.balign 4,0x90
.Lj108:
	leal	-16(%ebp),%ecx
	leal	-12(%ebp),%eax
	movl	$_$SYNAIP$_Ld3,%edx
	call	SYNAUTIL_FETCH$ANSISTRING$ANSISTRING$$ANSISTRING
	movb	-36(%ebp),%al
	testb	%al,%al
	jne	.Lj118
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj118
	incl	-32(%ebp)
.Lj118:
	movb	$0,-36(%ebp)
	movl	-32(%ebp),%eax
	cmpl	$1,%eax
	jg	.Lj110
	incl	-28(%ebp)
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	je	.Lj109
	movl	-28(%ebp),%eax
	cmpl	$8,%eax
	jg	.Lj110
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj129
	leal	-20(%ebp),%ecx
	movl	-16(%ebp),%eax
	movl	$_$SYNAIP$_Ld4,%edx
	call	SYNAUTIL_SEPARATERIGHT$ANSISTRING$ANSISTRING$$ANSISTRING
	leal	-80(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-80(%ebp)
	leal	-80(%ebp),%ecx
	movl	-16(%ebp),%eax
	movl	$_$SYNAIP$_Ld4,%edx
	call	SYNAUTIL_SEPARATELEFT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-80(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-80(%ebp),%eax
	movl	%eax,-16(%ebp)
	leal	-80(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-80(%ebp)
	movl	-20(%ebp),%ecx
	leal	-80(%ebp),%eax
	movl	$_$SYNAIP$_Ld5,%edx
	call	fpc_ansistr_concat
	movl	-80(%ebp),%eax
	movl	$-1,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	testl	%eax,%eax
	jl	.Lj110
.Lj158:
	movl	-24(%ebp),%eax
	cmpl	$65535,%eax
	jg	.Lj110
.Lj129:
	leal	-80(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-80(%ebp)
	movl	-16(%ebp),%ecx
	leal	-80(%ebp),%eax
	movl	$_$SYNAIP$_Ld5,%edx
	call	fpc_ansistr_concat
	movl	-80(%ebp),%eax
	movl	$-1,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	testl	%eax,%eax
	jl	.Lj110
.Lj173:
	movl	-24(%ebp),%eax
	cmpl	$65535,%eax
	jg	.Lj110
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj175
	movl	-28(%ebp),%eax
	cmpl	$1,%eax
	jne	.Lj176
	movl	-32(%ebp),%eax
	testl	%eax,%eax
	je	.Lj177
.Lj176:
	movb	$1,-8(%ebp)
.Lj177:
.Lj175:
.Lj109:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj108
.Lj110:
.Lj87:
	call	FPC_POPADDRSTACK
	leal	-80(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-80(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj88
	call	FPC_RERAISE
.Lj88:
	movb	-8(%ebp),%al
	leave
	ret
.Lc12:
.Le2:
	.size	SYNAIP_ISIP6$ANSISTRING$$BOOLEAN, .Le2 - SYNAIP_ISIP6$ANSISTRING$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	SYNAIP_IPTOID$ANSISTRING$$ANSISTRING
	.type	SYNAIP_IPTOID$ANSISTRING$$ANSISTRING,@function
SYNAIP_IPTOID$ANSISTRING$$ANSISTRING:
.Lc16:
	pushl	%ebp
.Lc18:
.Lc19:
	movl	%esp,%ebp
.Lc20:
	subl	$68,%esp
	movl	%ebx,-68(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-12(%ebp)
	movl	$0,-64(%ebp)
	leal	-32(%ebp),%ecx
	leal	-56(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj201
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	$0,-20(%ebp)
	decl	-20(%ebp)
	.balign 4,0x90
.Lj208:
	incl	-20(%ebp)
	leal	-12(%ebp),%ecx
	leal	-4(%ebp),%eax
	movl	$_$SYNAIP$_Ld1,%edx
	call	SYNAUTIL_FETCH$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-12(%ebp),%eax
	movl	$0,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-64(%ebp),%edx
	movb	-16(%ebp),%al
	call	fpc_char_to_ansistr
	movl	-64(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%eax
	call	fpc_ansistr_concat
	cmpl	$3,-20(%ebp)
	jl	.Lj208
.Lj201:
	call	FPC_POPADDRSTACK
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj202
	call	FPC_RERAISE
.Lj202:
	movl	-68(%ebp),%ebx
	leave
	ret
.Lc17:
.Le3:
	.size	SYNAIP_IPTOID$ANSISTRING$$ANSISTRING, .Le3 - SYNAIP_IPTOID$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNAIP_STRTOIP$ANSISTRING$$LONGINT
	.type	SYNAIP_STRTOIP$ANSISTRING$$LONGINT,@function
SYNAIP_STRTOIP$ANSISTRING$$LONGINT:
.Lc21:
	pushl	%ebp
.Lc23:
.Lc24:
	movl	%esp,%ebp
.Lc25:
	subl	$60,%esp
	movl	%eax,-4(%ebp)
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-12(%ebp)
	leal	-32(%ebp),%ecx
	leal	-56(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj239
	movl	$0,-8(%ebp)
	movl	$0,-20(%ebp)
	decl	-20(%ebp)
	.balign 4,0x90
.Lj246:
	incl	-20(%ebp)
	leal	-12(%ebp),%ecx
	leal	-4(%ebp),%eax
	movl	$_$SYNAIP$_Ld1,%edx
	call	SYNAUTIL_FETCH$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-12(%ebp),%eax
	movl	$0,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-8(%ebp),%eax
	shll	$8,%eax
	movl	-16(%ebp),%edx
	addl	%edx,%eax
	movl	%eax,-8(%ebp)
	cmpl	$3,-20(%ebp)
	jl	.Lj246
.Lj239:
	call	FPC_POPADDRSTACK
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj240
	call	FPC_RERAISE
.Lj240:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc22:
.Le4:
	.size	SYNAIP_STRTOIP$ANSISTRING$$LONGINT, .Le4 - SYNAIP_STRTOIP$ANSISTRING$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNAIP_IPTOSTR$LONGINT$$ANSISTRING
	.type	SYNAIP_IPTOSTR$LONGINT$$ANSISTRING,@function
SYNAIP_IPTOSTR$LONGINT$$ANSISTRING:
.Lc26:
	pushl	%ebp
.Lc28:
.Lc29:
	movl	%esp,%ebp
.Lc30:
	subl	$92,%esp
	movl	%ebx,-92(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$0,-88(%ebp)
	movl	$0,-84(%ebp)
	leal	-36(%ebp),%ecx
	leal	-60(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj269
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-4(%ebp),%eax
	shrl	$16,%eax
	movw	%ax,-12(%ebp)
	movl	-4(%ebp),%eax
	andl	$65535,%eax
	movw	%ax,-16(%ebp)
	movzwl	-12(%ebp),%eax
	movl	%eax,%edx
	sarl	$31,%edx
	andl	$255,%edx
	addl	%edx,%eax
	sarl	$8,%eax
	movb	%al,-20(%ebp)
	movzwl	-12(%ebp),%eax
	cltd
	movl	$256,%ecx
	idivl	%ecx
	movb	%dl,-24(%ebp)
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-84(%ebp),%edx
	movzbl	-20(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-84(%ebp),%eax
	movl	%eax,-80(%ebp)
	movl	$_$SYNAIP$_Ld1,%eax
	movl	%eax,-76(%ebp)
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-88(%ebp),%edx
	movzbl	-24(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-88(%ebp),%eax
	movl	%eax,-72(%ebp)
	movl	$_$SYNAIP$_Ld1,%eax
	movl	%eax,-68(%ebp)
	leal	-80(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
	movzwl	-16(%ebp),%eax
	movl	%eax,%edx
	sarl	$31,%edx
	andl	$255,%edx
	addl	%edx,%eax
	sarl	$8,%eax
	movb	%al,-20(%ebp)
	movzwl	-16(%ebp),%eax
	cltd
	movl	$256,%ecx
	idivl	%ecx
	movb	%dl,-24(%ebp)
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-80(%ebp)
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-88(%ebp),%edx
	movzbl	-20(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-88(%ebp),%eax
	movl	%eax,-76(%ebp)
	movl	$_$SYNAIP$_Ld1,%eax
	movl	%eax,-72(%ebp)
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-84(%ebp),%edx
	movzbl	-24(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-84(%ebp),%eax
	movl	%eax,-68(%ebp)
	leal	-80(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
.Lj269:
	call	FPC_POPADDRSTACK
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj270
	call	FPC_RERAISE
.Lj270:
	movl	-92(%ebp),%ebx
	leave
	ret
.Lc27:
.Le5:
	.size	SYNAIP_IPTOSTR$LONGINT$$ANSISTRING, .Le5 - SYNAIP_IPTOSTR$LONGINT$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNAIP_EXPANDIP6$ANSISTRING$$ANSISTRING
	.type	SYNAIP_EXPANDIP6$ANSISTRING$$ANSISTRING,@function
SYNAIP_EXPANDIP6$ANSISTRING$$ANSISTRING:
.Lc31:
	pushl	%ebp
.Lc33:
.Lc34:
	movl	%esp,%ebp
.Lc35:
	subl	$64,%esp
	movl	%ebx,-64(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-16(%ebp)
	leal	-32(%ebp),%ecx
	leal	-56(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj316
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj316
	movl	-4(%ebp),%eax
	movb	$58,%dl
	call	SYNAUTIL_COUNTOFCHAR$ANSISTRING$CHAR$$LONGINT
	movl	%eax,-20(%ebp)
	cmpl	$7,%eax
	jg	.Lj316
	movl	-4(%ebp),%eax
	movb	(%eax),%al
	cmpb	$58,%al
	jne	.Lj332
	movl	-4(%ebp),%ecx
	leal	-4(%ebp),%eax
	movl	$_$SYNAIP$_Ld6,%edx
	call	fpc_ansistr_concat
.Lj332:
	movl	-4(%ebp),%edx
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj341
	movl	-4(%eax),%eax
.Lj341:
	movb	-1(%edx,%eax,1),%al
	cmpb	$58,%al
	jne	.Lj340
	movl	-4(%ebp),%edx
	leal	-4(%ebp),%eax
	movl	$_$SYNAIP$_Ld6,%ecx
	call	fpc_ansistr_concat
.Lj340:
	movl	-20(%ebp),%edx
	movl	$8,%eax
	subl	%edx,%eax
	movl	%eax,-20(%ebp)
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-16(%ebp)
	movl	-20(%ebp),%ebx
	movl	$1,-12(%ebp)
	cmpl	-12(%ebp),%ebx
	jl	.Lj353
	decl	-12(%ebp)
	.balign 4,0x90
.Lj354:
	incl	-12(%ebp)
	movl	-16(%ebp),%edx
	leal	-16(%ebp),%eax
	movl	$_$SYNAIP$_Ld7,%ecx
	call	fpc_ansistr_concat
	cmpl	-12(%ebp),%ebx
	jg	.Lj354
.Lj353:
	movl	-16(%ebp),%edx
	leal	-16(%ebp),%eax
	movl	$_$SYNAIP$_Ld3,%ecx
	call	fpc_ansistr_concat
	movl	-8(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$_$SYNAIP$_Ld2,%edx
	call	SYNAUTIL_REPLACESTRING$ANSISTRING$ANSISTRING$ANSISTRING$$ANSISTRING
.Lj316:
	call	FPC_POPADDRSTACK
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj317
	call	FPC_RERAISE
.Lj317:
	movl	-64(%ebp),%ebx
	leave
	ret
.Lc32:
.Le6:
	.size	SYNAIP_EXPANDIP6$ANSISTRING$$ANSISTRING, .Le6 - SYNAIP_EXPANDIP6$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNAIP_STRTOIP6$ANSISTRING$$TIP6BYTES
	.type	SYNAIP_STRTOIP6$ANSISTRING$$TIP6BYTES,@function
SYNAIP_STRTOIP6$ANSISTRING$$TIP6BYTES:
.Lc36:
	pushl	%ebp
.Lc38:
.Lc39:
	movl	%esp,%ebp
.Lc40:
	subl	$92,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-44(%ebp)
	movl	$0,-92(%ebp)
	leal	-60(%ebp),%ecx
	leal	-84(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj383
	movl	$0,-32(%ebp)
	decl	-32(%ebp)
	.balign 4,0x90
.Lj388:
	incl	-32(%ebp)
	movl	-8(%ebp),%eax
	movl	-32(%ebp),%edx
	movb	$0,(%eax,%edx,1)
	cmpl	$15,-32(%ebp)
	jl	.Lj388
	movl	$0,-32(%ebp)
	decl	-32(%ebp)
	.balign 4,0x90
.Lj393:
	incl	-32(%ebp)
	movl	-32(%ebp),%eax
	movw	$0,-24(%ebp,%eax,2)
	cmpl	$7,-32(%ebp)
	jl	.Lj393
	movl	$0,-28(%ebp)
	leal	-92(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-92(%ebp)
	leal	-92(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAIP_EXPANDIP6$ANSISTRING$$ANSISTRING
	movl	-92(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-92(%ebp),%eax
	movl	%eax,-4(%ebp)
	testl	%eax,%eax
	jne	.Lj407
	jmp	.Lj383
	.balign 4,0x90
.Lj406:
	movl	-28(%ebp),%eax
	cmpl	$7,%eax
	jg	.Lj383
	leal	-44(%ebp),%ecx
	leal	-4(%ebp),%eax
	movl	$_$SYNAIP$_Ld3,%edx
	call	SYNAUTIL_FETCH$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-44(%ebp),%eax
	movl	$_$SYNAIP$_Ld8,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	je	.Lj408
	movl	-44(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj424
	movl	-28(%ebp),%eax
	movw	$0,-24(%ebp,%eax,2)
	jmp	.Lj427
.Lj424:
	leal	-92(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-92(%ebp)
	movl	-44(%ebp),%ecx
	leal	-92(%ebp),%eax
	movl	$_$SYNAIP$_Ld5,%edx
	call	fpc_ansistr_concat
	movl	-92(%ebp),%eax
	movl	$-1,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	movl	%eax,-48(%ebp)
	cmpl	$65535,%eax
	jg	.Lj383
.Lj442:
	movl	-48(%ebp),%eax
	testl	%eax,%eax
	jl	.Lj383
	movl	-28(%ebp),%edx
	movw	-48(%ebp),%ax
	movw	%ax,-24(%ebp,%edx,2)
.Lj427:
	incl	-28(%ebp)
.Lj407:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj406
.Lj408:
	movl	$0,-32(%ebp)
	decl	-32(%ebp)
	.balign 4,0x90
.Lj447:
	incl	-32(%ebp)
	movl	-32(%ebp),%eax
	movzwl	-24(%ebp,%eax,2),%eax
	movl	%eax,%edx
	sarl	$31,%edx
	andl	$255,%edx
	addl	%edx,%eax
	sarl	$8,%eax
	movb	%al,-36(%ebp)
	movl	-32(%ebp),%eax
	movzwl	-24(%ebp,%eax,2),%eax
	cltd
	movl	$256,%ecx
	idivl	%ecx
	movb	%dl,-40(%ebp)
	movl	-8(%ebp),%edx
	movl	-32(%ebp),%eax
	shll	$1,%eax
	movb	-36(%ebp),%cl
	movb	%cl,(%edx,%eax,1)
	movl	-8(%ebp),%edx
	movl	-32(%ebp),%eax
	leal	1(,%eax,2),%eax
	movb	-40(%ebp),%cl
	movb	%cl,(%edx,%eax,1)
	cmpl	$7,-32(%ebp)
	jl	.Lj447
.Lj383:
	call	FPC_POPADDRSTACK
	leal	-92(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-92(%ebp)
	leal	-44(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-44(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj384
	call	FPC_RERAISE
.Lj384:
	leave
	ret
.Lc37:
.Le7:
	.size	SYNAIP_STRTOIP6$ANSISTRING$$TIP6BYTES, .Le7 - SYNAIP_STRTOIP6$ANSISTRING$$TIP6BYTES

.section .text
	.balign 16,0x90
.globl	SYNAIP_IP6TOSTR$TIP6BYTES$$ANSISTRING
	.type	SYNAIP_IP6TOSTR$TIP6BYTES$$ANSISTRING,@function
SYNAIP_IP6TOSTR$TIP6BYTES$$ANSISTRING:
.Lc41:
	pushl	%ebp
.Lc43:
.Lc44:
	movl	%esp,%ebp
.Lc45:
	subl	$188,%esp
	movl	%ebx,-188(%ebp)
	movl	%esi,-184(%ebp)
	movl	%edi,-180(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%esi
	leal	-124(%ebp),%edi
	cld
	movl	$4,%ecx
	rep
	movsl
	movl	$0,-176(%ebp)
	leal	-136(%ebp),%ecx
	leal	-160(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj464
	leal	-48(%ebp),%edi
	movl	$_$SYNAIP$_Ld9,%esi
	cld
	movl	$8,%ecx
	rep
	movsl
	leal	-80(%ebp),%edi
	movl	$_$SYNAIP$_Ld9,%esi
	cld
	movl	$8,%ecx
	rep
	movsl
	movb	$0,-84(%ebp)
	movb	$0,-88(%ebp)
	movb	$0,-12(%ebp)
	decb	-12(%ebp)
	.balign 4,0x90
.Lj477:
	incb	-12(%ebp)
	movzbl	-12(%ebp),%eax
	shll	$1,%eax
	movb	%al,-16(%ebp)
	movzbl	-16(%ebp),%eax
	movzbl	-124(%ebp,%eax,1),%eax
	shll	$8,%eax
	movzbl	-16(%ebp),%edx
	incl	%edx
	movzbl	-124(%ebp,%edx,1),%edx
	addl	%edx,%eax
	movzbl	-12(%ebp),%edx
	movw	%ax,-108(%ebp,%edx,2)
	movzbl	-12(%ebp),%eax
	movzwl	-108(%ebp,%eax,2),%eax
	testl	%eax,%eax
	jne	.Lj483
	movzbl	-12(%ebp),%eax
	btsl	%eax,-80(%ebp)
	incb	-88(%ebp)
	jmp	.Lj484
.Lj483:
	movb	-84(%ebp),%al
	cmpb	-88(%ebp),%al
	jnb	.Lj486
	movb	-88(%ebp),%al
	movb	%al,-84(%ebp)
	leal	-48(%ebp),%edi
	leal	-80(%ebp),%esi
	cld
	movl	$8,%ecx
	rep
	movsl
	movb	$0,-88(%ebp)
	leal	-80(%ebp),%edi
	movl	$_$SYNAIP$_Ld9,%esi
	cld
	movl	$8,%ecx
	rep
	movsl
.Lj486:
.Lj484:
	cmpb	$7,-12(%ebp)
	jb	.Lj477
	movb	-84(%ebp),%al
	cmpb	-88(%ebp),%al
	jnb	.Lj496
	leal	-48(%ebp),%edi
	leal	-80(%ebp),%esi
	cld
	movl	$8,%ecx
	rep
	movsl
.Lj496:
	movl	-8(%ebp),%eax
	movl	$39,%edx
	call	fpc_ansistr_setlength
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	fpc_ansistr_setlength
	movb	$0,-92(%ebp)
	movb	$0,-12(%ebp)
	decb	-12(%ebp)
	.balign 4,0x90
.Lj511:
	incb	-12(%ebp)
	movzbl	-12(%ebp),%eax
	btl	%eax,-48(%ebp)
	jc	.Lj513
	cmpb	$0,-92(%ebp)
	je	.Lj515
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	jne	.Lj517
	movl	$_$SYNAIP$_Ld2,%esi
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj520
.Lj517:
	movl	-8(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%eax
	movl	$_$SYNAIP$_Ld3,%ecx
	call	fpc_ansistr_concat
.Lj520:
	movb	$0,-92(%ebp)
.Lj515:
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-172(%ebp)
	leal	-176(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-176(%ebp)
	movzbl	-12(%ebp),%eax
	movzwl	-108(%ebp,%eax,2),%eax
	leal	-176(%ebp),%ecx
	movl	$1,%edx
	call	SYSUTILS_INTTOHEX$LONGINT$LONGINT$$ANSISTRING
	movl	-176(%ebp),%eax
	movl	%eax,-168(%ebp)
	movl	$_$SYNAIP$_Ld3,%eax
	movl	%eax,-164(%ebp)
	leal	-172(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	jmp	.Lj541
.Lj513:
	movb	$1,-92(%ebp)
.Lj541:
	cmpb	$7,-12(%ebp)
	jb	.Lj511
	cmpb	$0,-92(%ebp)
	je	.Lj545
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	jne	.Lj547
	movl	$_$SYNAIP$_Ld10,%esi
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj550
.Lj547:
	movl	-8(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%eax
	movl	$_$SYNAIP$_Ld3,%ecx
	call	fpc_ansistr_concat
.Lj550:
.Lj545:
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	jne	.Lj558
	movl	$_$SYNAIP$_Ld10,%esi
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
.Lj558:
	testb	$128,-48(%ebp)
	jne	.Lj562
	movl	-8(%ebp),%eax
	movl	(%eax),%edx
	testl	%edx,%edx
	je	.Lj565
	movl	-4(%edx),%edx
.Lj565:
	decl	%edx
	movl	-8(%ebp),%eax
	call	fpc_ansistr_setlength
.Lj562:
	leal	-176(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-176(%ebp)
	leal	-176(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	call	SYSUTILS_LOWERCASE$ANSISTRING$$ANSISTRING
	movl	-176(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-176(%ebp),%eax
	movl	%eax,(%ebx)
.Lj464:
	call	FPC_POPADDRSTACK
	leal	-176(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-176(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj465
	call	FPC_RERAISE
.Lj465:
	movl	-188(%ebp),%ebx
	movl	-184(%ebp),%esi
	movl	-180(%ebp),%edi
	leave
	ret
.Lc42:
.Le8:
	.size	SYNAIP_IP6TOSTR$TIP6BYTES$$ANSISTRING, .Le8 - SYNAIP_IP6TOSTR$TIP6BYTES$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNAIP_REVERSEIP$ANSISTRING$$ANSISTRING
	.type	SYNAIP_REVERSEIP$ANSISTRING$$ANSISTRING,@function
SYNAIP_REVERSEIP$ANSISTRING$$ANSISTRING:
.Lc46:
	pushl	%ebp
.Lc48:
.Lc49:
	movl	%esp,%ebp
.Lc50:
	subl	$72,%esp
	movl	%ebx,-72(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-68(%ebp)
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj576
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	.balign 4,0x90
.Lj581:
	movl	-4(%ebp),%edx
	movl	$_$SYNAIP$_Ld1,%eax
	call	SYSUTILS_LASTDELIMITER$ANSISTRING$ANSISTRING$$LONGINT
	movl	%eax,-12(%ebp)
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-64(%ebp)
	movl	$_$SYNAIP$_Ld1,%eax
	movl	%eax,-60(%ebp)
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	leal	-68(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%ecx
	testl	%ecx,%ecx
	je	.Lj596
	movl	-4(%ecx),%ecx
.Lj596:
	movl	-12(%ebp),%eax
	subl	%eax,%ecx
	movl	-12(%ebp),%edx
	incl	%edx
	movl	-4(%ebp),%eax
	call	fpc_ansistr_copy
	movl	-68(%ebp),%eax
	movl	%eax,-56(%ebp)
	leal	-64(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-4(%ebp),%ecx
	testl	%ecx,%ecx
	je	.Lj607
	movl	-4(%ecx),%ecx
.Lj607:
	movl	-12(%ebp),%eax
	subl	%eax,%ecx
	incl	%ecx
	movl	-12(%ebp),%edx
	leal	-4(%ebp),%eax
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
	movl	-12(%ebp),%eax
	cmpl	$1,%eax
	jnl	.Lj581
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	je	.Lj614
	movl	-4(%eax),%eax
.Lj614:
	testl	%eax,%eax
	jng	.Lj613
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movb	(%eax),%al
	cmpb	$46,%al
	jne	.Lj616
	movl	-8(%ebp),%eax
	movl	$1,%ecx
	movl	$1,%edx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
.Lj616:
.Lj613:
.Lj576:
	call	FPC_POPADDRSTACK
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj577
	call	FPC_RERAISE
.Lj577:
	movl	-72(%ebp),%ebx
	leave
	ret
.Lc47:
.Le9:
	.size	SYNAIP_REVERSEIP$ANSISTRING$$ANSISTRING, .Le9 - SYNAIP_REVERSEIP$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNAIP_REVERSEIP6$ANSISTRING$$ANSISTRING
	.type	SYNAIP_REVERSEIP6$ANSISTRING$$ANSISTRING,@function
SYNAIP_REVERSEIP6$ANSISTRING$$ANSISTRING:
.Lc51:
	pushl	%ebp
.Lc53:
.Lc54:
	movl	%esp,%ebp
.Lc55:
	subl	$116,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-96(%ebp)
	movl	$0,-92(%ebp)
	leal	-48(%ebp),%ecx
	leal	-72(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj625
	leal	-24(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAIP_STRTOIP6$ANSISTRING$$TIP6BYTES
	movzbl	-9(%ebp),%eax
	movl	%eax,%edx
	sarl	$31,%edx
	andl	$15,%edx
	addl	%edx,%eax
	sarl	$4,%eax
	movl	%eax,-32(%ebp)
	movzbl	-9(%ebp),%eax
	cltd
	movl	$16,%ecx
	idivl	%ecx
	movl	%edx,-36(%ebp)
	leal	-92(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-92(%ebp)
	leal	-92(%ebp),%ecx
	movl	-36(%ebp),%eax
	movl	$1,%edx
	call	SYSUTILS_INTTOHEX$LONGINT$LONGINT$$ANSISTRING
	movl	-92(%ebp),%eax
	movl	%eax,-88(%ebp)
	movl	$_$SYNAIP$_Ld1,%eax
	movl	%eax,-84(%ebp)
	leal	-96(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-96(%ebp)
	leal	-96(%ebp),%ecx
	movl	-32(%ebp),%eax
	movl	$1,%edx
	call	SYSUTILS_INTTOHEX$LONGINT$LONGINT$$ANSISTRING
	movl	-96(%ebp),%eax
	movl	%eax,-80(%ebp)
	leal	-88(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	$14,-28(%ebp)
	incl	-28(%ebp)
	.balign 4,0x90
.Lj656:
	decl	-28(%ebp)
	movl	-28(%ebp),%eax
	movzbl	-24(%ebp,%eax,1),%eax
	movl	%eax,%edx
	sarl	$31,%edx
	andl	$15,%edx
	addl	%edx,%eax
	sarl	$4,%eax
	movl	%eax,-32(%ebp)
	movl	-28(%ebp),%eax
	movzbl	-24(%ebp,%eax,1),%eax
	cltd
	movl	$16,%ecx
	idivl	%ecx
	movl	%edx,-36(%ebp)
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-116(%ebp)
	movl	$_$SYNAIP$_Ld1,%eax
	movl	%eax,-112(%ebp)
	leal	-96(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-96(%ebp)
	leal	-96(%ebp),%ecx
	movl	-36(%ebp),%eax
	movl	$1,%edx
	call	SYSUTILS_INTTOHEX$LONGINT$LONGINT$$ANSISTRING
	movl	-96(%ebp),%eax
	movl	%eax,-108(%ebp)
	movl	$_$SYNAIP$_Ld1,%eax
	movl	%eax,-104(%ebp)
	leal	-92(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-92(%ebp)
	leal	-92(%ebp),%ecx
	movl	-32(%ebp),%eax
	movl	$1,%edx
	call	SYSUTILS_INTTOHEX$LONGINT$LONGINT$$ANSISTRING
	movl	-92(%ebp),%eax
	movl	%eax,-100(%ebp)
	leal	-116(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	$4,%ecx
	call	fpc_ansistr_concat_multi
	cmpl	$0,-28(%ebp)
	jg	.Lj656
.Lj625:
	call	FPC_POPADDRSTACK
	leal	-96(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-96(%ebp)
	leal	-92(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-92(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj626
	call	FPC_RERAISE
.Lj626:
	leave
	ret
.Lc52:
.Le10:
	.size	SYNAIP_REVERSEIP6$ANSISTRING$$ANSISTRING, .Le10 - SYNAIP_REVERSEIP6$ANSISTRING$$ANSISTRING
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data
	.balign 4
.globl	THREADVARLIST_SYNAIP
	.type	THREADVARLIST_SYNAIP,@object
THREADVARLIST_SYNAIP:
	.long	0
.Le11:
	.size	THREADVARLIST_SYNAIP, .Le11 - THREADVARLIST_SYNAIP
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .data
	.balign 4
	.long	-1,1
.globl	_$SYNAIP$_Ld1
_$SYNAIP$_Ld1:
	.ascii	".\000"

.section .data
	.balign 4
	.long	-1,2
.globl	_$SYNAIP$_Ld2
_$SYNAIP$_Ld2:
	.ascii	"::\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$SYNAIP$_Ld3
_$SYNAIP$_Ld3:
	.ascii	":\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$SYNAIP$_Ld4
_$SYNAIP$_Ld4:
	.ascii	"%\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$SYNAIP$_Ld5
_$SYNAIP$_Ld5:
	.ascii	"$\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$SYNAIP$_Ld6
_$SYNAIP$_Ld6:
	.ascii	"0\000"

.section .data
	.balign 4
	.long	-1,2
.globl	_$SYNAIP$_Ld7
_$SYNAIP$_Ld7:
	.ascii	":0\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$SYNAIP$_Ld8
_$SYNAIP$_Ld8:
	.ascii	"@\000"

.section .rodata
	.balign 8
.globl	_$SYNAIP$_Ld9
_$SYNAIP$_Ld9:
	.byte	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

.section .data
	.balign 4
	.long	-1,3
.globl	_$SYNAIP$_Ld10
_$SYNAIP$_Ld10:
	.ascii	"::0\000"
# End asmlist al_typedconsts
# Begin asmlist al_rotypedconsts
# End asmlist al_rotypedconsts
# Begin asmlist al_threadvars
# End asmlist al_threadvars
# Begin asmlist al_imports
# End asmlist al_imports
# Begin asmlist al_exports
# End asmlist al_exports
# Begin asmlist al_resources
# End asmlist al_resources
# Begin asmlist al_rtti

.section .data
	.balign 4
.globl	INIT_SYNAIP_TIP6BYTES
	.type	INIT_SYNAIP_TIP6BYTES,@object
INIT_SYNAIP_TIP6BYTES:
	.byte	12
	.ascii	"\011TIp6Bytes"
	.long	1,16
	.long	INIT_SYSTEM_BYTE
	.long	17
.Le12:
	.size	INIT_SYNAIP_TIP6BYTES, .Le12 - INIT_SYNAIP_TIP6BYTES

.section .data
	.balign 4
.globl	RTTI_SYNAIP_TIP6BYTES
	.type	RTTI_SYNAIP_TIP6BYTES,@object
RTTI_SYNAIP_TIP6BYTES:
	.byte	12
	.ascii	"\011TIp6Bytes"
	.long	1,16
	.long	RTTI_SYSTEM_BYTE
	.long	17
.Le13:
	.size	RTTI_SYNAIP_TIP6BYTES, .Le13 - RTTI_SYNAIP_TIP6BYTES

.section .data
	.balign 4
.globl	INIT_SYNAIP_TIP6WORDS
	.type	INIT_SYNAIP_TIP6WORDS,@object
INIT_SYNAIP_TIP6WORDS:
	.byte	12
	.ascii	"\011TIp6Words"
	.long	2,8
	.long	INIT_SYSTEM_WORD
	.long	18
.Le14:
	.size	INIT_SYNAIP_TIP6WORDS, .Le14 - INIT_SYNAIP_TIP6WORDS

.section .data
	.balign 4
.globl	RTTI_SYNAIP_TIP6WORDS
	.type	RTTI_SYNAIP_TIP6WORDS,@object
RTTI_SYNAIP_TIP6WORDS:
	.byte	12
	.ascii	"\011TIp6Words"
	.long	2,8
	.long	RTTI_SYSTEM_WORD
	.long	18
.Le15:
	.size	RTTI_SYNAIP_TIP6WORDS, .Le15 - RTTI_SYNAIP_TIP6WORDS

.section .data
	.balign 4
.globl	INIT_SYNAIP_DEF64
	.type	INIT_SYNAIP_DEF64,@object
INIT_SYNAIP_DEF64:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le16:
	.size	INIT_SYNAIP_DEF64, .Le16 - INIT_SYNAIP_DEF64

.section .data
	.balign 4
.globl	INIT_SYNAIP_DEF28
	.type	INIT_SYNAIP_DEF28,@object
INIT_SYNAIP_DEF28:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le17:
	.size	INIT_SYNAIP_DEF28, .Le17 - INIT_SYNAIP_DEF28

.section .data
	.balign 4
.globl	INIT_SYNAIP_DEF29
	.type	INIT_SYNAIP_DEF29,@object
INIT_SYNAIP_DEF29:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le18:
	.size	INIT_SYNAIP_DEF29, .Le18 - INIT_SYNAIP_DEF29

.section .data
	.balign 4
.globl	INIT_SYNAIP_DEF67
	.type	INIT_SYNAIP_DEF67,@object
INIT_SYNAIP_DEF67:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le19:
	.size	INIT_SYNAIP_DEF67, .Le19 - INIT_SYNAIP_DEF67

.section .data
	.balign 4
.globl	INIT_SYNAIP_DEF73
	.type	INIT_SYNAIP_DEF73,@object
INIT_SYNAIP_DEF73:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le20:
	.size	INIT_SYNAIP_DEF73, .Le20 - INIT_SYNAIP_DEF73

.section .data
	.balign 4
.globl	INIT_SYNAIP_DEF74
	.type	INIT_SYNAIP_DEF74,@object
INIT_SYNAIP_DEF74:
	.byte	12
	.ascii	"\000"
	.long	4,5
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le21:
	.size	INIT_SYNAIP_DEF74, .Le21 - INIT_SYNAIP_DEF74
# End asmlist al_rtti
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc56:
	.long	.Lc58-.Lc57
.Lc57:
	.long	-1
	.byte	1
	.byte	0
	.uleb128	1
	.sleb128	-4
	.byte	8
	.byte	12
	.uleb128	4
	.uleb128	4
	.byte	5
	.uleb128	8
	.uleb128	1
	.balign 4,0
.Lc58:
	.long	.Lc60-.Lc59
.Lc59:
	.long	.Lc56
	.long	.Lc1
	.long	.Lc2-.Lc1
	.byte	4
	.long	.Lc3-.Lc1
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc4-.Lc3
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc5-.Lc4
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc60:
	.long	.Lc62-.Lc61
.Lc61:
	.long	.Lc56
	.long	.Lc6
	.long	.Lc7-.Lc6
	.byte	4
	.long	.Lc8-.Lc6
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc9-.Lc8
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc10-.Lc9
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc62:
	.long	.Lc64-.Lc63
.Lc63:
	.long	.Lc56
	.long	.Lc11
	.long	.Lc12-.Lc11
	.byte	4
	.long	.Lc13-.Lc11
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc14-.Lc13
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc15-.Lc14
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc64:
	.long	.Lc66-.Lc65
.Lc65:
	.long	.Lc56
	.long	.Lc16
	.long	.Lc17-.Lc16
	.byte	4
	.long	.Lc18-.Lc16
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc19-.Lc18
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc20-.Lc19
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc66:
	.long	.Lc68-.Lc67
.Lc67:
	.long	.Lc56
	.long	.Lc21
	.long	.Lc22-.Lc21
	.byte	4
	.long	.Lc23-.Lc21
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc24-.Lc23
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc25-.Lc24
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc68:
	.long	.Lc70-.Lc69
.Lc69:
	.long	.Lc56
	.long	.Lc26
	.long	.Lc27-.Lc26
	.byte	4
	.long	.Lc28-.Lc26
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc29-.Lc28
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc30-.Lc29
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc70:
	.long	.Lc72-.Lc71
.Lc71:
	.long	.Lc56
	.long	.Lc31
	.long	.Lc32-.Lc31
	.byte	4
	.long	.Lc33-.Lc31
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc34-.Lc33
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc35-.Lc34
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc72:
	.long	.Lc74-.Lc73
.Lc73:
	.long	.Lc56
	.long	.Lc36
	.long	.Lc37-.Lc36
	.byte	4
	.long	.Lc38-.Lc36
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc39-.Lc38
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc40-.Lc39
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc74:
	.long	.Lc76-.Lc75
.Lc75:
	.long	.Lc56
	.long	.Lc41
	.long	.Lc42-.Lc41
	.byte	4
	.long	.Lc43-.Lc41
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc44-.Lc43
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc45-.Lc44
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc76:
	.long	.Lc78-.Lc77
.Lc77:
	.long	.Lc56
	.long	.Lc46
	.long	.Lc47-.Lc46
	.byte	4
	.long	.Lc48-.Lc46
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc49-.Lc48
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc50-.Lc49
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc78:
	.long	.Lc80-.Lc79
.Lc79:
	.long	.Lc56
	.long	.Lc51
	.long	.Lc52-.Lc51
	.byte	4
	.long	.Lc53-.Lc51
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc54-.Lc53
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc55-.Lc54
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc80:
# End asmlist al_dwarf_frame
# Begin asmlist al_dwarf_info
# End asmlist al_dwarf_info
# Begin asmlist al_dwarf_abbrev
# End asmlist al_dwarf_abbrev
# Begin asmlist al_dwarf_line
# End asmlist al_dwarf_line
# Begin asmlist al_picdata
# End asmlist al_picdata
# Begin asmlist al_resourcestrings
# End asmlist al_resourcestrings
# Begin asmlist al_objc_data
# End asmlist al_objc_data
# Begin asmlist al_objc_pools
# End asmlist al_objc_pools
# Begin asmlist al_end
# End asmlist al_end
.section .note.GNU-stack,"",%progbits

