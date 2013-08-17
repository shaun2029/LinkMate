	.file "synacode.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text
	.balign 16,0x90
	.type	SYNACODE_ARRBYTETOLONG$array_of_BYTE$array_of_LONGINT,@function
SYNACODE_ARRBYTETOLONG$array_of_BYTE$array_of_LONGINT:
.Lc1:
	pushl	%ebp
.Lc3:
.Lc4:
	movl	%esp,%ebp
.Lc5:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-12(%ebp)
	movl	%ecx,-8(%ebp)
	movl	8(%ebp),%eax
	incl	%eax
	shll	$2,%eax
	movl	-12(%ebp),%edx
	incl	%edx
	cmpl	%edx,%eax
	jl	.Lj3
	movl	-12(%ebp),%ecx
	incl	%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYSTEM_MOVE$formal$formal$LONGINT
.Lj3:
	leave
	ret	$4
.Lc2:
.Le0:
	.size	SYNACODE_ARRBYTETOLONG$array_of_BYTE$array_of_LONGINT, .Le0 - SYNACODE_ARRBYTETOLONG$array_of_BYTE$array_of_LONGINT

.section .text
	.balign 16,0x90
	.type	SYNACODE_ARRLONGTOBYTE$array_of_LONGINT$array_of_BYTE,@function
SYNACODE_ARRLONGTOBYTE$array_of_LONGINT$array_of_BYTE:
.Lc6:
	pushl	%ebp
.Lc8:
.Lc9:
	movl	%esp,%ebp
.Lc10:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-12(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-12(%ebp),%eax
	incl	%eax
	shll	$2,%eax
	movl	8(%ebp),%edx
	incl	%edx
	cmpl	%edx,%eax
	jg	.Lj13
	movl	8(%ebp),%ecx
	incl	%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYSTEM_MOVE$formal$formal$LONGINT
.Lj13:
	leave
	ret	$4
.Lc7:
.Le1:
	.size	SYNACODE_ARRLONGTOBYTE$array_of_LONGINT$array_of_BYTE, .Le1 - SYNACODE_ARRLONGTOBYTE$array_of_LONGINT$array_of_BYTE

.section .text
	.balign 16,0x90
.globl	SYNACODE_DECODETRIPLET$ANSISTRING$CHAR$$ANSISTRING
	.type	SYNACODE_DECODETRIPLET$ANSISTRING$CHAR$$ANSISTRING,@function
SYNACODE_DECODETRIPLET$ANSISTRING$CHAR$$ANSISTRING:
.Lc11:
	pushl	%ebp
.Lc13:
.Lc14:
	movl	%esp,%ebp
.Lc15:
	subl	$36,%esp
	movl	%eax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj27
	movl	-4(%eax),%eax
.Lj27:
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	$1,-16(%ebp)
	movl	$1,-20(%ebp)
	jmp	.Lj37
	.balign 4,0x90
.Lj36:
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movb	-1(%eax,%edx,1),%al
	movb	%al,-28(%ebp)
	incl	-16(%ebp)
	movb	-28(%ebp),%al
	cmpb	-8(%ebp),%al
	je	.Lj42
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-20(%ebp),%edx
	movb	-28(%ebp),%cl
	movb	%cl,-1(%eax,%edx,1)
	incl	-20(%ebp)
	jmp	.Lj47
.Lj42:
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jnl	.Lj38
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	movb	-1(%edx,%eax,1),%al
	cmpb	$10,%al
	jb	.Lj51
	subb	$10,%al
	je	.Lj53
	subb	$3,%al
	jne	.Lj51
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	incl	%eax
	movb	-1(%edx,%eax,1),%al
	cmpb	$10,%al
	jne	.Lj55
	addl	$2,-16(%ebp)
	jmp	.Lj95
.Lj55:
	incl	-16(%ebp)
	jmp	.Lj95
.Lj53:
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	incl	%eax
	movb	-1(%edx,%eax,1),%al
	cmpb	$13,%al
	jne	.Lj58
	addl	$2,-16(%ebp)
	jmp	.Lj95
.Lj58:
	incl	-16(%ebp)
	jmp	.Lj95
.Lj51:
	movb	$0,-36(%ebp)
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	movb	-1(%edx,%eax,1),%al
	cmpb	$48,%al
	jb	.Lj63
	subb	$57,%al
	jbe	.Lj64
	subb	$8,%al
	jb	.Lj63
	subb	$5,%al
	jbe	.Lj65
	subb	$27,%al
	jb	.Lj63
	subb	$5,%al
	jbe	.Lj65
	jmp	.Lj63
.Lj64:
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movzbl	-1(%eax,%edx,1),%eax
	subl	$48,%eax
	shll	$4,%eax
	movb	%al,-32(%ebp)
	jmp	.Lj62
.Lj65:
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	movb	-1(%edx,%eax,1),%al
	andl	$7,%eax
	addl	$9,%eax
	shll	$4,%eax
	movb	%al,-32(%ebp)
	jmp	.Lj62
.Lj63:
	movb	$0,-32(%ebp)
	movb	$1,-36(%ebp)
.Lj62:
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	incl	%eax
	movb	-1(%edx,%eax,1),%al
	cmpb	$48,%al
	jb	.Lj75
	subb	$57,%al
	jbe	.Lj76
	subb	$8,%al
	jb	.Lj75
	subb	$5,%al
	jbe	.Lj77
	subb	$27,%al
	jb	.Lj75
	subb	$5,%al
	jbe	.Lj77
	jmp	.Lj75
.Lj76:
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	incl	%eax
	movzbl	-1(%edx,%eax,1),%eax
	subl	$48,%eax
	movzbl	-32(%ebp),%edx
	orl	%edx,%eax
	movb	%al,-32(%ebp)
	jmp	.Lj74
.Lj77:
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	incl	%eax
	movb	-1(%edx,%eax,1),%al
	andl	$7,%eax
	addl	$9,%eax
	movzbl	-32(%ebp),%edx
	orl	%edx,%eax
	movb	%al,-32(%ebp)
	jmp	.Lj74
.Lj75:
	movb	$1,-36(%ebp)
.Lj74:
	cmpb	$0,-36(%ebp)
	je	.Lj85
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-20(%ebp),%edx
	movb	-28(%ebp),%cl
	movb	%cl,-1(%eax,%edx,1)
	incl	-20(%ebp)
	jmp	.Lj95
.Lj85:
	addl	$2,-16(%ebp)
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-20(%ebp),%edx
	movb	-32(%ebp),%cl
	movb	%cl,-1(%eax,%edx,1)
	incl	-20(%ebp)
.Lj95:
.Lj47:
.Lj37:
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jle	.Lj36
.Lj38:
	decl	-20(%ebp)
	movl	-20(%ebp),%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	leave
	ret
.Lc12:
.Le2:
	.size	SYNACODE_DECODETRIPLET$ANSISTRING$CHAR$$ANSISTRING, .Le2 - SYNACODE_DECODETRIPLET$ANSISTRING$CHAR$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_DECODEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING
	.type	SYNACODE_DECODEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING,@function
SYNACODE_DECODEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING:
.Lc16:
	pushl	%ebp
.Lc18:
.Lc19:
	movl	%esp,%ebp
.Lc20:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	movb	$61,%dl
	call	SYNACODE_DECODETRIPLET$ANSISTRING$CHAR$$ANSISTRING
	leave
	ret
.Lc17:
.Le3:
	.size	SYNACODE_DECODEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING, .Le3 - SYNACODE_DECODEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_DECODEURL$ANSISTRING$$ANSISTRING
	.type	SYNACODE_DECODEURL$ANSISTRING$$ANSISTRING,@function
SYNACODE_DECODEURL$ANSISTRING$$ANSISTRING:
.Lc21:
	pushl	%ebp
.Lc23:
.Lc24:
	movl	%esp,%ebp
.Lc25:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	movb	$37,%dl
	call	SYNACODE_DECODETRIPLET$ANSISTRING$CHAR$$ANSISTRING
	leave
	ret
.Lc22:
.Le4:
	.size	SYNACODE_DECODEURL$ANSISTRING$$ANSISTRING, .Le4 - SYNACODE_DECODEURL$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_ENCODETRIPLET$ANSISTRING$CHAR$TSPECIALS$$ANSISTRING
	.type	SYNACODE_ENCODETRIPLET$ANSISTRING$CHAR$TSPECIALS$$ANSISTRING,@function
SYNACODE_ENCODETRIPLET$ANSISTRING$CHAR$TSPECIALS$$ANSISTRING:
.Lc26:
	pushl	%ebp
.Lc28:
.Lc29:
	movl	%esp,%ebp
.Lc30:
	subl	$112,%esp
	movl	%ebx,-112(%ebp)
	movl	%esi,-108(%ebp)
	movl	%edi,-104(%ebp)
	movl	%eax,-4(%ebp)
	movb	%dl,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-12(%ebp),%esi
	leal	-64(%ebp),%edi
	cld
	movl	$8,%ecx
	rep
	movsl
	movl	$0,-24(%ebp)
	leal	-76(%ebp),%ecx
	leal	-100(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj118
	movl	-4(%ebp),%edx
	testl	%edx,%edx
	je	.Lj123
	movl	-4(%edx),%edx
.Lj123:
	leal	(%edx,%edx,2),%edx
	movl	8(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	$1,-20(%ebp)
	movl	-4(%ebp),%ebx
	testl	%ebx,%ebx
	je	.Lj131
	movl	-4(%ebx),%ebx
.Lj131:
	movl	$1,-16(%ebp)
	cmpl	-16(%ebp),%ebx
	jl	.Lj129
	decl	-16(%ebp)
	.balign 4,0x90
.Lj130:
	incl	-16(%ebp)
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movb	-1(%eax,%edx,1),%al
	movb	%al,-28(%ebp)
	movzbl	-28(%ebp),%eax
	btl	%eax,-64(%ebp)
	jnc	.Lj135
	movl	8(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-20(%ebp),%ecx
	movb	-8(%ebp),%dl
	movb	%dl,-1(%eax,%ecx,1)
	incl	-20(%ebp)
	leal	-24(%ebp),%ecx
	movzbl	-28(%ebp),%eax
	movl	$2,%edx
	call	SYSUTILS_INTTOHEX$LONGINT$LONGINT$$ANSISTRING
	movl	8(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-20(%ebp),%ecx
	movl	-24(%ebp),%edx
	movb	(%edx),%dl
	movb	%dl,-1(%eax,%ecx,1)
	incl	-20(%ebp)
	movl	8(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-20(%ebp),%ecx
	movl	-24(%ebp),%edx
	movb	1(%edx),%dl
	movb	%dl,-1(%eax,%ecx,1)
	incl	-20(%ebp)
	jmp	.Lj154
.Lj135:
	movl	8(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-20(%ebp),%ecx
	movb	-28(%ebp),%dl
	movb	%dl,-1(%eax,%ecx,1)
	incl	-20(%ebp)
.Lj154:
	cmpl	-16(%ebp),%ebx
	jg	.Lj130
.Lj129:
	decl	-20(%ebp)
	movl	-20(%ebp),%edx
	movl	8(%ebp),%eax
	call	fpc_ansistr_setlength
.Lj118:
	call	FPC_POPADDRSTACK
	leal	-24(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-24(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj119
	call	FPC_RERAISE
.Lj119:
	movl	-112(%ebp),%ebx
	movl	-108(%ebp),%esi
	movl	-104(%ebp),%edi
	leave
	ret	$4
.Lc27:
.Le5:
	.size	SYNACODE_ENCODETRIPLET$ANSISTRING$CHAR$TSPECIALS$$ANSISTRING, .Le5 - SYNACODE_ENCODETRIPLET$ANSISTRING$CHAR$TSPECIALS$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_ENCODEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING
	.type	SYNACODE_ENCODEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING,@function
SYNACODE_ENCODEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING:
.Lc31:
	pushl	%ebp
.Lc33:
.Lc34:
	movl	%esp,%ebp
.Lc35:
	subl	$40,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	$32
	movl	$_$SYNACODE$_Ld1,%eax
	leal	-40(%ebp),%ecx
	movl	$TC_SYNACODE_NONASCIICHAR,%edx
	call	fpc_varset_add_sets
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%eax
	movb	$61,%dl
	call	SYNACODE_ENCODETRIPLET$ANSISTRING$CHAR$TSPECIALS$$ANSISTRING
	leave
	ret
.Lc32:
.Le6:
	.size	SYNACODE_ENCODEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING, .Le6 - SYNACODE_ENCODEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_ENCODESAFEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING
	.type	SYNACODE_ENCODESAFEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING,@function
SYNACODE_ENCODESAFEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING:
.Lc36:
	pushl	%ebp
.Lc38:
.Lc39:
	movl	%esp,%ebp
.Lc40:
	subl	$40,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	$32
	leal	-40(%ebp),%ecx
	movl	$TC_SYNACODE_NONASCIICHAR,%edx
	movl	$TC_SYNACODE_SPECIALCHAR,%eax
	call	fpc_varset_add_sets
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%eax
	movb	$61,%dl
	call	SYNACODE_ENCODETRIPLET$ANSISTRING$CHAR$TSPECIALS$$ANSISTRING
	leave
	ret
.Lc37:
.Le7:
	.size	SYNACODE_ENCODESAFEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING, .Le7 - SYNACODE_ENCODESAFEQUOTEDPRINTABLE$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_ENCODEURLELEMENT$ANSISTRING$$ANSISTRING
	.type	SYNACODE_ENCODEURLELEMENT$ANSISTRING$$ANSISTRING,@function
SYNACODE_ENCODEURLELEMENT$ANSISTRING$$ANSISTRING:
.Lc41:
	pushl	%ebp
.Lc43:
.Lc44:
	movl	%esp,%ebp
.Lc45:
	subl	$40,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%eax
	pushl	%eax
	pushl	$32
	leal	-40(%ebp),%ecx
	movl	$TC_SYNACODE_URLFULLSPECIALCHAR,%edx
	movl	$TC_SYNACODE_URLSPECIALCHAR,%eax
	call	fpc_varset_add_sets
	leal	-40(%ebp),%ecx
	movl	-4(%ebp),%eax
	movb	$37,%dl
	call	SYNACODE_ENCODETRIPLET$ANSISTRING$CHAR$TSPECIALS$$ANSISTRING
	leave
	ret
.Lc42:
.Le8:
	.size	SYNACODE_ENCODEURLELEMENT$ANSISTRING$$ANSISTRING, .Le8 - SYNACODE_ENCODEURLELEMENT$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_ENCODEURL$ANSISTRING$$ANSISTRING
	.type	SYNACODE_ENCODEURL$ANSISTRING$$ANSISTRING,@function
SYNACODE_ENCODEURL$ANSISTRING$$ANSISTRING:
.Lc46:
	pushl	%ebp
.Lc48:
.Lc49:
	movl	%esp,%ebp
.Lc50:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%eax
	pushl	%eax
	movl	$TC_SYNACODE_URLSPECIALCHAR,%ecx
	movl	-4(%ebp),%eax
	movb	$37,%dl
	call	SYNACODE_ENCODETRIPLET$ANSISTRING$CHAR$TSPECIALS$$ANSISTRING
	leave
	ret
.Lc47:
.Le9:
	.size	SYNACODE_ENCODEURL$ANSISTRING$$ANSISTRING, .Le9 - SYNACODE_ENCODEURL$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_DECODE4TO3$ANSISTRING$ANSISTRING$$ANSISTRING
	.type	SYNACODE_DECODE4TO3$ANSISTRING$ANSISTRING$$ANSISTRING,@function
SYNACODE_DECODE4TO3$ANSISTRING$ANSISTRING$$ANSISTRING:
.Lc51:
	pushl	%ebp
.Lc53:
.Lc54:
	movl	%esp,%ebp
.Lc55:
	subl	$36,%esp
	movl	%ebx,-36(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%edx
	testl	%edx,%edx
	je	.Lj237
	movl	-4(%edx),%edx
.Lj237:
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	$1,-16(%ebp)
	movl	$1,-28(%ebp)
	jmp	.Lj245
	.balign 4,0x90
.Lj244:
	movl	$0,-24(%ebp)
	decl	-24(%ebp)
	.balign 4,0x90
.Lj249:
	incl	-24(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj252
	movl	-4(%eax),%eax
.Lj252:
	cmpl	-16(%ebp),%eax
	jnl	.Lj251
	movl	-24(%ebp),%eax
	movb	$64,-32(%ebp,%eax,1)
	jmp	.Lj255
.Lj251:
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	movb	-1(%edx,%eax,1),%al
	movl	-8(%ebp),%edx
	call	SYSTEM_POS$CHAR$ANSISTRING$$LONGINT
	movl	%eax,-20(%ebp)
	cmpl	$1,%eax
	jnl	.Lj263
	movl	$1,-20(%ebp)
.Lj263:
	movl	-20(%ebp),%eax
	decl	%eax
	movl	-24(%ebp),%edx
	movb	%al,-32(%ebp,%edx,1)
.Lj255:
	incl	-16(%ebp)
	cmpl	$3,-24(%ebp)
	jl	.Lj249
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-28(%ebp),%ebx
	movb	-32(%ebp),%cl
	andl	$63,%ecx
	shll	$2,%ecx
	movb	-31(%ebp),%dl
	andl	$48,%edx
	shrl	$4,%edx
	addl	%edx,%ecx
	movb	%cl,-1(%eax,%ebx,1)
	incl	-28(%ebp)
	movzbl	-30(%ebp),%eax
	cmpl	$64,%eax
	je	.Lj273
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-28(%ebp),%ebx
	movb	-31(%ebp),%cl
	andl	$15,%ecx
	shll	$4,%ecx
	movb	-30(%ebp),%dl
	andl	$60,%edx
	shrl	$2,%edx
	addl	%edx,%ecx
	movb	%cl,-1(%eax,%ebx,1)
	incl	-28(%ebp)
	movzbl	-29(%ebp),%eax
	cmpl	$64,%eax
	je	.Lj279
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-28(%ebp),%ebx
	movb	-30(%ebp),%cl
	andl	$3,%ecx
	shll	$6,%ecx
	movb	-29(%ebp),%dl
	andl	$63,%edx
	addl	%edx,%ecx
	movb	%cl,-1(%eax,%ebx,1)
	incl	-28(%ebp)
.Lj279:
.Lj273:
.Lj245:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj284
	movl	-4(%eax),%eax
.Lj284:
	cmpl	-16(%ebp),%eax
	jge	.Lj244
.Lj246:
	decl	-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	-36(%ebp),%ebx
	leave
	ret
.Lc52:
.Le10:
	.size	SYNACODE_DECODE4TO3$ANSISTRING$ANSISTRING$$ANSISTRING, .Le10 - SYNACODE_DECODE4TO3$ANSISTRING$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_DECODE4TO3EX$ANSISTRING$ANSISTRING$$ANSISTRING
	.type	SYNACODE_DECODE4TO3EX$ANSISTRING$ANSISTRING$$ANSISTRING,@function
SYNACODE_DECODE4TO3EX$ANSISTRING$ANSISTRING$$ANSISTRING:
.Lc56:
	pushl	%ebp
.Lc58:
.Lc59:
	movl	%esp,%ebp
.Lc60:
	subl	$40,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj293
	movl	-4(%eax),%eax
.Lj293:
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	$1,-16(%ebp)
	movl	$4,-32(%ebp)
	movl	$0,-28(%ebp)
	movl	$1,-40(%ebp)
	jmp	.Lj307
	.balign 4,0x90
.Lj306:
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movzbl	-1(%eax,%edx,1),%eax
	movl	%eax,-20(%ebp)
	subl	$33,%eax
	cmpl	$95,%eax
.Lj313:
	jnc	.Lj312
	movl	-8(%ebp),%edx
	movl	-20(%ebp),%eax
	subl	$32,%eax
	movb	-1(%edx,%eax,1),%al
	movb	%al,-36(%ebp)
	jmp	.Lj316
.Lj312:
	movb	$64,-36(%ebp)
.Lj316:
	incl	-16(%ebp)
	movzbl	-36(%ebp),%eax
	cmpl	$63,%eax
	jg	.Lj307
	movl	-28(%ebp),%eax
	shll	$6,%eax
	movzbl	-36(%ebp),%edx
	orl	%edx,%eax
	movl	%eax,-28(%ebp)
	decl	-32(%ebp)
	movl	-32(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj307
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-40(%ebp),%ecx
	movl	-28(%ebp),%edx
	shrl	$16,%edx
	andl	$255,%edx
	movb	%dl,-1(%eax,%ecx,1)
	incl	-40(%ebp)
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-40(%ebp),%ecx
	movl	-28(%ebp),%edx
	shrl	$8,%edx
	andl	$255,%edx
	movb	%dl,-1(%eax,%ecx,1)
	incl	-40(%ebp)
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-40(%ebp),%ecx
	movl	-28(%ebp),%edx
	andl	$255,%edx
	movb	%dl,-1(%eax,%ecx,1)
	incl	-40(%ebp)
	movl	$0,-28(%ebp)
	movl	$4,-32(%ebp)
.Lj307:
	movl	-16(%ebp),%eax
	cmpl	-24(%ebp),%eax
	jle	.Lj306
.Lj308:
	movl	-32(%ebp),%eax
	cmpl	$1,%eax
	jl	.Lj342
	decl	%eax
	je	.Lj343
	decl	%eax
	je	.Lj344
	jmp	.Lj342
.Lj343:
	shrl	$2,-28(%ebp)
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-40(%ebp),%ecx
	movl	-28(%ebp),%edx
	shrl	$8,%edx
	andl	$255,%edx
	movb	%dl,-1(%eax,%ecx,1)
	incl	-40(%ebp)
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-40(%ebp),%ecx
	movl	-28(%ebp),%edx
	andl	$255,%edx
	movb	%dl,-1(%eax,%ecx,1)
	incl	-40(%ebp)
	jmp	.Lj341
.Lj344:
	shrl	$4,-28(%ebp)
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-40(%ebp),%ecx
	movl	-28(%ebp),%edx
	andl	$255,%edx
	movb	%dl,-1(%eax,%ecx,1)
	incl	-40(%ebp)
.Lj342:
.Lj341:
	movl	-40(%ebp),%edx
	decl	%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	leave
	ret
.Lc57:
.Le11:
	.size	SYNACODE_DECODE4TO3EX$ANSISTRING$ANSISTRING$$ANSISTRING, .Le11 - SYNACODE_DECODE4TO3EX$ANSISTRING$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_ENCODE3TO4$ANSISTRING$ANSISTRING$$ANSISTRING
	.type	SYNACODE_ENCODE3TO4$ANSISTRING$ANSISTRING$$ANSISTRING,@function
SYNACODE_ENCODE3TO4$ANSISTRING$ANSISTRING$$ANSISTRING:
.Lc61:
	pushl	%ebp
.Lc63:
.Lc64:
	movl	%esp,%ebp
.Lc65:
	subl	$36,%esp
	movl	%ebx,-36(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%ecx
	testl	%ecx,%ecx
	je	.Lj369
	movl	-4(%ecx),%ecx
.Lj369:
	addl	$2,%ecx
	movl	$1431655766,%eax
	imull	%ecx
	movl	%ecx,%eax
	shrl	$31,%eax
	addl	%eax,%edx
	shll	$2,%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	$1,-24(%ebp)
	movl	$1,-28(%ebp)
	jmp	.Lj377
	.balign 4,0x90
.Lj376:
	movl	-4(%ebp),%edx
	movl	-28(%ebp),%eax
	movb	-1(%edx,%eax,1),%al
	movb	%al,-16(%ebp)
	incl	-28(%ebp)
	movb	-16(%ebp),%al
	andl	$252,%eax
	shrl	$2,%eax
	movb	%al,-32(%ebp)
	movb	-16(%ebp),%al
	andl	$3,%eax
	shll	$4,%eax
	movb	%al,-31(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj387
	movl	-4(%eax),%eax
.Lj387:
	cmpl	-28(%ebp),%eax
	jnge	.Lj386
	movl	-4(%ebp),%edx
	movl	-28(%ebp),%eax
	movb	-1(%edx,%eax,1),%al
	movb	%al,-16(%ebp)
	incl	-28(%ebp)
	movb	-16(%ebp),%al
	andl	$240,%eax
	shrl	$4,%eax
	movzbl	-31(%ebp),%edx
	addl	%edx,%eax
	movb	%al,-31(%ebp)
	movb	-16(%ebp),%al
	andl	$15,%eax
	shll	$2,%eax
	movb	%al,-30(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj396
	movl	-4(%eax),%eax
.Lj396:
	cmpl	-28(%ebp),%eax
	jnge	.Lj395
	movl	-4(%ebp),%edx
	movl	-28(%ebp),%eax
	movb	-1(%edx,%eax,1),%al
	movb	%al,-16(%ebp)
	incl	-28(%ebp)
	movb	-16(%ebp),%al
	andl	$192,%eax
	shrl	$6,%eax
	movzbl	-30(%ebp),%edx
	addl	%edx,%eax
	movb	%al,-30(%ebp)
	movb	-16(%ebp),%al
	andb	$63,%al
	movb	%al,-29(%ebp)
	jmp	.Lj406
.Lj395:
	movb	$64,-29(%ebp)
	jmp	.Lj406
.Lj386:
	movb	$64,-30(%ebp)
	movb	$64,-29(%ebp)
.Lj406:
	movl	$0,-20(%ebp)
	decl	-20(%ebp)
	.balign 4,0x90
.Lj413:
	incl	-20(%ebp)
	movl	-20(%ebp),%eax
	movzbl	-32(%ebp,%eax,1),%eax
	incl	%eax
	movl	-8(%ebp),%edx
	testl	%edx,%edx
	je	.Lj416
	movl	-4(%edx),%edx
.Lj416:
	cmpl	%edx,%eax
	jnle	.Lj415
	movl	-12(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-24(%ebp),%ecx
	movl	-8(%ebp),%ebx
	movl	-20(%ebp),%edx
	movzbl	-32(%ebp,%edx,1),%edx
	incl	%edx
	movb	-1(%ebx,%edx,1),%dl
	movb	%dl,-1(%eax,%ecx,1)
	incl	-24(%ebp)
.Lj415:
	cmpl	$3,-20(%ebp)
	jl	.Lj413
.Lj377:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj421
	movl	-4(%eax),%eax
.Lj421:
	cmpl	-28(%ebp),%eax
	jge	.Lj376
.Lj378:
	movl	-24(%ebp),%edx
	decl	%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	-36(%ebp),%ebx
	leave
	ret
.Lc62:
.Le12:
	.size	SYNACODE_ENCODE3TO4$ANSISTRING$ANSISTRING$$ANSISTRING, .Le12 - SYNACODE_ENCODE3TO4$ANSISTRING$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_DECODEBASE64$ANSISTRING$$ANSISTRING
	.type	SYNACODE_DECODEBASE64$ANSISTRING$$ANSISTRING,@function
SYNACODE_DECODEBASE64$ANSISTRING$$ANSISTRING:
.Lc66:
	pushl	%ebp
.Lc68:
.Lc69:
	movl	%esp,%ebp
.Lc70:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$_$SYNACODE$_Ld2,%edx
	call	SYNACODE_DECODE4TO3EX$ANSISTRING$ANSISTRING$$ANSISTRING
	leave
	ret
.Lc67:
.Le13:
	.size	SYNACODE_DECODEBASE64$ANSISTRING$$ANSISTRING, .Le13 - SYNACODE_DECODEBASE64$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_ENCODEBASE64$ANSISTRING$$ANSISTRING
	.type	SYNACODE_ENCODEBASE64$ANSISTRING$$ANSISTRING,@function
SYNACODE_ENCODEBASE64$ANSISTRING$$ANSISTRING:
.Lc71:
	pushl	%ebp
.Lc73:
.Lc74:
	movl	%esp,%ebp
.Lc75:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$_$SYNACODE$_Ld3,%edx
	call	SYNACODE_ENCODE3TO4$ANSISTRING$ANSISTRING$$ANSISTRING
	leave
	ret
.Lc72:
.Le14:
	.size	SYNACODE_ENCODEBASE64$ANSISTRING$$ANSISTRING, .Le14 - SYNACODE_ENCODEBASE64$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_DECODEBASE64MOD$ANSISTRING$$ANSISTRING
	.type	SYNACODE_DECODEBASE64MOD$ANSISTRING$$ANSISTRING,@function
SYNACODE_DECODEBASE64MOD$ANSISTRING$$ANSISTRING:
.Lc76:
	pushl	%ebp
.Lc78:
.Lc79:
	movl	%esp,%ebp
.Lc80:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$_$SYNACODE$_Ld4,%edx
	call	SYNACODE_DECODE4TO3$ANSISTRING$ANSISTRING$$ANSISTRING
	leave
	ret
.Lc77:
.Le15:
	.size	SYNACODE_DECODEBASE64MOD$ANSISTRING$$ANSISTRING, .Le15 - SYNACODE_DECODEBASE64MOD$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_ENCODEBASE64MOD$ANSISTRING$$ANSISTRING
	.type	SYNACODE_ENCODEBASE64MOD$ANSISTRING$$ANSISTRING,@function
SYNACODE_ENCODEBASE64MOD$ANSISTRING$$ANSISTRING:
.Lc81:
	pushl	%ebp
.Lc83:
.Lc84:
	movl	%esp,%ebp
.Lc85:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$_$SYNACODE$_Ld4,%edx
	call	SYNACODE_ENCODE3TO4$ANSISTRING$ANSISTRING$$ANSISTRING
	leave
	ret
.Lc82:
.Le16:
	.size	SYNACODE_ENCODEBASE64MOD$ANSISTRING$$ANSISTRING, .Le16 - SYNACODE_ENCODEBASE64MOD$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_DECODEUU$ANSISTRING$$ANSISTRING
	.type	SYNACODE_DECODEUU$ANSISTRING$$ANSISTRING,@function
SYNACODE_DECODEUU$ANSISTRING$$ANSISTRING:
.Lc86:
	pushl	%ebp
.Lc88:
.Lc89:
	movl	%esp,%ebp
.Lc90:
	subl	$68,%esp
	movl	%ebx,-68(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-64(%ebp)
	leal	-32(%ebp),%ecx
	leal	-56(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj460
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	$_$SYNACODE$_Ld5,%ebx
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%ebx,-16(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-64(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYSUTILS_UPPERCASE$ANSISTRING$$ANSISTRING
	movl	-64(%ebp),%eax
	leal	-12(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj460
	movl	-12(%ebp),%edx
	movl	$_$SYNACODE$_Ld6,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	je	.Lj460
	movl	-12(%ebp),%edx
	movl	$_$SYNACODE$_Ld7,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	je	.Lj460
	movl	-12(%ebp),%edx
	movl	$_$SYNACODE$_Ld8,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	je	.Lj460
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	movb	(%eax),%al
	call	SYSTEM_POS$CHAR$ANSISTRING$$LONGINT
	decl	%eax
	movl	%eax,-20(%ebp)
	cltd
	movl	$3,%ecx
	idivl	%ecx
	testl	%edx,%edx
	jl	.Lj502
	testl	%edx,%edx
	je	.Lj503
	decl	%edx
	je	.Lj504
	decl	%edx
	je	.Lj505
	jmp	.Lj502
.Lj503:
	movl	-20(%ebp),%ecx
	movl	$1431655766,%eax
	imull	%ecx
	movl	%ecx,%eax
	shrl	$31,%eax
	addl	%eax,%edx
	shll	$2,%edx
	movl	%edx,-20(%ebp)
	jmp	.Lj501
.Lj504:
	movl	-20(%ebp),%ecx
	movl	$1431655766,%eax
	imull	%ecx
	movl	%ecx,%eax
	shrl	$31,%eax
	addl	%eax,%edx
	leal	2(,%edx,4),%edx
	movl	%edx,-20(%ebp)
	jmp	.Lj501
.Lj505:
	movl	-20(%ebp),%ecx
	movl	$1431655766,%eax
	imull	%ecx
	movl	%ecx,%eax
	shrl	$31,%eax
	addl	%eax,%edx
	leal	3(,%edx,4),%edx
	movl	%edx,-20(%ebp)
.Lj502:
.Lj501:
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-20(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$2,%edx
	call	fpc_ansistr_copy
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj460
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	movl	-12(%ebp),%edx
	testl	%edx,%edx
	je	.Lj526
	movl	-4(%edx),%edx
.Lj526:
	movl	-20(%ebp),%eax
	subl	%edx,%eax
	movl	%eax,%edx
	leal	-64(%ebp),%ecx
	movb	$32,%al
	call	SYSTEM_STRINGOFCHAR$CHAR$LONGINT$$ANSISTRING
	movl	-64(%ebp),%ecx
	movl	-12(%ebp),%edx
	leal	-12(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-8(%ebp),%ecx
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SYNACODE_DECODE4TO3$ANSISTRING$ANSISTRING$$ANSISTRING
.Lj460:
	call	FPC_POPADDRSTACK
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj461
	call	FPC_RERAISE
.Lj461:
	movl	-68(%ebp),%ebx
	leave
	ret
.Lc87:
.Le17:
	.size	SYNACODE_DECODEUU$ANSISTRING$$ANSISTRING, .Le17 - SYNACODE_DECODEUU$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_ENCODEUU$ANSISTRING$$ANSISTRING
	.type	SYNACODE_ENCODEUU$ANSISTRING$$ANSISTRING,@function
SYNACODE_ENCODEUU$ANSISTRING$$ANSISTRING:
.Lc91:
	pushl	%ebp
.Lc93:
.Lc94:
	movl	%esp,%ebp
.Lc95:
	subl	$60,%esp
	movl	%ebx,-60(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$0,-56(%ebp)
	movl	$0,-52(%ebp)
	leal	-20(%ebp),%ecx
	leal	-44(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj555
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj562
	movl	-4(%eax),%eax
.Lj562:
	cmpl	$64,%eax
	jnl	.Lj561
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	leal	-52(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$_$SYNACODE$_Ld5,%edx
	call	SYNACODE_ENCODE3TO4$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-52(%ebp),%ebx
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj575
	movl	-4(%eax),%eax
.Lj575:
	incl	%eax
	andl	$255,%eax
	movb	_$SYNACODE$_Ld9(%eax),%al
	leal	-56(%ebp),%edx
	call	fpc_char_to_ansistr
	movl	-56(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	%ebx,%ecx
	call	fpc_ansistr_concat
.Lj561:
.Lj555:
	call	FPC_POPADDRSTACK
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj556
	call	FPC_RERAISE
.Lj556:
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc92:
.Le18:
	.size	SYNACODE_ENCODEUU$ANSISTRING$$ANSISTRING, .Le18 - SYNACODE_ENCODEUU$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_DECODEXX$ANSISTRING$$ANSISTRING
	.type	SYNACODE_DECODEXX$ANSISTRING$$ANSISTRING,@function
SYNACODE_DECODEXX$ANSISTRING$$ANSISTRING:
.Lc96:
	pushl	%ebp
.Lc98:
.Lc99:
	movl	%esp,%ebp
.Lc100:
	subl	$64,%esp
	movl	%ebx,-64(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-60(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj582
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-60(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYSUTILS_UPPERCASE$ANSISTRING$$ANSISTRING
	movl	-60(%ebp),%eax
	leal	-12(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj582
	movl	-12(%ebp),%edx
	movl	$_$SYNACODE$_Ld6,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	je	.Lj582
	movl	-12(%ebp),%edx
	movl	$_$SYNACODE$_Ld7,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	je	.Lj582
	movl	-4(%ebp),%eax
	movb	(%eax),%al
	movl	$_$SYNACODE$_Ld10,%edx
	call	SYSTEM_POS$CHAR$ANSISTRING$$LONGINT
	decl	%eax
	movl	%eax,-16(%ebp)
	cltd
	movl	$3,%ecx
	idivl	%ecx
	testl	%edx,%edx
	jl	.Lj616
	testl	%edx,%edx
	je	.Lj617
	decl	%edx
	je	.Lj618
	decl	%edx
	je	.Lj619
	jmp	.Lj616
.Lj617:
	movl	-16(%ebp),%ecx
	movl	$1431655766,%eax
	imull	%ecx
	movl	%ecx,%eax
	shrl	$31,%eax
	addl	%eax,%edx
	shll	$2,%edx
	movl	%edx,-16(%ebp)
	jmp	.Lj615
.Lj618:
	movl	-16(%ebp),%ecx
	movl	$1431655766,%eax
	imull	%ecx
	movl	%ecx,%eax
	shrl	$31,%eax
	addl	%eax,%edx
	leal	2(,%edx,4),%edx
	movl	%edx,-16(%ebp)
	jmp	.Lj615
.Lj619:
	movl	-16(%ebp),%ecx
	movl	$1431655766,%eax
	imull	%ecx
	movl	%ecx,%eax
	shrl	$31,%eax
	addl	%eax,%edx
	leal	3(,%edx,4),%edx
	movl	%edx,-16(%ebp)
.Lj616:
.Lj615:
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$2,%edx
	call	fpc_ansistr_copy
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj582
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	movl	-12(%ebp),%edx
	testl	%edx,%edx
	je	.Lj640
	movl	-4(%edx),%edx
.Lj640:
	movl	-16(%ebp),%eax
	subl	%edx,%eax
	movl	%eax,%edx
	leal	-60(%ebp),%ecx
	movb	$32,%al
	call	SYSTEM_STRINGOFCHAR$CHAR$LONGINT$$ANSISTRING
	movl	-60(%ebp),%ecx
	movl	-12(%ebp),%edx
	leal	-12(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-8(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$_$SYNACODE$_Ld10,%edx
	call	SYNACODE_DECODE4TO3$ANSISTRING$ANSISTRING$$ANSISTRING
.Lj582:
	call	FPC_POPADDRSTACK
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj583
	call	FPC_RERAISE
.Lj583:
	movl	-64(%ebp),%ebx
	leave
	ret
.Lc97:
.Le19:
	.size	SYNACODE_DECODEXX$ANSISTRING$$ANSISTRING, .Le19 - SYNACODE_DECODEXX$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_DECODEYENC$ANSISTRING$$ANSISTRING
	.type	SYNACODE_DECODEYENC$ANSISTRING$$ANSISTRING,@function
SYNACODE_DECODEYENC$ANSISTRING$$ANSISTRING:
.Lc101:
	pushl	%ebp
.Lc103:
.Lc104:
	movl	%esp,%ebp
.Lc105:
	subl	$64,%esp
	movl	%ebx,-64(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$0,-60(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj663
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	$1,-16(%ebp)
	jmp	.Lj671
	.balign 4,0x90
.Lj670:
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	movb	-1(%edx,%eax,1),%al
	movb	%al,-12(%ebp)
	incl	-16(%ebp)
	movb	-12(%ebp),%al
	cmpb	$61,%al
	jne	.Lj676
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	movb	-1(%eax,%edx,1),%al
	movb	%al,-12(%ebp)
	incl	-16(%ebp)
	subb	$64,-12(%ebp)
.Lj676:
	subb	$42,-12(%ebp)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-60(%ebp),%edx
	movb	-12(%ebp),%al
	call	fpc_char_to_ansistr
	movl	-60(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%eax
	call	fpc_ansistr_concat
.Lj671:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj689
	movl	-4(%eax),%eax
.Lj689:
	cmpl	-16(%ebp),%eax
	jge	.Lj670
.Lj672:
.Lj663:
	call	FPC_POPADDRSTACK
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj664
	call	FPC_RERAISE
.Lj664:
	movl	-64(%ebp),%ebx
	leave
	ret
.Lc102:
.Le20:
	.size	SYNACODE_DECODEYENC$ANSISTRING$$ANSISTRING, .Le20 - SYNACODE_DECODEYENC$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_UPDATECRC32$BYTE$LONGINT$$LONGINT
	.type	SYNACODE_UPDATECRC32$BYTE$LONGINT$$LONGINT,@function
SYNACODE_UPDATECRC32$BYTE$LONGINT$$LONGINT:
.Lc106:
	pushl	%ebp
.Lc108:
.Lc109:
	movl	%esp,%ebp
.Lc110:
	subl	$12,%esp
	movb	%al,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%eax
	andl	$255,%eax
	movzbl	-4(%ebp),%edx
	xorl	%edx,%eax
	andl	$255,%eax
	movl	-8(%ebp),%edx
	shrl	$8,%edx
	movl	TC_SYNACODE_CRC32TAB(,%eax,4),%eax
	xorl	%edx,%eax
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	leave
	ret
.Lc107:
.Le21:
	.size	SYNACODE_UPDATECRC32$BYTE$LONGINT$$LONGINT, .Le21 - SYNACODE_UPDATECRC32$BYTE$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNACODE_CRC32$ANSISTRING$$LONGINT
	.type	SYNACODE_CRC32$ANSISTRING$$LONGINT,@function
SYNACODE_CRC32$ANSISTRING$$LONGINT:
.Lc111:
	pushl	%ebp
.Lc113:
.Lc114:
	movl	%esp,%ebp
.Lc115:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%eax,-4(%ebp)
	movl	$-1,-8(%ebp)
	movl	-4(%ebp),%ebx
	testl	%ebx,%ebx
	je	.Lj701
	movl	-4(%ebx),%ebx
.Lj701:
	movl	$1,-12(%ebp)
	cmpl	-12(%ebp),%ebx
	jl	.Lj699
	decl	-12(%ebp)
	.balign 4,0x90
.Lj700:
	incl	-12(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	-1(%edx,%eax,1),%al
	movl	-8(%ebp),%edx
	call	SYNACODE_UPDATECRC32$BYTE$LONGINT$$LONGINT
	movl	%eax,-8(%ebp)
	cmpl	-12(%ebp),%ebx
	jg	.Lj700
.Lj699:
	movl	-8(%ebp),%eax
	notl	%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	movl	-16(%ebp),%ebx
	leave
	ret
.Lc112:
.Le22:
	.size	SYNACODE_CRC32$ANSISTRING$$LONGINT, .Le22 - SYNACODE_CRC32$ANSISTRING$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNACODE_UPDATECRC16$BYTE$WORD$$WORD
	.type	SYNACODE_UPDATECRC16$BYTE$WORD$$WORD,@function
SYNACODE_UPDATECRC16$BYTE$WORD$$WORD:
.Lc116:
	pushl	%ebp
.Lc118:
.Lc119:
	movl	%esp,%ebp
.Lc120:
	subl	$12,%esp
	movb	%al,-4(%ebp)
	movw	%dx,-8(%ebp)
	movzbw	-4(%ebp),%ax
	movw	-8(%ebp),%dx
	xorw	%dx,%ax
	andl	$255,%eax
	movzwl	TC_SYNACODE_CRC16TAB(,%eax,2),%edx
	movzwl	-8(%ebp),%eax
	shrl	$8,%eax
	andl	$255,%eax
	xorl	%eax,%edx
	movw	%dx,-12(%ebp)
	movw	-12(%ebp),%ax
	leave
	ret
.Lc117:
.Le23:
	.size	SYNACODE_UPDATECRC16$BYTE$WORD$$WORD, .Le23 - SYNACODE_UPDATECRC16$BYTE$WORD$$WORD

.section .text
	.balign 16,0x90
.globl	SYNACODE_CRC16$ANSISTRING$$WORD
	.type	SYNACODE_CRC16$ANSISTRING$$WORD,@function
SYNACODE_CRC16$ANSISTRING$$WORD:
.Lc121:
	pushl	%ebp
.Lc123:
.Lc124:
	movl	%esp,%ebp
.Lc125:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%eax,-4(%ebp)
	movw	$65535,-8(%ebp)
	movl	-4(%ebp),%ebx
	testl	%ebx,%ebx
	je	.Lj721
	movl	-4(%ebx),%ebx
.Lj721:
	movl	$1,-12(%ebp)
	cmpl	-12(%ebp),%ebx
	jl	.Lj719
	decl	-12(%ebp)
	.balign 4,0x90
.Lj720:
	incl	-12(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	-1(%edx,%eax,1),%al
	movw	-8(%ebp),%dx
	call	SYNACODE_UPDATECRC16$BYTE$WORD$$WORD
	movw	%ax,-8(%ebp)
	cmpl	-12(%ebp),%ebx
	jg	.Lj720
.Lj719:
	movw	-8(%ebp),%ax
	movl	-16(%ebp),%ebx
	leave
	ret
.Lc122:
.Le24:
	.size	SYNACODE_CRC16$ANSISTRING$$WORD, .Le24 - SYNACODE_CRC16$ANSISTRING$$WORD

.section .text
	.balign 16,0x90
	.type	SYNACODE_MDINIT$TMDCTX,@function
SYNACODE_MDINIT$TMDCTX:
.Lc126:
	pushl	%ebp
.Lc128:
.Lc129:
	movl	%esp,%ebp
.Lc130:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	$0,16(%eax)
	movl	-4(%ebp),%eax
	movl	$0,20(%eax)
	movl	$0,-8(%ebp)
	decl	-8(%ebp)
	.balign 4,0x90
.Lj736:
	incl	-8(%ebp)
	movl	-4(%ebp),%eax
	movl	-8(%ebp),%edx
	movb	$0,24(%eax,%edx,1)
	cmpl	$63,-8(%ebp)
	jl	.Lj736
	movl	$0,-8(%ebp)
	decl	-8(%ebp)
	.balign 4,0x90
.Lj741:
	incl	-8(%ebp)
	movl	-4(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	$0,88(%eax,%edx,4)
	cmpl	$15,-8(%ebp)
	jl	.Lj741
	movl	-4(%ebp),%eax
	movl	$1732584193,(%eax)
	movl	-4(%ebp),%eax
	movl	$-271733879,4(%eax)
	movl	-4(%ebp),%eax
	movl	$-1732584194,8(%eax)
	movl	-4(%ebp),%eax
	movl	$271733878,12(%eax)
	leave
	ret
.Lc127:
.Le25:
	.size	SYNACODE_MDINIT$TMDCTX, .Le25 - SYNACODE_MDINIT$TMDCTX

.section .text
	.balign 16,0x90
	.type	SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,@function
SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT:
.Lc131:
	pushl	%ebp
.Lc133:
.Lc134:
	movl	%esp,%ebp
.Lc135:
	subl	$28,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-12(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp)
	movl	-4(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-20(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp)
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-28(%ebp)
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	addl	$-680876936,%eax
	pushl	%eax
	pushl	$7
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	addl	$-389564586,%eax
	pushl	%eax
	pushl	$12
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	addl	$606105819,%eax
	pushl	%eax
	pushl	$17
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	addl	$-1044525330,%eax
	pushl	%eax
	pushl	$22
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	addl	$-176418897,%eax
	pushl	%eax
	pushl	$7
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	addl	$1200080426,%eax
	pushl	%eax
	pushl	$12
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	addl	$-1473231341,%eax
	pushl	%eax
	pushl	$17
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	addl	$-45705983,%eax
	pushl	%eax
	pushl	$22
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	addl	$1770035416,%eax
	pushl	%eax
	pushl	$7
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	addl	$-1958414417,%eax
	pushl	%eax
	pushl	$12
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	40(%eax),%eax
	addl	$-42063,%eax
	pushl	%eax
	pushl	$17
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	44(%eax),%eax
	addl	$-1990404162,%eax
	pushl	%eax
	pushl	$22
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	48(%eax),%eax
	addl	$1804603682,%eax
	pushl	%eax
	pushl	$7
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	52(%eax),%eax
	addl	$-40341101,%eax
	pushl	%eax
	pushl	$12
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	56(%eax),%eax
	addl	$-1502002290,%eax
	pushl	%eax
	pushl	$17
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	60(%eax),%eax
	addl	$1236535329,%eax
	pushl	%eax
	pushl	$22
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	addl	$-165796510,%eax
	pushl	%eax
	pushl	$5
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	addl	$-1069501632,%eax
	pushl	%eax
	pushl	$9
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	44(%eax),%eax
	addl	$643717713,%eax
	pushl	%eax
	pushl	$14
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	addl	$-373897302,%eax
	pushl	%eax
	pushl	$20
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	addl	$-701558691,%eax
	pushl	%eax
	pushl	$5
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	40(%eax),%eax
	addl	$38016083,%eax
	pushl	%eax
	pushl	$9
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	60(%eax),%eax
	addl	$-660478335,%eax
	pushl	%eax
	pushl	$14
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	addl	$-405537848,%eax
	pushl	%eax
	pushl	$20
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	addl	$568446438,%eax
	pushl	%eax
	pushl	$5
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	56(%eax),%eax
	addl	$-1019803690,%eax
	pushl	%eax
	pushl	$9
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	addl	$-187363961,%eax
	pushl	%eax
	pushl	$14
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	addl	$1163531501,%eax
	pushl	%eax
	pushl	$20
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	52(%eax),%eax
	addl	$-1444681467,%eax
	pushl	%eax
	pushl	$5
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	addl	$-51403784,%eax
	pushl	%eax
	pushl	$9
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	addl	$1735328473,%eax
	pushl	%eax
	pushl	$14
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	48(%eax),%eax
	addl	$-1926607734,%eax
	pushl	%eax
	pushl	$20
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	addl	$-378558,%eax
	pushl	%eax
	pushl	$4
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	addl	$-2022574463,%eax
	pushl	%eax
	pushl	$11
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	44(%eax),%eax
	addl	$1839030562,%eax
	pushl	%eax
	pushl	$16
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	56(%eax),%eax
	addl	$-35309556,%eax
	pushl	%eax
	pushl	$23
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	addl	$-1530992060,%eax
	pushl	%eax
	pushl	$4
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	addl	$1272893353,%eax
	pushl	%eax
	pushl	$11
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	addl	$-155497632,%eax
	pushl	%eax
	pushl	$16
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	40(%eax),%eax
	addl	$-1094730640,%eax
	pushl	%eax
	pushl	$23
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	52(%eax),%eax
	addl	$681279174,%eax
	pushl	%eax
	pushl	$4
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	addl	$-358537222,%eax
	pushl	%eax
	pushl	$11
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	addl	$-722521979,%eax
	pushl	%eax
	pushl	$16
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	addl	$76029189,%eax
	pushl	%eax
	pushl	$23
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	addl	$-640364487,%eax
	pushl	%eax
	pushl	$4
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	48(%eax),%eax
	addl	$-421815835,%eax
	pushl	%eax
	pushl	$11
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	60(%eax),%eax
	addl	$530742520,%eax
	pushl	%eax
	pushl	$16
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	addl	$-995338651,%eax
	pushl	%eax
	pushl	$23
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	addl	$-198630844,%eax
	pushl	%eax
	pushl	$6
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	addl	$1126891415,%eax
	pushl	%eax
	pushl	$10
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	56(%eax),%eax
	addl	$-1416354905,%eax
	pushl	%eax
	pushl	$15
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	addl	$-57434055,%eax
	pushl	%eax
	pushl	$21
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	48(%eax),%eax
	addl	$1700485571,%eax
	pushl	%eax
	pushl	$6
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	addl	$-1894986606,%eax
	pushl	%eax
	pushl	$10
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	40(%eax),%eax
	addl	$-1051523,%eax
	pushl	%eax
	pushl	$15
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	addl	$-2054922799,%eax
	pushl	%eax
	pushl	$21
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	addl	$1873313359,%eax
	pushl	%eax
	pushl	$6
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	60(%eax),%eax
	addl	$-30611744,%eax
	pushl	%eax
	pushl	$10
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	addl	$-1560198380,%eax
	pushl	%eax
	pushl	$15
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	52(%eax),%eax
	addl	$1309151649,%eax
	pushl	%eax
	pushl	$21
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-24(%ebp)
	pushl	-28(%ebp)
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	addl	$-145523070,%eax
	pushl	%eax
	pushl	$6
	movl	-20(%ebp),%ecx
	leal	-16(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-20(%ebp)
	pushl	-24(%ebp)
	movl	-8(%ebp),%eax
	movl	44(%eax),%eax
	addl	$-1120210379,%eax
	pushl	%eax
	pushl	$10
	movl	-16(%ebp),%ecx
	leal	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-16(%ebp)
	pushl	-20(%ebp)
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	addl	$718787259,%eax
	pushl	%eax
	pushl	$15
	movl	-28(%ebp),%ecx
	leal	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	pushl	-28(%ebp)
	pushl	-16(%ebp)
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	addl	$-343485551,%eax
	pushl	%eax
	pushl	$21
	movl	-24(%ebp),%ecx
	leal	-20(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%edx
	addl	%edx,(%eax)
	movl	-4(%ebp),%eax
	movl	-20(%ebp),%edx
	addl	%edx,4(%eax)
	movl	-4(%ebp),%eax
	movl	-24(%ebp),%edx
	addl	%edx,8(%eax)
	movl	-4(%ebp),%eax
	movl	-28(%ebp),%edx
	addl	%edx,12(%eax)
	leave
	ret	$4
.Lc132:
.Le26:
	.size	SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT, .Le26 - SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT

.section .text
	.balign 16,0x90
	.type	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE,@function
SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE:
.Lc136:
	pushl	%ebp
.Lc138:
.Lc139:
	movl	%esp,%ebp
.Lc140:
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	16(%ebp),%eax
	notl	%eax
	movl	-8(%ebp),%edx
	orl	%edx,%eax
	movl	20(%ebp),%edx
	xorl	%edx,%eax
	movl	12(%ebp),%edx
	addl	%edx,%eax
	movl	-4(%ebp),%edx
	addl	%eax,(%edx)
	movl	-4(%ebp),%edx
	movzbl	8(%ebp),%ecx
	movl	$32,%eax
	subl	%ecx,%eax
	movl	%eax,%ecx
	movl	(%edx),%eax
	shrl	%cl,%eax
	movl	-4(%ebp),%edx
	movzbl	8(%ebp),%ecx
	movl	(%edx),%edx
	shll	%cl,%edx
	orl	%edx,%eax
	movl	-4(%ebp),%edx
	movl	%eax,(%edx)
	movl	-4(%ebp),%eax
	movl	-8(%ebp),%edx
	addl	%edx,(%eax)
	leave
	ret	$16
.Lc137:
.Le27:
	.size	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE, .Le27 - SYNACODE_MD5TRANSFORM$crc3F675866_ROUND4$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE

.section .text
	.balign 16,0x90
	.type	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE,@function
SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE:
.Lc141:
	pushl	%ebp
.Lc143:
.Lc144:
	movl	%esp,%ebp
.Lc145:
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%eax
	movl	20(%ebp),%edx
	xorl	%edx,%eax
	movl	16(%ebp),%edx
	xorl	%edx,%eax
	movl	12(%ebp),%edx
	addl	%edx,%eax
	movl	-4(%ebp),%edx
	addl	%eax,(%edx)
	movl	-4(%ebp),%edx
	movzbl	8(%ebp),%ecx
	movl	$32,%eax
	subl	%ecx,%eax
	movl	%eax,%ecx
	movl	(%edx),%eax
	shrl	%cl,%eax
	movl	-4(%ebp),%edx
	movzbl	8(%ebp),%ecx
	movl	(%edx),%edx
	shll	%cl,%edx
	orl	%edx,%eax
	movl	-4(%ebp),%edx
	movl	%eax,(%edx)
	movl	-4(%ebp),%eax
	movl	-8(%ebp),%edx
	addl	%edx,(%eax)
	leave
	ret	$16
.Lc142:
.Le28:
	.size	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE, .Le28 - SYNACODE_MD5TRANSFORM$crc3F675866_ROUND3$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE

.section .text
	.balign 16,0x90
	.type	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE,@function
SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE:
.Lc146:
	pushl	%ebp
.Lc148:
.Lc149:
	movl	%esp,%ebp
.Lc150:
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%eax
	movl	20(%ebp),%edx
	xorl	%edx,%eax
	movl	16(%ebp),%edx
	andl	%edx,%eax
	movl	20(%ebp),%edx
	xorl	%edx,%eax
	movl	12(%ebp),%edx
	addl	%edx,%eax
	movl	-4(%ebp),%edx
	addl	%eax,(%edx)
	movl	-4(%ebp),%edx
	movzbl	8(%ebp),%ecx
	movl	$32,%eax
	subl	%ecx,%eax
	movl	%eax,%ecx
	movl	(%edx),%eax
	shrl	%cl,%eax
	movl	-4(%ebp),%edx
	movzbl	8(%ebp),%ecx
	movl	(%edx),%edx
	shll	%cl,%edx
	orl	%edx,%eax
	movl	-4(%ebp),%edx
	movl	%eax,(%edx)
	movl	-4(%ebp),%eax
	movl	-8(%ebp),%edx
	addl	%edx,(%eax)
	leave
	ret	$16
.Lc147:
.Le29:
	.size	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE, .Le29 - SYNACODE_MD5TRANSFORM$crc3F675866_ROUND2$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE

.section .text
	.balign 16,0x90
	.type	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE,@function
SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE:
.Lc151:
	pushl	%ebp
.Lc153:
.Lc154:
	movl	%esp,%ebp
.Lc155:
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	20(%ebp),%eax
	movl	16(%ebp),%edx
	xorl	%edx,%eax
	movl	-8(%ebp),%edx
	andl	%edx,%eax
	movl	16(%ebp),%edx
	xorl	%edx,%eax
	movl	12(%ebp),%edx
	addl	%edx,%eax
	movl	-4(%ebp),%edx
	addl	%eax,(%edx)
	movl	-4(%ebp),%edx
	movzbl	8(%ebp),%ecx
	movl	$32,%eax
	subl	%ecx,%eax
	movl	%eax,%ecx
	movl	(%edx),%eax
	shrl	%cl,%eax
	movl	-4(%ebp),%edx
	movzbl	8(%ebp),%ecx
	movl	(%edx),%edx
	shll	%cl,%edx
	orl	%edx,%eax
	movl	-4(%ebp),%edx
	movl	%eax,(%edx)
	movl	-4(%ebp),%eax
	movl	-8(%ebp),%edx
	addl	%edx,(%eax)
	leave
	ret	$16
.Lc152:
.Le30:
	.size	SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE, .Le30 - SYNACODE_MD5TRANSFORM$crc3F675866_ROUND1$LONGINT$LONGINT$LONGINT$LONGINT$LONGINT$BYTE

.section .text
	.balign 16,0x90
	.type	SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM,@function
SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM:
.Lc156:
	pushl	%ebp
.Lc158:
.Lc159:
	movl	%esp,%ebp
.Lc160:
	subl	$32,%esp
	movl	%ebx,-32(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1678
	movl	-4(%eax),%eax
.Lj1678:
	movl	%eax,-24(%ebp)
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	shrl	$3,%eax
	andl	$63,%eax
	movl	%eax,-16(%ebp)
	movl	-24(%ebp),%eax
	shll	$3,%eax
	movl	-4(%ebp),%edx
	addl	%eax,16(%edx)
	movl	-24(%ebp),%eax
	shll	$3,%eax
	movl	-4(%ebp),%edx
	cmpl	16(%edx),%eax
	jng	.Lj1682
	movl	-4(%ebp),%eax
	incl	20(%eax)
.Lj1682:
	movl	-24(%ebp),%eax
	shrl	$29,%eax
	movl	-4(%ebp),%edx
	addl	%eax,20(%edx)
	movl	-16(%ebp),%edx
	movl	$64,%eax
	subl	%edx,%eax
	movl	%eax,-20(%ebp)
	cmpl	%eax,-24(%ebp)
	jnge	.Lj1686
	pushl	$63
	movl	-4(%ebp),%eax
	leal	24(%eax),%ecx
	movl	-4(%ebp),%eax
	addl	$88,%eax
	movl	$15,%edx
	call	SYNACODE_ARRLONGTOBYTE$array_of_LONGINT$array_of_BYTE
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	leal	24(%edx,%eax,1),%edx
	movl	-20(%ebp),%ecx
	movl	-8(%ebp),%eax
	call	SYSTEM_MOVE$formal$formal$LONGINT
	pushl	$15
	movl	-4(%ebp),%eax
	leal	88(%eax),%ecx
	movl	-4(%ebp),%eax
	addl	$24,%eax
	movl	$63,%edx
	call	SYNACODE_ARRBYTETOLONG$array_of_BYTE$array_of_LONGINT
	pushl	$15
	movl	-4(%ebp),%eax
	leal	88(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$3,%edx
	movl	-12(%ebp),%ebx
	call	*%ebx
	movl	-20(%ebp),%eax
	movl	%eax,-28(%ebp)
	jmp	.Lj1720
	.balign 4,0x90
.Lj1719:
	pushl	$63
	movl	-4(%ebp),%eax
	leal	24(%eax),%ecx
	movl	-4(%ebp),%eax
	addl	$88,%eax
	movl	$15,%edx
	call	SYNACODE_ARRLONGTOBYTE$array_of_LONGINT$array_of_BYTE
	movl	-8(%ebp),%edx
	movl	-28(%ebp),%eax
	incl	%eax
	leal	-1(%edx,%eax,1),%eax
	movl	-4(%ebp),%edx
	addl	$24,%edx
	movl	$64,%ecx
	call	SYSTEM_MOVE$formal$formal$LONGINT
	pushl	$15
	movl	-4(%ebp),%eax
	leal	88(%eax),%ecx
	movl	-4(%ebp),%eax
	addl	$24,%eax
	movl	$63,%edx
	call	SYNACODE_ARRBYTETOLONG$array_of_BYTE$array_of_LONGINT
	pushl	$15
	movl	-4(%ebp),%eax
	leal	88(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$3,%edx
	movl	-12(%ebp),%ebx
	call	*%ebx
	addl	$64,-28(%ebp)
.Lj1720:
	movl	-28(%ebp),%eax
	addl	$63,%eax
	cmpl	-24(%ebp),%eax
	jl	.Lj1719
.Lj1721:
	movl	$0,-16(%ebp)
	jmp	.Lj1754
.Lj1686:
	movl	$0,-28(%ebp)
.Lj1754:
	pushl	$63
	movl	-4(%ebp),%eax
	leal	24(%eax),%ecx
	movl	-4(%ebp),%eax
	addl	$88,%eax
	movl	$15,%edx
	call	SYNACODE_ARRLONGTOBYTE$array_of_LONGINT$array_of_BYTE
	movl	-24(%ebp),%ecx
	movl	-28(%ebp),%eax
	subl	%eax,%ecx
	movl	-8(%ebp),%edx
	movl	-28(%ebp),%eax
	incl	%eax
	leal	-1(%edx,%eax,1),%eax
	movl	-4(%ebp),%ebx
	movl	-16(%ebp),%edx
	leal	24(%ebx,%edx,1),%edx
	call	SYSTEM_MOVE$formal$formal$LONGINT
	pushl	$15
	movl	-4(%ebp),%eax
	leal	88(%eax),%ecx
	movl	-4(%ebp),%eax
	addl	$24,%eax
	movl	$63,%edx
	call	SYNACODE_ARRBYTETOLONG$array_of_BYTE$array_of_LONGINT
	movl	-32(%ebp),%ebx
	leave
	ret
.Lc157:
.Le31:
	.size	SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM, .Le31 - SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM

.section .text
	.balign 16,0x90
	.type	SYNACODE_MDFINAL$TMDCTX$TMDTRANSFORM$$ANSISTRING,@function
SYNACODE_MDFINAL$TMDCTX$TMDTRANSFORM$$ANSISTRING:
.Lc161:
	pushl	%ebp
.Lc163:
.Lc164:
	movl	%esp,%ebp
.Lc165:
	subl	$92,%esp
	movl	%ebx,-92(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	$0,-88(%ebp)
	leal	-56(%ebp),%ecx
	leal	-80(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1781
	movl	$0,-40(%ebp)
	decl	-40(%ebp)
	.balign 4,0x90
.Lj1786:
	incl	-40(%ebp)
	movl	-40(%ebp),%eax
	incl	%eax
	movl	-40(%ebp),%edx
	movb	%al,-36(%ebp,%edx,1)
	cmpl	$15,-40(%ebp)
	jl	.Lj1786
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	shrl	$3,%eax
	andl	$63,%eax
	movw	%ax,-16(%ebp)
	movb	-16(%ebp),%al
	movb	%al,-20(%ebp)
	movl	-4(%ebp),%edx
	movzbl	-20(%ebp),%eax
	movb	$128,24(%edx,%eax,1)
	incb	-20(%ebp)
	movzwl	-16(%ebp),%edx
	movl	$63,%eax
	subl	%edx,%eax
	movl	%eax,%edx
	movw	%dx,-16(%ebp)
	movzwl	-16(%ebp),%eax
	cmpl	$8,%eax
	jnl	.Lj1798
	movzwl	-16(%ebp),%eax
	decl	%eax
	movl	$0,-44(%ebp)
	cmpl	-44(%ebp),%eax
	jl	.Lj1800
	decl	-44(%ebp)
	.balign 4,0x90
.Lj1801:
	incl	-44(%ebp)
	movl	-4(%ebp),%ebx
	movzbl	-20(%ebp),%edx
	movl	-44(%ebp),%ecx
	addl	%ecx,%edx
	movb	$0,24(%ebx,%edx,1)
	cmpl	-44(%ebp),%eax
	jg	.Lj1801
.Lj1800:
	pushl	$15
	movl	-4(%ebp),%eax
	leal	88(%eax),%ecx
	movl	-4(%ebp),%eax
	addl	$24,%eax
	movl	$63,%edx
	call	SYNACODE_ARRBYTETOLONG$array_of_BYTE$array_of_LONGINT
	pushl	$15
	movl	-4(%ebp),%eax
	leal	88(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$3,%edx
	movl	-8(%ebp),%ebx
	call	*%ebx
	pushl	$63
	movl	-4(%ebp),%eax
	leal	24(%eax),%ecx
	movl	-4(%ebp),%eax
	addl	$88,%eax
	movl	$15,%edx
	call	SYNACODE_ARRLONGTOBYTE$array_of_LONGINT$array_of_BYTE
	movl	$0,-44(%ebp)
	decl	-44(%ebp)
	.balign 4,0x90
.Lj1830:
	incl	-44(%ebp)
	movl	-4(%ebp),%edx
	movl	-44(%ebp),%eax
	movb	$0,24(%edx,%eax,1)
	cmpl	$55,-44(%ebp)
	jl	.Lj1830
	pushl	$15
	movl	-4(%ebp),%eax
	leal	88(%eax),%ecx
	movl	-4(%ebp),%eax
	addl	$24,%eax
	movl	$63,%edx
	call	SYNACODE_ARRBYTETOLONG$array_of_BYTE$array_of_LONGINT
	jmp	.Lj1841
.Lj1798:
	movzwl	-16(%ebp),%eax
	subl	$8,%eax
	decl	%eax
	movl	$0,-44(%ebp)
	cmpl	-44(%ebp),%eax
	jl	.Lj1843
	decl	-44(%ebp)
	.balign 4,0x90
.Lj1844:
	incl	-44(%ebp)
	movl	-4(%ebp),%ebx
	movzbl	-20(%ebp),%edx
	movl	-44(%ebp),%ecx
	addl	%ecx,%edx
	movb	$0,24(%ebx,%edx,1)
	cmpl	-44(%ebp),%eax
	jg	.Lj1844
.Lj1843:
	pushl	$15
	movl	-4(%ebp),%eax
	leal	88(%eax),%ecx
	movl	-4(%ebp),%eax
	addl	$24,%eax
	movl	$63,%edx
	call	SYNACODE_ARRBYTETOLONG$array_of_BYTE$array_of_LONGINT
.Lj1841:
	movl	-4(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	movl	%eax,144(%edx)
	movl	-4(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,148(%edx)
	pushl	$15
	movl	-4(%ebp),%eax
	leal	88(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$3,%edx
	movl	-8(%ebp),%ebx
	call	*%ebx
	pushl	$15
	leal	-36(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$3,%edx
	call	SYNACODE_ARRLONGTOBYTE$array_of_LONGINT$array_of_BYTE
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	$0,-40(%ebp)
	decl	-40(%ebp)
	.balign 4,0x90
.Lj1879:
	incl	-40(%ebp)
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	movl	-40(%ebp),%eax
	movb	-36(%ebp,%eax,1),%al
	leal	-88(%ebp),%edx
	call	fpc_char_to_ansistr
	movl	-88(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	(%eax),%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_concat
	cmpl	$15,-40(%ebp)
	jl	.Lj1879
.Lj1781:
	call	FPC_POPADDRSTACK
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1782
	call	FPC_RERAISE
.Lj1782:
	movl	-92(%ebp),%ebx
	leave
	ret
.Lc162:
.Le32:
	.size	SYNACODE_MDFINAL$TMDCTX$TMDTRANSFORM$$ANSISTRING, .Le32 - SYNACODE_MDFINAL$TMDCTX$TMDTRANSFORM$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_MD5$ANSISTRING$$ANSISTRING
	.type	SYNACODE_MD5$ANSISTRING$$ANSISTRING,@function
SYNACODE_MD5$ANSISTRING$$ANSISTRING:
.Lc166:
	pushl	%ebp
.Lc168:
.Lc169:
	movl	%esp,%ebp
.Lc170:
	subl	$160,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	leal	-160(%ebp),%eax
	call	SYNACODE_MDINIT$TMDCTX
	movl	$SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,%ecx
	movl	-4(%ebp),%edx
	leal	-160(%ebp),%eax
	call	SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM
	movl	$SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,%edx
	movl	-8(%ebp),%ecx
	leal	-160(%ebp),%eax
	call	SYNACODE_MDFINAL$TMDCTX$TMDTRANSFORM$$ANSISTRING
	leave
	ret
.Lc167:
.Le33:
	.size	SYNACODE_MD5$ANSISTRING$$ANSISTRING, .Le33 - SYNACODE_MD5$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_HMAC_MD5$ANSISTRING$ANSISTRING$$ANSISTRING
	.type	SYNACODE_HMAC_MD5$ANSISTRING$ANSISTRING$$ANSISTRING,@function
SYNACODE_HMAC_MD5$ANSISTRING$ANSISTRING$$ANSISTRING:
.Lc171:
	pushl	%ebp
.Lc173:
.Lc174:
	movl	%esp,%ebp
.Lc175:
	subl	$280,%esp
	movl	%ebx,-280(%ebp)
	movl	%esi,-276(%ebp)
	movl	%edi,-272(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-16(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-24(%ebp)
	movl	$0,-224(%ebp)
	leal	-192(%ebp),%ecx
	leal	-216(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1908
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1913
	movl	-4(%eax),%eax
.Lj1913:
	cmpl	$64,%eax
	jng	.Lj1912
	leal	-224(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-224(%ebp)
	leal	-224(%ebp),%edx
	movl	-8(%ebp),%eax
	call	SYNACODE_MD5$ANSISTRING$$ANSISTRING
	movl	-224(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-224(%ebp),%eax
	movl	%eax,-8(%ebp)
.Lj1912:
	leal	-16(%ebp),%ecx
	movl	$64,%edx
	movb	$54,%al
	call	SYSTEM_STRINGOFCHAR$CHAR$LONGINT$$ANSISTRING
	leal	-20(%ebp),%ecx
	movl	$64,%edx
	movb	$92,%al
	call	SYSTEM_STRINGOFCHAR$CHAR$LONGINT$$ANSISTRING
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1935
	movl	-4(%eax),%eax
.Lj1935:
	movl	%eax,-228(%ebp)
	movl	$1,-28(%ebp)
	movl	-228(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jl	.Lj1933
	decl	-28(%ebp)
	.balign 4,0x90
.Lj1934:
	incl	-28(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-28(%ebp),%edx
	movl	%edx,-268(%ebp)
	movl	-16(%ebp),%esi
	movl	-28(%ebp),%edi
	movl	-8(%ebp),%ebx
	movl	-28(%ebp),%edx
	movb	-1(%esi,%edi,1),%cl
	movb	%cl,-256(%ebp)
	movb	%cl,-248(%ebp)
	movb	%cl,-244(%ebp)
	movb	%cl,-236(%ebp)
	movb	-1(%ebx,%edx,1),%dl
	xorb	%dl,-236(%ebp)
	movb	-236(%ebp),%cl
	movl	-268(%ebp),%edx
	movb	%cl,-1(%eax,%edx,1)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-28(%ebp),%edx
	movl	%edx,-264(%ebp)
	movl	-20(%ebp),%esi
	movl	-28(%ebp),%edi
	movl	-8(%ebp),%edx
	movl	-28(%ebp),%ebx
	movb	-1(%esi,%edi,1),%cl
	movb	%cl,-260(%ebp)
	movb	%cl,-252(%ebp)
	movb	%cl,-240(%ebp)
	movb	%cl,-232(%ebp)
	movb	-1(%edx,%ebx,1),%dl
	xorb	%dl,-232(%ebp)
	movb	-232(%ebp),%cl
	movl	-264(%ebp),%edx
	movb	%cl,-1(%eax,%edx,1)
	movl	-228(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jg	.Lj1934
.Lj1933:
	leal	-180(%ebp),%eax
	call	SYNACODE_MDINIT$TMDCTX
	movl	$SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,%ecx
	movl	-16(%ebp),%edx
	leal	-180(%ebp),%eax
	call	SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM
	movl	$SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,%ecx
	movl	-4(%ebp),%edx
	leal	-180(%ebp),%eax
	call	SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM
	movl	$SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,%edx
	leal	-24(%ebp),%ecx
	leal	-180(%ebp),%eax
	call	SYNACODE_MDFINAL$TMDCTX$TMDTRANSFORM$$ANSISTRING
	leal	-180(%ebp),%eax
	call	SYNACODE_MDINIT$TMDCTX
	movl	$SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,%ecx
	movl	-20(%ebp),%edx
	leal	-180(%ebp),%eax
	call	SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM
	movl	$SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,%ecx
	movl	-24(%ebp),%edx
	leal	-180(%ebp),%eax
	call	SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM
	movl	$SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,%edx
	movl	-12(%ebp),%ecx
	leal	-180(%ebp),%eax
	call	SYNACODE_MDFINAL$TMDCTX$TMDTRANSFORM$$ANSISTRING
.Lj1908:
	call	FPC_POPADDRSTACK
	leal	-224(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-224(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-24(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj1909
	call	FPC_RERAISE
.Lj1909:
	movl	-280(%ebp),%ebx
	movl	-276(%ebp),%esi
	movl	-272(%ebp),%edi
	leave
	ret
.Lc172:
.Le34:
	.size	SYNACODE_HMAC_MD5$ANSISTRING$ANSISTRING$$ANSISTRING, .Le34 - SYNACODE_HMAC_MD5$ANSISTRING$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_MD5LONGHASH$ANSISTRING$LONGINT$$ANSISTRING
	.type	SYNACODE_MD5LONGHASH$ANSISTRING$LONGINT$$ANSISTRING,@function
SYNACODE_MD5LONGHASH$ANSISTRING$LONGINT$$ANSISTRING:
.Lc176:
	pushl	%ebp
.Lc178:
.Lc179:
	movl	%esp,%ebp
.Lc180:
	subl	$228,%esp
	movl	%ebx,-228(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	$0,-224(%ebp)
	leal	-192(%ebp),%ecx
	leal	-216(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2004
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2009
	movl	-4(%eax),%eax
.Lj2009:
	movl	%eax,-24(%ebp)
	movl	-8(%ebp),%eax
	cltd
	idivl	-24(%ebp)
	movl	%eax,-16(%ebp)
	movl	-8(%ebp),%eax
	cltd
	idivl	-24(%ebp)
	movl	%edx,-20(%ebp)
	leal	-180(%ebp),%eax
	call	SYNACODE_MDINIT$TMDCTX
	movl	-16(%ebp),%ebx
	movl	$1,-28(%ebp)
	cmpl	-28(%ebp),%ebx
	jl	.Lj2017
	decl	-28(%ebp)
	.balign 4,0x90
.Lj2018:
	incl	-28(%ebp)
	movl	$SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,%ecx
	movl	-4(%ebp),%edx
	leal	-180(%ebp),%eax
	call	SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM
	cmpl	-28(%ebp),%ebx
	jg	.Lj2018
.Lj2017:
	movl	-20(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj2026
	leal	-224(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-224(%ebp)
	leal	-224(%ebp),%eax
	pushl	%eax
	movl	-20(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$1,%edx
	call	fpc_ansistr_copy
	movl	-224(%ebp),%edx
	movl	$SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,%ecx
	leal	-180(%ebp),%eax
	call	SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM
.Lj2026:
	movl	$SYNACODE_MD5TRANSFORM$array_of_LONGINT$array_of_LONGINT,%edx
	movl	-12(%ebp),%ecx
	leal	-180(%ebp),%eax
	call	SYNACODE_MDFINAL$TMDCTX$TMDTRANSFORM$$ANSISTRING
.Lj2004:
	call	FPC_POPADDRSTACK
	leal	-224(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-224(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj2005
	call	FPC_RERAISE
.Lj2005:
	movl	-228(%ebp),%ebx
	leave
	ret
.Lc177:
.Le35:
	.size	SYNACODE_MD5LONGHASH$ANSISTRING$LONGINT$$ANSISTRING, .Le35 - SYNACODE_MD5LONGHASH$ANSISTRING$LONGINT$$ANSISTRING

.section .text
	.balign 16,0x90
	.type	SYNACODE_SHA1INIT$TSHA1CTX,@function
SYNACODE_SHA1INIT$TSHA1CTX:
.Lc181:
	pushl	%ebp
.Lc183:
.Lc184:
	movl	%esp,%ebp
.Lc185:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	$0,(%eax)
	movl	-4(%ebp),%eax
	movl	$0,4(%eax)
	movl	-4(%ebp),%eax
	movl	$0,72(%eax)
	movl	$0,-8(%ebp)
	decl	-8(%ebp)
	.balign 4,0x90
.Lj2057:
	incl	-8(%ebp)
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movb	$0,8(%edx,%eax,1)
	cmpl	$63,-8(%ebp)
	jl	.Lj2057
	movl	$0,-8(%ebp)
	decl	-8(%ebp)
	.balign 4,0x90
.Lj2062:
	incl	-8(%ebp)
	movl	-4(%ebp),%eax
	movl	-8(%ebp),%edx
	movb	$0,96(%eax,%edx,1)
	cmpl	$19,-8(%ebp)
	jl	.Lj2062
	movl	-4(%ebp),%eax
	movl	$1732584193,76(%eax)
	movl	-4(%ebp),%eax
	movl	$-271733879,80(%eax)
	movl	-4(%ebp),%eax
	movl	$-1732584194,84(%eax)
	movl	-4(%ebp),%eax
	movl	$271733878,88(%eax)
	movl	-4(%ebp),%eax
	movl	$-1009589776,92(%eax)
	leave
	ret
.Lc182:
.Le36:
	.size	SYNACODE_SHA1INIT$TSHA1CTX, .Le36 - SYNACODE_SHA1INIT$TSHA1CTX

.section .text
	.balign 16,0x90
	.type	SYNACODE_RB$LONGINT$$LONGINT,@function
SYNACODE_RB$LONGINT$$LONGINT:
.Lc186:
	pushl	%ebp
.Lc188:
.Lc189:
	movl	%esp,%ebp
.Lc190:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	shrl	$8,%eax
	andl	$65280,%eax
	movl	-4(%ebp),%edx
	shrl	$24,%edx
	orl	%edx,%eax
	movl	-4(%ebp),%edx
	shll	$8,%edx
	andl	$16711680,%edx
	orl	%edx,%eax
	movl	-4(%ebp),%edx
	shll	$24,%edx
	orl	%edx,%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc187:
.Le37:
	.size	SYNACODE_RB$LONGINT$$LONGINT, .Le37 - SYNACODE_RB$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
	.type	SYNACODE_SHA1COMPRESS$TSHA1CTX,@function
SYNACODE_SHA1COMPRESS$TSHA1CTX:
.Lc191:
	pushl	%ebp
.Lc193:
.Lc194:
	movl	%esp,%ebp
.Lc195:
	subl	$360,%esp
	movl	%ebx,-360(%ebp)
	movl	%eax,-4(%ebp)
	pushl	$79
	leal	-348(%ebp),%ecx
	movl	-4(%ebp),%eax
	addl	$8,%eax
	movl	$63,%edx
	call	SYNACODE_ARRBYTETOLONG$array_of_BYTE$array_of_LONGINT
	movl	$0,-352(%ebp)
	decl	-352(%ebp)
	.balign 4,0x90
.Lj2099:
	incl	-352(%ebp)
	movl	-352(%ebp),%eax
	movl	-348(%ebp,%eax,4),%eax
	call	SYNACODE_RB$LONGINT$$LONGINT
	movl	-352(%ebp),%edx
	movl	%eax,-348(%ebp,%edx,4)
	cmpl	$15,-352(%ebp)
	jl	.Lj2099
	movl	$16,-352(%ebp)
	decl	-352(%ebp)
	.balign 4,0x90
.Lj2106:
	incl	-352(%ebp)
	movl	-352(%ebp),%eax
	subl	$3,%eax
	movl	-352(%ebp),%ecx
	subl	$8,%ecx
	movl	-348(%ebp,%eax,4),%edx
	movl	-348(%ebp,%ecx,4),%eax
	xorl	%eax,%edx
	movl	-352(%ebp),%eax
	subl	$14,%eax
	movl	-348(%ebp,%eax,4),%eax
	xorl	%eax,%edx
	movl	-352(%ebp),%eax
	subl	$16,%eax
	movl	-348(%ebp,%eax,4),%eax
	xorl	%eax,%edx
	movl	%ebp,%eax
	movl	$1,%ecx
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT
	movl	-352(%ebp),%edx
	movl	%eax,-348(%ebp,%edx,4)
	cmpl	$79,-352(%ebp)
	jl	.Lj2106
	movl	-4(%ebp),%eax
	movl	76(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	80(%eax),%eax
	movl	%eax,-12(%ebp)
	movl	-4(%ebp),%eax
	movl	84(%eax),%eax
	movl	%eax,-16(%ebp)
	movl	-4(%ebp),%eax
	movl	88(%eax),%eax
	movl	%eax,-20(%ebp)
	movl	-4(%ebp),%eax
	movl	92(%eax),%eax
	movl	%eax,-24(%ebp)
	movl	$0,-352(%ebp)
	decl	-352(%ebp)
	.balign 4,0x90
.Lj2127:
	incl	-352(%ebp)
	movl	-8(%ebp),%edx
	movl	%ebp,%eax
	movl	$5,%ecx
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,%ebx
	pushl	-20(%ebp)
	movl	-16(%ebp),%ecx
	movl	-12(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_F1$LONGINT$LONGINT$LONGINT$$LONGINT
	addl	%eax,%ebx
	movl	-24(%ebp),%eax
	addl	%eax,%ebx
	movl	-352(%ebp),%eax
	movl	-348(%ebp,%eax,4),%eax
	addl	%eax,%ebx
	addl	$1518500249,%ebx
	movl	%ebx,-28(%ebp)
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	-12(%ebp),%edx
	movl	%ebp,%eax
	movl	$30,%ecx
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	-28(%ebp),%eax
	movl	%eax,-8(%ebp)
	cmpl	$19,-352(%ebp)
	jl	.Lj2127
	movl	$20,-352(%ebp)
	decl	-352(%ebp)
	.balign 4,0x90
.Lj2162:
	incl	-352(%ebp)
	movl	-8(%ebp),%edx
	movl	%ebp,%eax
	movl	$5,%ecx
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,%ebx
	pushl	-20(%ebp)
	movl	-16(%ebp),%ecx
	movl	-12(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_F2$LONGINT$LONGINT$LONGINT$$LONGINT
	addl	%eax,%ebx
	movl	-24(%ebp),%eax
	addl	%eax,%ebx
	movl	-352(%ebp),%eax
	movl	-348(%ebp,%eax,4),%eax
	addl	%eax,%ebx
	addl	$1859775393,%ebx
	movl	%ebx,-28(%ebp)
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	-12(%ebp),%edx
	movl	%ebp,%eax
	movl	$30,%ecx
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	-28(%ebp),%eax
	movl	%eax,-8(%ebp)
	cmpl	$39,-352(%ebp)
	jl	.Lj2162
	movl	$40,-352(%ebp)
	decl	-352(%ebp)
	.balign 4,0x90
.Lj2197:
	incl	-352(%ebp)
	movl	-8(%ebp),%edx
	movl	%ebp,%eax
	movl	$5,%ecx
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,%ebx
	pushl	-20(%ebp)
	movl	-16(%ebp),%ecx
	movl	-12(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_F3$LONGINT$LONGINT$LONGINT$$LONGINT
	addl	%eax,%ebx
	movl	-24(%ebp),%eax
	addl	%eax,%ebx
	movl	-352(%ebp),%eax
	movl	-348(%ebp,%eax,4),%eax
	addl	%eax,%ebx
	addl	$-1894007588,%ebx
	movl	%ebx,-28(%ebp)
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	-12(%ebp),%edx
	movl	%ebp,%eax
	movl	$30,%ecx
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	-28(%ebp),%eax
	movl	%eax,-8(%ebp)
	cmpl	$59,-352(%ebp)
	jl	.Lj2197
	movl	$60,-352(%ebp)
	decl	-352(%ebp)
	.balign 4,0x90
.Lj2232:
	incl	-352(%ebp)
	movl	-8(%ebp),%edx
	movl	%ebp,%eax
	movl	$5,%ecx
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,%ebx
	pushl	-20(%ebp)
	movl	-16(%ebp),%ecx
	movl	-12(%ebp),%edx
	movl	%ebp,%eax
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_F2$LONGINT$LONGINT$LONGINT$$LONGINT
	addl	%eax,%ebx
	movl	-24(%ebp),%eax
	addl	%eax,%ebx
	movl	-352(%ebp),%eax
	movl	-348(%ebp,%eax,4),%eax
	addl	%eax,%ebx
	addl	$-899497514,%ebx
	movl	%ebx,-28(%ebp)
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-16(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	-12(%ebp),%edx
	movl	%ebp,%eax
	movl	$30,%ecx
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	-28(%ebp),%eax
	movl	%eax,-8(%ebp)
	cmpl	$79,-352(%ebp)
	jl	.Lj2232
	movl	-4(%ebp),%eax
	movl	76(%eax),%edx
	movl	-8(%ebp),%eax
	addl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	%edx,76(%eax)
	movl	-4(%ebp),%eax
	movl	80(%eax),%edx
	movl	-12(%ebp),%eax
	addl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	%edx,80(%eax)
	movl	-4(%ebp),%eax
	movl	84(%eax),%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	%edx,84(%eax)
	movl	-4(%ebp),%eax
	movl	88(%eax),%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	%edx,88(%eax)
	movl	-4(%ebp),%eax
	movl	92(%eax),%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	%edx,92(%eax)
	movl	$0,-356(%ebp)
	decl	-356(%ebp)
	.balign 4,0x90
.Lj2277:
	incl	-356(%ebp)
	movl	-356(%ebp),%eax
	movl	$0,-348(%ebp,%eax,4)
	cmpl	$79,-356(%ebp)
	jl	.Lj2277
	movl	$0,-356(%ebp)
	decl	-356(%ebp)
	.balign 4,0x90
.Lj2282:
	incl	-356(%ebp)
	movl	-4(%ebp),%eax
	movl	-356(%ebp),%edx
	movb	$0,8(%eax,%edx,1)
	cmpl	$63,-356(%ebp)
	jl	.Lj2282
	movl	-360(%ebp),%ebx
	leave
	ret
.Lc192:
.Le38:
	.size	SYNACODE_SHA1COMPRESS$TSHA1CTX, .Le38 - SYNACODE_SHA1COMPRESS$TSHA1CTX

.section .text
	.balign 16,0x90
	.type	SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT,@function
SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT:
.Lc196:
	pushl	%ebp
.Lc198:
.Lc199:
	movl	%esp,%ebp
.Lc200:
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%ecx
	movl	$32,%eax
	subl	%ecx,%eax
	movl	%eax,%ecx
	movl	-4(%ebp),%eax
	shrl	%cl,%eax
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%ecx
	shll	%cl,%edx
	orl	%edx,%eax
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret
.Lc197:
.Le39:
	.size	SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT, .Le39 - SYNACODE_SHA1COMPRESS$TSHA1CTX_LROT32$LONGINT$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
	.type	SYNACODE_SHA1COMPRESS$TSHA1CTX_F3$LONGINT$LONGINT$LONGINT$$LONGINT,@function
SYNACODE_SHA1COMPRESS$TSHA1CTX_F3$LONGINT$LONGINT$LONGINT$$LONGINT:
.Lc201:
	pushl	%ebp
.Lc203:
.Lc204:
	movl	%esp,%ebp
.Lc205:
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%ecx
	movl	-8(%ebp),%eax
	orl	%eax,%ecx
	movl	8(%ebp),%eax
	andl	%eax,%ecx
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	andl	%eax,%edx
	orl	%edx,%ecx
	movl	%ecx,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret	$4
.Lc202:
.Le40:
	.size	SYNACODE_SHA1COMPRESS$TSHA1CTX_F3$LONGINT$LONGINT$LONGINT$$LONGINT, .Le40 - SYNACODE_SHA1COMPRESS$TSHA1CTX_F3$LONGINT$LONGINT$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
	.type	SYNACODE_SHA1COMPRESS$TSHA1CTX_F2$LONGINT$LONGINT$LONGINT$$LONGINT,@function
SYNACODE_SHA1COMPRESS$TSHA1CTX_F2$LONGINT$LONGINT$LONGINT$$LONGINT:
.Lc206:
	pushl	%ebp
.Lc208:
.Lc209:
	movl	%esp,%ebp
.Lc210:
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	xorl	%eax,%edx
	movl	8(%ebp),%eax
	xorl	%eax,%edx
	movl	%edx,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret	$4
.Lc207:
.Le41:
	.size	SYNACODE_SHA1COMPRESS$TSHA1CTX_F2$LONGINT$LONGINT$LONGINT$$LONGINT, .Le41 - SYNACODE_SHA1COMPRESS$TSHA1CTX_F2$LONGINT$LONGINT$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
	.type	SYNACODE_SHA1COMPRESS$TSHA1CTX_F1$LONGINT$LONGINT$LONGINT$$LONGINT,@function
SYNACODE_SHA1COMPRESS$TSHA1CTX_F1$LONGINT$LONGINT$LONGINT$$LONGINT:
.Lc211:
	pushl	%ebp
.Lc213:
.Lc214:
	movl	%esp,%ebp
.Lc215:
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	8(%ebp),%eax
	xorl	%eax,%edx
	movl	-4(%ebp),%eax
	andl	%eax,%edx
	movl	8(%ebp),%eax
	xorl	%eax,%edx
	movl	%edx,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret	$4
.Lc212:
.Le42:
	.size	SYNACODE_SHA1COMPRESS$TSHA1CTX_F1$LONGINT$LONGINT$LONGINT$$LONGINT, .Le42 - SYNACODE_SHA1COMPRESS$TSHA1CTX_F1$LONGINT$LONGINT$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
	.type	SYNACODE_SHA1UPDATE$TSHA1CTX$ANSISTRING,@function
SYNACODE_SHA1UPDATE$TSHA1CTX$ANSISTRING:
.Lc216:
	pushl	%ebp
.Lc218:
.Lc219:
	movl	%esp,%ebp
.Lc220:
	subl	$32,%esp
	movl	%ebx,-32(%ebp)
	movl	%esi,-28(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2297
	movl	-4(%eax),%eax
.Lj2297:
	movl	%eax,-12(%ebp)
	movl	$0,-24(%ebp)
	decl	-24(%ebp)
	.balign 4,0x90
.Lj2300:
	incl	-24(%ebp)
	movl	-4(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-20(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	addl	%eax,4(%edx)
	movl	-4(%ebp),%eax
	movl	4(%eax),%eax
	cmpl	-20(%ebp),%eax
	jnl	.Lj2304
	movl	-4(%ebp),%eax
	incl	(%eax)
.Lj2304:
	cmpl	$7,-24(%ebp)
	jl	.Lj2300
	movl	-12(%ebp),%ebx
	movl	$1,-16(%ebp)
	cmpl	-16(%ebp),%ebx
	jl	.Lj2306
	decl	-16(%ebp)
	.balign 4,0x90
.Lj2307:
	incl	-16(%ebp)
	movl	-4(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	72(%eax),%esi
	movl	-8(%ebp),%ecx
	movl	-16(%ebp),%eax
	movb	-1(%ecx,%eax,1),%al
	movb	%al,8(%edx,%esi,1)
	movl	-4(%ebp),%eax
	incl	72(%eax)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	cmpl	$64,%eax
	jne	.Lj2311
	movl	-4(%ebp),%eax
	movl	$0,72(%eax)
	movl	-4(%ebp),%eax
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX
.Lj2311:
	cmpl	-16(%ebp),%ebx
	jg	.Lj2307
.Lj2306:
	movl	-32(%ebp),%ebx
	movl	-28(%ebp),%esi
	leave
	ret
.Lc217:
.Le43:
	.size	SYNACODE_SHA1UPDATE$TSHA1CTX$ANSISTRING, .Le43 - SYNACODE_SHA1UPDATE$TSHA1CTX$ANSISTRING

.section .text
	.balign 16,0x90
	.type	SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING,@function
SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING:
.Lc221:
	pushl	%ebp
.Lc223:
.Lc224:
	movl	%esp,%ebp
.Lc225:
	subl	$60,%esp
	movl	%ebx,-60(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$0,-56(%ebp)
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2320
	movl	-4(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	movb	$128,8(%edx,%eax,1)
	movl	-4(%ebp),%eax
	movl	72(%eax),%eax
	cmpl	$56,%eax
	jnge	.Lj2326
	movl	-4(%ebp),%eax
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX
.Lj2326:
	pushl	$56
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	call	SYNACODE_RB$LONGINT$$LONGINT
	pushl	%eax
	movl	-4(%ebp),%eax
	leal	8(%eax),%edx
	movl	%ebp,%eax
	movl	$63,%ecx
	call	SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING_ITOARR$array_of_BYTE$LONGINT$LONGINT
	pushl	$60
	movl	-4(%ebp),%eax
	movl	4(%eax),%eax
	call	SYNACODE_RB$LONGINT$$LONGINT
	pushl	%eax
	movl	-4(%ebp),%eax
	leal	8(%eax),%edx
	movl	%ebp,%eax
	movl	$63,%ecx
	call	SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING_ITOARR$array_of_BYTE$LONGINT$LONGINT
	movl	-4(%ebp),%eax
	call	SYNACODE_SHA1COMPRESS$TSHA1CTX
	movl	-4(%ebp),%eax
	movl	76(%eax),%eax
	call	SYNACODE_RB$LONGINT$$LONGINT
	movl	-4(%ebp),%edx
	movl	%eax,76(%edx)
	movl	-4(%ebp),%eax
	movl	80(%eax),%eax
	call	SYNACODE_RB$LONGINT$$LONGINT
	movl	-4(%ebp),%edx
	movl	%eax,80(%edx)
	movl	-4(%ebp),%eax
	movl	84(%eax),%eax
	call	SYNACODE_RB$LONGINT$$LONGINT
	movl	-4(%ebp),%edx
	movl	%eax,84(%edx)
	movl	-4(%ebp),%eax
	movl	88(%eax),%eax
	call	SYNACODE_RB$LONGINT$$LONGINT
	movl	-4(%ebp),%edx
	movl	%eax,88(%edx)
	movl	-4(%ebp),%eax
	movl	92(%eax),%eax
	call	SYNACODE_RB$LONGINT$$LONGINT
	movl	-4(%ebp),%edx
	movl	%eax,92(%edx)
	pushl	$19
	movl	-4(%ebp),%eax
	leal	96(%eax),%ecx
	movl	-4(%ebp),%eax
	addl	$76,%eax
	movl	$4,%edx
	call	SYNACODE_ARRLONGTOBYTE$array_of_LONGINT$array_of_BYTE
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	$0,-12(%ebp)
	decl	-12(%ebp)
	.balign 4,0x90
.Lj2387:
	incl	-12(%ebp)
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movb	96(%edx,%eax,1),%al
	leal	-56(%ebp),%edx
	call	fpc_char_to_ansistr
	movl	-56(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%eax
	call	fpc_ansistr_concat
	cmpl	$19,-12(%ebp)
	jl	.Lj2387
.Lj2320:
	call	FPC_POPADDRSTACK
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj2321
	call	FPC_RERAISE
.Lj2321:
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc222:
.Le44:
	.size	SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING, .Le44 - SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING

.section .text
	.balign 16,0x90
	.type	SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING_ITOARR$array_of_BYTE$LONGINT$LONGINT,@function
SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING_ITOARR$array_of_BYTE$LONGINT$LONGINT:
.Lc226:
	pushl	%ebp
.Lc228:
.Lc229:
	movl	%esp,%ebp
.Lc230:
	subl	$12,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	8(%ebp),%eax
	andl	$255,%eax
	movl	-4(%ebp),%ecx
	movl	12(%ebp),%edx
	movb	%al,(%ecx,%edx,1)
	movl	8(%ebp),%eax
	shrl	$8,%eax
	andl	$255,%eax
	movl	-4(%ebp),%ecx
	movl	12(%ebp),%edx
	incl	%edx
	movb	%al,(%ecx,%edx,1)
	movl	8(%ebp),%eax
	shrl	$16,%eax
	andl	$255,%eax
	movl	-4(%ebp),%ecx
	movl	12(%ebp),%edx
	addl	$2,%edx
	movb	%al,(%ecx,%edx,1)
	movl	8(%ebp),%eax
	shrl	$24,%eax
	andl	$255,%eax
	movl	-4(%ebp),%ecx
	movl	12(%ebp),%edx
	addl	$3,%edx
	movb	%al,(%ecx,%edx,1)
	leave
	ret	$8
.Lc227:
.Le45:
	.size	SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING_ITOARR$array_of_BYTE$LONGINT$LONGINT, .Le45 - SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING_ITOARR$array_of_BYTE$LONGINT$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNACODE_SHA1$ANSISTRING$$ANSISTRING
	.type	SYNACODE_SHA1$ANSISTRING$$ANSISTRING,@function
SYNACODE_SHA1$ANSISTRING$$ANSISTRING:
.Lc231:
	pushl	%ebp
.Lc233:
.Lc234:
	movl	%esp,%ebp
.Lc235:
	subl	$124,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	leal	-124(%ebp),%eax
	call	SYNACODE_SHA1INIT$TSHA1CTX
	movl	-4(%ebp),%edx
	leal	-124(%ebp),%eax
	call	SYNACODE_SHA1UPDATE$TSHA1CTX$ANSISTRING
	movl	-8(%ebp),%edx
	leal	-124(%ebp),%eax
	call	SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING
	leave
	ret
.Lc232:
.Le46:
	.size	SYNACODE_SHA1$ANSISTRING$$ANSISTRING, .Le46 - SYNACODE_SHA1$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_HMAC_SHA1$ANSISTRING$ANSISTRING$$ANSISTRING
	.type	SYNACODE_HMAC_SHA1$ANSISTRING$ANSISTRING$$ANSISTRING,@function
SYNACODE_HMAC_SHA1$ANSISTRING$ANSISTRING$$ANSISTRING:
.Lc236:
	pushl	%ebp
.Lc238:
.Lc239:
	movl	%esp,%ebp
.Lc240:
	subl	$244,%esp
	movl	%ebx,-244(%ebp)
	movl	%esi,-240(%ebp)
	movl	%edi,-236(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-16(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-24(%ebp)
	movl	$0,-188(%ebp)
	leal	-156(%ebp),%ecx
	leal	-180(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2420
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2425
	movl	-4(%eax),%eax
.Lj2425:
	cmpl	$64,%eax
	jng	.Lj2424
	leal	-188(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-188(%ebp)
	leal	-188(%ebp),%edx
	movl	-8(%ebp),%eax
	call	SYNACODE_SHA1$ANSISTRING$$ANSISTRING
	movl	-188(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-188(%ebp),%eax
	movl	%eax,-8(%ebp)
.Lj2424:
	leal	-16(%ebp),%ecx
	movl	$64,%edx
	movb	$54,%al
	call	SYSTEM_STRINGOFCHAR$CHAR$LONGINT$$ANSISTRING
	leal	-20(%ebp),%ecx
	movl	$64,%edx
	movb	$92,%al
	call	SYSTEM_STRINGOFCHAR$CHAR$LONGINT$$ANSISTRING
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2447
	movl	-4(%eax),%eax
.Lj2447:
	movl	%eax,-192(%ebp)
	movl	$1,-28(%ebp)
	movl	-192(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jl	.Lj2445
	decl	-28(%ebp)
	.balign 4,0x90
.Lj2446:
	incl	-28(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-28(%ebp),%edx
	movl	%edx,-232(%ebp)
	movl	-16(%ebp),%esi
	movl	-28(%ebp),%edi
	movl	-8(%ebp),%ebx
	movl	-28(%ebp),%edx
	movb	-1(%esi,%edi,1),%cl
	movb	%cl,-220(%ebp)
	movb	%cl,-212(%ebp)
	movb	%cl,-208(%ebp)
	movb	%cl,-200(%ebp)
	movb	-1(%ebx,%edx,1),%dl
	xorb	%dl,-200(%ebp)
	movb	-200(%ebp),%cl
	movl	-232(%ebp),%edx
	movb	%cl,-1(%eax,%edx,1)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_unique
	movl	-28(%ebp),%edx
	movl	%edx,-228(%ebp)
	movl	-20(%ebp),%esi
	movl	-28(%ebp),%edi
	movl	-8(%ebp),%edx
	movl	-28(%ebp),%ebx
	movb	-1(%esi,%edi,1),%cl
	movb	%cl,-224(%ebp)
	movb	%cl,-216(%ebp)
	movb	%cl,-204(%ebp)
	movb	%cl,-196(%ebp)
	movb	-1(%edx,%ebx,1),%dl
	xorb	%dl,-196(%ebp)
	movb	-196(%ebp),%cl
	movl	-228(%ebp),%edx
	movb	%cl,-1(%eax,%edx,1)
	movl	-192(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jg	.Lj2446
.Lj2445:
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1INIT$TSHA1CTX
	movl	-16(%ebp),%edx
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1UPDATE$TSHA1CTX$ANSISTRING
	movl	-4(%ebp),%edx
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1UPDATE$TSHA1CTX$ANSISTRING
	leal	-24(%ebp),%edx
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1INIT$TSHA1CTX
	movl	-20(%ebp),%edx
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1UPDATE$TSHA1CTX$ANSISTRING
	movl	-24(%ebp),%edx
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1UPDATE$TSHA1CTX$ANSISTRING
	movl	-12(%ebp),%edx
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING
.Lj2420:
	call	FPC_POPADDRSTACK
	leal	-188(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-188(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	leal	-24(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-24(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj2421
	call	FPC_RERAISE
.Lj2421:
	movl	-244(%ebp),%ebx
	movl	-240(%ebp),%esi
	movl	-236(%ebp),%edi
	leave
	ret
.Lc237:
.Le47:
	.size	SYNACODE_HMAC_SHA1$ANSISTRING$ANSISTRING$$ANSISTRING, .Le47 - SYNACODE_HMAC_SHA1$ANSISTRING$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNACODE_SHA1LONGHASH$ANSISTRING$LONGINT$$ANSISTRING
	.type	SYNACODE_SHA1LONGHASH$ANSISTRING$LONGINT$$ANSISTRING,@function
SYNACODE_SHA1LONGHASH$ANSISTRING$LONGINT$$ANSISTRING:
.Lc241:
	pushl	%ebp
.Lc243:
.Lc244:
	movl	%esp,%ebp
.Lc245:
	subl	$192,%esp
	movl	%ebx,-192(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	$0,-188(%ebp)
	leal	-156(%ebp),%ecx
	leal	-180(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2504
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2509
	movl	-4(%eax),%eax
.Lj2509:
	movl	%eax,-24(%ebp)
	movl	-8(%ebp),%eax
	cltd
	idivl	-24(%ebp)
	movl	%eax,-16(%ebp)
	movl	-8(%ebp),%eax
	cltd
	idivl	-24(%ebp)
	movl	%edx,-20(%ebp)
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1INIT$TSHA1CTX
	movl	-16(%ebp),%ebx
	movl	$1,-28(%ebp)
	cmpl	-28(%ebp),%ebx
	jl	.Lj2517
	decl	-28(%ebp)
	.balign 4,0x90
.Lj2518:
	incl	-28(%ebp)
	movl	-4(%ebp),%edx
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1UPDATE$TSHA1CTX$ANSISTRING
	cmpl	-28(%ebp),%ebx
	jg	.Lj2518
.Lj2517:
	movl	-20(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj2524
	leal	-188(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-188(%ebp)
	leal	-188(%ebp),%eax
	pushl	%eax
	movl	-20(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$1,%edx
	call	fpc_ansistr_copy
	movl	-188(%ebp),%edx
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1UPDATE$TSHA1CTX$ANSISTRING
.Lj2524:
	movl	-12(%ebp),%edx
	leal	-144(%ebp),%eax
	call	SYNACODE_SHA1FINAL$TSHA1CTX$$ANSISTRING
.Lj2504:
	call	FPC_POPADDRSTACK
	leal	-188(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-188(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj2505
	call	FPC_RERAISE
.Lj2505:
	movl	-192(%ebp),%ebx
	leave
	ret
.Lc242:
.Le48:
	.size	SYNACODE_SHA1LONGHASH$ANSISTRING$LONGINT$$ANSISTRING, .Le48 - SYNACODE_SHA1LONGHASH$ANSISTRING$LONGINT$$ANSISTRING

.section .text
	.balign 16,0x90
	.type	SYNACODE_MD4TRANSFORM$array_of_LONGINT$array_of_LONGINT,@function
SYNACODE_MD4TRANSFORM$array_of_LONGINT$array_of_LONGINT:
.Lc246:
	pushl	%ebp
.Lc248:
.Lc249:
	movl	%esp,%ebp
.Lc250:
	subl	$28,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-12(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-16(%ebp)
	movl	-4(%ebp),%eax
	movl	4(%eax),%eax
	movl	%eax,-20(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-24(%ebp)
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	movl	%eax,-28(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	andl	%eax,%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	andl	%eax,%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$7,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	andl	%eax,%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$11,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	andl	%eax,%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$19,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	andl	%eax,%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	andl	%eax,%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$7,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	andl	%eax,%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$11,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	andl	%eax,%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$19,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	andl	%eax,%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	andl	%eax,%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$7,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	andl	%eax,%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	40(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$11,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	andl	%eax,%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	44(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$19,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	andl	%eax,%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	48(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	andl	%eax,%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	52(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$7,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	andl	%eax,%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	56(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$11,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	andl	%eax,%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	60(%eax),%eax
	addl	%eax,%edx
	movl	%ebp,%eax
	movl	$19,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	andl	%eax,%edx
	movl	-20(%ebp),%eax
	movl	-28(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-24(%ebp),%ecx
	movl	-28(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	andl	%eax,%edx
	movl	-16(%ebp),%eax
	movl	-24(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-20(%ebp),%ecx
	movl	-24(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$5,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	andl	%eax,%edx
	movl	-28(%ebp),%eax
	movl	-20(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-16(%ebp),%ecx
	movl	-20(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$9,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	andl	%eax,%edx
	movl	-24(%ebp),%eax
	movl	-16(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-28(%ebp),%ecx
	movl	-16(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	48(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$13,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	andl	%eax,%edx
	movl	-20(%ebp),%eax
	movl	-28(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-24(%ebp),%ecx
	movl	-28(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	andl	%eax,%edx
	movl	-16(%ebp),%eax
	movl	-24(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-20(%ebp),%ecx
	movl	-24(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$5,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	andl	%eax,%edx
	movl	-28(%ebp),%eax
	movl	-20(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-16(%ebp),%ecx
	movl	-20(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$9,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	andl	%eax,%edx
	movl	-24(%ebp),%eax
	movl	-16(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-28(%ebp),%ecx
	movl	-16(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	52(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$13,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	andl	%eax,%edx
	movl	-20(%ebp),%eax
	movl	-28(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-24(%ebp),%ecx
	movl	-28(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	andl	%eax,%edx
	movl	-16(%ebp),%eax
	movl	-24(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-20(%ebp),%ecx
	movl	-24(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$5,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	andl	%eax,%edx
	movl	-28(%ebp),%eax
	movl	-20(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-16(%ebp),%ecx
	movl	-20(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	40(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$9,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	andl	%eax,%edx
	movl	-24(%ebp),%eax
	movl	-16(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-28(%ebp),%ecx
	movl	-16(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	56(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$13,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	andl	%eax,%edx
	movl	-20(%ebp),%eax
	movl	-28(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-24(%ebp),%ecx
	movl	-28(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	andl	%eax,%edx
	movl	-16(%ebp),%eax
	movl	-24(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-20(%ebp),%ecx
	movl	-24(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$5,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	andl	%eax,%edx
	movl	-28(%ebp),%eax
	movl	-20(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-16(%ebp),%ecx
	movl	-20(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	44(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$9,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	andl	%eax,%edx
	movl	-24(%ebp),%eax
	movl	-16(%ebp),%ecx
	andl	%ecx,%eax
	orl	%eax,%edx
	movl	-28(%ebp),%ecx
	movl	-16(%ebp),%eax
	andl	%eax,%ecx
	orl	%ecx,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	60(%eax),%eax
	addl	%eax,%edx
	addl	$1518500249,%edx
	movl	%ebp,%eax
	movl	$13,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	32(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$9,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	16(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$11,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	48(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$15,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	40(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$9,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	24(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$11,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	56(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$15,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	4(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$9,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	20(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$11,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	52(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$15,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	12(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$3,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	xorl	%eax,%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	44(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$9,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	xorl	%eax,%edx
	movl	-24(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$11,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	xorl	%eax,%edx
	movl	-16(%ebp),%eax
	xorl	%eax,%edx
	movl	-20(%ebp),%eax
	addl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	60(%eax),%eax
	addl	%eax,%edx
	addl	$1859775393,%edx
	movl	%ebp,%eax
	movl	$15,%ecx
	call	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT
	movl	%eax,-20(%ebp)
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	addl	%eax,(%edx)
	movl	-4(%ebp),%eax
	movl	-20(%ebp),%edx
	addl	%edx,4(%eax)
	movl	-4(%ebp),%eax
	movl	-24(%ebp),%edx
	addl	%edx,8(%eax)
	movl	-4(%ebp),%eax
	movl	-28(%ebp),%edx
	addl	%edx,12(%eax)
	leave
	ret	$4
.Lc247:
.Le49:
	.size	SYNACODE_MD4TRANSFORM$array_of_LONGINT$array_of_LONGINT, .Le49 - SYNACODE_MD4TRANSFORM$array_of_LONGINT$array_of_LONGINT

.section .text
	.balign 16,0x90
	.type	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT,@function
SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT:
.Lc251:
	pushl	%ebp
.Lc253:
.Lc254:
	movl	%esp,%ebp
.Lc255:
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%ecx
	movl	$32,%eax
	subl	%ecx,%eax
	movl	%eax,%ecx
	movl	-4(%ebp),%eax
	shrl	%cl,%eax
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%ecx
	shll	%cl,%edx
	orl	%edx,%eax
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret
.Lc252:
.Le50:
	.size	SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT, .Le50 - SYNACODE_MD4TRANSFORM$crc3F675866_LROT32$LONGINT$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNACODE_MD4$ANSISTRING$$ANSISTRING
	.type	SYNACODE_MD4$ANSISTRING$$ANSISTRING,@function
SYNACODE_MD4$ANSISTRING$$ANSISTRING:
.Lc256:
	pushl	%ebp
.Lc258:
.Lc259:
	movl	%esp,%ebp
.Lc260:
	subl	$160,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	leal	-160(%ebp),%eax
	call	SYNACODE_MDINIT$TMDCTX
	movl	$SYNACODE_MD4TRANSFORM$array_of_LONGINT$array_of_LONGINT,%ecx
	movl	-4(%ebp),%edx
	leal	-160(%ebp),%eax
	call	SYNACODE_MDUPDATE$TMDCTX$ANSISTRING$TMDTRANSFORM
	movl	$SYNACODE_MD4TRANSFORM$array_of_LONGINT$array_of_LONGINT,%edx
	movl	-8(%ebp),%ecx
	leal	-160(%ebp),%eax
	call	SYNACODE_MDFINAL$TMDCTX$TMDTRANSFORM$$ANSISTRING
	leave
	ret
.Lc257:
.Le51:
	.size	SYNACODE_MD4$ANSISTRING$$ANSISTRING, .Le51 - SYNACODE_MD4$ANSISTRING$$ANSISTRING
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data
	.balign 4
.globl	THREADVARLIST_SYNACODE
	.type	THREADVARLIST_SYNACODE,@object
THREADVARLIST_SYNACODE:
	.long	0
.Le52:
	.size	THREADVARLIST_SYNACODE, .Le52 - THREADVARLIST_SYNACODE
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .data
	.balign 8
.globl	TC_SYNACODE_SPECIALCHAR
	.type	TC_SYNACODE_SPECIALCHAR,@object
TC_SYNACODE_SPECIALCHAR:
	.byte	0,0,0,0,4,147,0,252,1,0,0,184,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.Le53:
	.size	TC_SYNACODE_SPECIALCHAR, .Le53 - TC_SYNACODE_SPECIALCHAR

.section .data
	.balign 8
.globl	TC_SYNACODE_NONASCIICHAR
	.type	TC_SYNACODE_NONASCIICHAR,@object
TC_SYNACODE_NONASCIICHAR:
	.byte	255,255,255,255,0,0,0,0,0,0,0,0,0,0,0,128,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte	255
.Le54:
	.size	TC_SYNACODE_NONASCIICHAR, .Le54 - TC_SYNACODE_NONASCIICHAR

.section .data
	.balign 8
.globl	TC_SYNACODE_URLFULLSPECIALCHAR
	.type	TC_SYNACODE_URLFULLSPECIALCHAR,@object
TC_SYNACODE_URLFULLSPECIALCHAR:
	.byte	0,0,0,0,72,136,0,172,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.Le55:
	.size	TC_SYNACODE_URLFULLSPECIALCHAR, .Le55 - TC_SYNACODE_URLFULLSPECIALCHAR

.section .data
	.balign 8
.globl	TC_SYNACODE_URLSPECIALCHAR
	.type	TC_SYNACODE_URLSPECIALCHAR,@object
TC_SYNACODE_URLSPECIALCHAR:
	.byte	255,255,255,255,37,0,0,80,0,0,0,248,1,0,0,248,255,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte	255,255
.Le56:
	.size	TC_SYNACODE_URLSPECIALCHAR, .Le56 - TC_SYNACODE_URLSPECIALCHAR

.section .data
	.balign 4
	.type	TC_SYNACODE_CRC32TAB,@object
TC_SYNACODE_CRC32TAB:
	.long	0,1996959894,-301047508,-1727442502,124634137,1886057615,-379345611,-1637575261
	.long	249268274,2044508324,-522852066,-1747789432,162941995,2125561021,-407360249,-1866523247
	.long	498536548,1789927666,-205950648,-2067906082,450548861,1843258603,-187386543,-2083289657
	.long	325883990,1684777152,-43845254,-1973040660,335633487,1661365465,-99664541,-1928851979
	.long	997073096,1281953886,-715111964,-1570279054,1006888145,1258607687,-770865667,-1526024853
	.long	901097722,1119000684,-608450090,-1396901568,853044451,1172266101,-589951537,-1412350631
	.long	651767980,1373503546,-925412992,-1076862698,565507253,1454621731,-809855591,-1195530993
	.long	671266974,1594198024,-972236366,-1324619484,795835527,1483230225,-1050600021,-1234817731
	.long	1994146192,31158534,-1731059524,-271249366,1907459465,112637215,-1614814043,-390540237
	.long	2013776290,251722036,-1777751922,-519137256,2137656763,141376813,-1855689577,-429695999
	.long	1802195444,476864866,-2056965928,-228458418,1812370925,453092731,-2113342271,-183516073
	.long	1706088902,314042704,-1950435094,-54949764,1658658271,366619977,-1932296973,-69972891
	.long	1303535960,984961486,-1547960204,-725929758,1256170817,1037604311,-1529756563
	.long	-740887301,1131014506,879679996,-1385723834,-631195440,1141124467,855842277,-1442165665
	.long	-586318647,1342533948,654459306,-1106571248,-921952122,1466479909,544179635,-1184443383
	.long	-832445281,1591671054,702138776,-1328506846,-942167884,1504918807,783551873,-1212326853
	.long	-1061524307,-306674912,-1698712650,62317068,1957810842,-355121351,-1647151185
	.long	81470997,1943803523,-480048366,-1805370492,225274430,2053790376,-468791541,-1828061283
	.long	167816743,2097651377,-267414716,-2029476910,503444072,1762050814,-144550051,-2140837941
	.long	426522225,1852507879,-19653770,-1982649376,282753626,1742555852,-105259153,-1900089351
	.long	397917763,1622183637,-690576408,-1580100738,953729732,1340076626,-776247311,-1497606297
	.long	1068828381,1219638859,-670225446,-1358292148,906185462,1090812512,-547295293,-1469587627
	.long	829329135,1181335161,-882789492,-1134132454,628085408,1382605366,-871598187,-1156888829
	.long	570562233,1426400815,-977650754,-1296233688,733239954,1555261956,-1026031705,-1244606671
	.long	752459403,1541320221,-1687895376,-328994266,1969922972,40735498,-1677130071,-351390145
	.long	1913087877,83908371,-1782625662,-491226604,2075208622,213261112,-1831694693,-438977011
	.long	2094854071,198958881,-2032938284,-237706686,1759359992,534414190,-2118248755,-155638181
	.long	1873836001,414664567,-2012718362,-15766928,1711684554,285281116,-1889165569,-127750551
	.long	1634467795,376229701,-1609899400,-686959890,1308918612,956543938,-1486412191,-799009033
	.long	1231636301,1047427035,-1362007478,-640263460,1088359270,936918000,-1447252397
	.long	-558129467,1202900863,817233897,-1111625188,-893730166,1404277552,615818150,-1160759803
	.long	-841546093,1423857449,601450431,-1285129682,-1000256840,1567103746,711928724,-1274298825
	.long	-1022587231,1510334235,755167117
.Le57:
	.size	TC_SYNACODE_CRC32TAB, .Le57 - TC_SYNACODE_CRC32TAB

.section .data
	.balign 2
	.type	TC_SYNACODE_CRC16TAB,@object
TC_SYNACODE_CRC16TAB:
	.short	0,4489,8978,12955,17956,22445,25910,29887,35912,40385,44890,48851,51820,56293,59774,63735
	.short	4225,264,13203,8730,22181,18220,30135,25662,40137,36160,49115,44626,56045,52068,63999
	.short	59510,8450,12427,528,5017,26406,30383,17460,21949,44362,48323,36440,40913,60270,64231
	.short	51324,55797,12675,8202,4753,792,30631,26158,21685,17724,48587,44098,40665,36688,64495
	.short	60006,55549,51572,16900,21389,24854,28831,1056,5545,10034,14011,52812,57285,60766,64727
	.short	34920,39393,43898,47859,21125,17164,29079,24606,5281,1320,14259,9786,57037,53060,64991
	.short	60502,39145,35168,48123,43634,25350,29327,16404,20893,9506,13483,1584,6073,61262,65223
	.short	52316,56789,43370,47331,35448,39921,29575,25102,20629,16668,13731,9258,5809,1848,65487
	.short	60998,56541,52564,47595,43106,39673,35696,33800,38273,42778,46739,49708,54181,57662,61623
	.short	2112,6601,11090,15067,20068,24557,28022,31999,38025,34048,47003,42514,53933,49956,61887
	.short	57398,6337,2376,15315,10842,24293,20332,32247,27774,42250,46211,34328,38801,58158,62119
	.short	49212,53685,10562,14539,2640,7129,28518,32495,19572,24061,46475,41986,38553,34576,62383
	.short	57894,53437,49460,14787,10314,6865,2904,32743,28270,23797,19836,50700,55173,58654,62615
	.short	32808,37281,41786,45747,19012,23501,26966,30943,3168,7657,12146,16123,54925,50948,62879
	.short	58390,37033,33056,46011,41522,23237,19276,31191,26718,7393,3432,16371,11898,59150,63111
	.short	50204,54677,41258,45219,33336,37809,27462,31439,18516,23005,11618,15595,3696,8185,63375
	.short	58886,54429,50452,45483,40994,37561,33584,31687,27214,22741,18780,15843,11370,7921,3960
.Le58:
	.size	TC_SYNACODE_CRC16TAB, .Le58 - TC_SYNACODE_CRC16TAB

.section .rodata
	.balign 8
.globl	_$SYNACODE$_Ld1
_$SYNACODE$_Ld1:
	.byte	0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

.section .data
	.balign 4
	.long	-1,96
.globl	_$SYNACODE$_Ld2
_$SYNACODE$_Ld2:
	.ascii	"@@@@@@@@@@>@@@?456789:;<=@@@@@@@\000\001\002\003\004"
	.ascii	"\005\006\007\010\011\012\013\014\015\016\017\020\021"
	.ascii	"\022\023\024\025\026\027\030\031@@@@@@\032\033\034\035"
	.ascii	"\036\037 !\"#$%&'()*+,-./0123@@@@@@\000"

.section .data
	.balign 4
	.long	-1,65
.globl	_$SYNACODE$_Ld3
_$SYNACODE$_Ld3:
	.ascii	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxy"
	.ascii	"z0123456789+/=\000"

.section .data
	.balign 4
	.long	-1,65
.globl	_$SYNACODE$_Ld4
_$SYNACODE$_Ld4:
	.ascii	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxy"
	.ascii	"z0123456789+,=\000"

.section .data
	.balign 4
	.long	-1,64
.globl	_$SYNACODE$_Ld5
_$SYNACODE$_Ld5:
	.ascii	"`!\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQ"
	.ascii	"RSTUVWXYZ[\\]^_\000"

.section .data
	.balign 4
	.long	-1,5
.globl	_$SYNACODE$_Ld6
_$SYNACODE$_Ld6:
	.ascii	"BEGIN\000"

.section .data
	.balign 4
	.long	-1,3
.globl	_$SYNACODE$_Ld7
_$SYNACODE$_Ld7:
	.ascii	"END\000"

.section .data
	.balign 4
	.long	-1,5
.globl	_$SYNACODE$_Ld8
_$SYNACODE$_Ld8:
	.ascii	"TABLE\000"

.section .rodata
	.balign 4
.globl	_$SYNACODE$_Ld9
_$SYNACODE$_Ld9:
	.ascii	"@`!\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOP"
	.ascii	"QRSTUVWXYZ[\\]^_\000"

.section .data
	.balign 4
	.long	-1,64
.globl	_$SYNACODE$_Ld10
_$SYNACODE$_Ld10:
	.ascii	"+-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklm"
	.ascii	"nopqrstuvwxyz\000"
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
.globl	INIT_SYNACODE_TSPECIALS
	.type	INIT_SYNACODE_TSPECIALS,@object
INIT_SYNACODE_TSPECIALS:
	.byte	5,9
	.ascii	"TSpecials"
	.byte	1
	.long	INIT_SYSTEM_CHAR
.Le59:
	.size	INIT_SYNACODE_TSPECIALS, .Le59 - INIT_SYNACODE_TSPECIALS

.section .data
	.balign 4
.globl	RTTI_SYNACODE_TSPECIALS
	.type	RTTI_SYNACODE_TSPECIALS,@object
RTTI_SYNACODE_TSPECIALS:
	.byte	5,9
	.ascii	"TSpecials"
	.byte	1
	.long	RTTI_SYSTEM_CHAR
.Le60:
	.size	RTTI_SYNACODE_TSPECIALS, .Le60 - RTTI_SYNACODE_TSPECIALS
# End asmlist al_rtti
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc261:
	.long	.Lc263-.Lc262
.Lc262:
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
.Lc263:
	.long	.Lc265-.Lc264
.Lc264:
	.long	.Lc261
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
.Lc265:
	.long	.Lc267-.Lc266
.Lc266:
	.long	.Lc261
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
.Lc267:
	.long	.Lc269-.Lc268
.Lc268:
	.long	.Lc261
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
.Lc269:
	.long	.Lc271-.Lc270
.Lc270:
	.long	.Lc261
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
.Lc271:
	.long	.Lc273-.Lc272
.Lc272:
	.long	.Lc261
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
.Lc273:
	.long	.Lc275-.Lc274
.Lc274:
	.long	.Lc261
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
.Lc275:
	.long	.Lc277-.Lc276
.Lc276:
	.long	.Lc261
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
.Lc277:
	.long	.Lc279-.Lc278
.Lc278:
	.long	.Lc261
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
.Lc279:
	.long	.Lc281-.Lc280
.Lc280:
	.long	.Lc261
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
.Lc281:
	.long	.Lc283-.Lc282
.Lc282:
	.long	.Lc261
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
.Lc283:
	.long	.Lc285-.Lc284
.Lc284:
	.long	.Lc261
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
.Lc285:
	.long	.Lc287-.Lc286
.Lc286:
	.long	.Lc261
	.long	.Lc56
	.long	.Lc57-.Lc56
	.byte	4
	.long	.Lc58-.Lc56
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc59-.Lc58
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc60-.Lc59
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc287:
	.long	.Lc289-.Lc288
.Lc288:
	.long	.Lc261
	.long	.Lc61
	.long	.Lc62-.Lc61
	.byte	4
	.long	.Lc63-.Lc61
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc64-.Lc63
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc65-.Lc64
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc289:
	.long	.Lc291-.Lc290
.Lc290:
	.long	.Lc261
	.long	.Lc66
	.long	.Lc67-.Lc66
	.byte	4
	.long	.Lc68-.Lc66
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc69-.Lc68
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc70-.Lc69
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc291:
	.long	.Lc293-.Lc292
.Lc292:
	.long	.Lc261
	.long	.Lc71
	.long	.Lc72-.Lc71
	.byte	4
	.long	.Lc73-.Lc71
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc74-.Lc73
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc75-.Lc74
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc293:
	.long	.Lc295-.Lc294
.Lc294:
	.long	.Lc261
	.long	.Lc76
	.long	.Lc77-.Lc76
	.byte	4
	.long	.Lc78-.Lc76
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc79-.Lc78
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc80-.Lc79
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc295:
	.long	.Lc297-.Lc296
.Lc296:
	.long	.Lc261
	.long	.Lc81
	.long	.Lc82-.Lc81
	.byte	4
	.long	.Lc83-.Lc81
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc84-.Lc83
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc85-.Lc84
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc297:
	.long	.Lc299-.Lc298
.Lc298:
	.long	.Lc261
	.long	.Lc86
	.long	.Lc87-.Lc86
	.byte	4
	.long	.Lc88-.Lc86
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc89-.Lc88
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc90-.Lc89
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc299:
	.long	.Lc301-.Lc300
.Lc300:
	.long	.Lc261
	.long	.Lc91
	.long	.Lc92-.Lc91
	.byte	4
	.long	.Lc93-.Lc91
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc94-.Lc93
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc95-.Lc94
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc301:
	.long	.Lc303-.Lc302
.Lc302:
	.long	.Lc261
	.long	.Lc96
	.long	.Lc97-.Lc96
	.byte	4
	.long	.Lc98-.Lc96
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc99-.Lc98
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc100-.Lc99
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc303:
	.long	.Lc305-.Lc304
.Lc304:
	.long	.Lc261
	.long	.Lc101
	.long	.Lc102-.Lc101
	.byte	4
	.long	.Lc103-.Lc101
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc104-.Lc103
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc105-.Lc104
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc305:
	.long	.Lc307-.Lc306
.Lc306:
	.long	.Lc261
	.long	.Lc106
	.long	.Lc107-.Lc106
	.byte	4
	.long	.Lc108-.Lc106
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc109-.Lc108
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc110-.Lc109
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc307:
	.long	.Lc309-.Lc308
.Lc308:
	.long	.Lc261
	.long	.Lc111
	.long	.Lc112-.Lc111
	.byte	4
	.long	.Lc113-.Lc111
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc114-.Lc113
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc115-.Lc114
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc309:
	.long	.Lc311-.Lc310
.Lc310:
	.long	.Lc261
	.long	.Lc116
	.long	.Lc117-.Lc116
	.byte	4
	.long	.Lc118-.Lc116
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc119-.Lc118
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc120-.Lc119
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc311:
	.long	.Lc313-.Lc312
.Lc312:
	.long	.Lc261
	.long	.Lc121
	.long	.Lc122-.Lc121
	.byte	4
	.long	.Lc123-.Lc121
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc124-.Lc123
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc125-.Lc124
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc313:
	.long	.Lc315-.Lc314
.Lc314:
	.long	.Lc261
	.long	.Lc126
	.long	.Lc127-.Lc126
	.byte	4
	.long	.Lc128-.Lc126
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc129-.Lc128
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc130-.Lc129
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc315:
	.long	.Lc317-.Lc316
.Lc316:
	.long	.Lc261
	.long	.Lc131
	.long	.Lc132-.Lc131
	.byte	4
	.long	.Lc133-.Lc131
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc134-.Lc133
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc135-.Lc134
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc317:
	.long	.Lc319-.Lc318
.Lc318:
	.long	.Lc261
	.long	.Lc136
	.long	.Lc137-.Lc136
	.byte	4
	.long	.Lc138-.Lc136
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc139-.Lc138
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc140-.Lc139
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc319:
	.long	.Lc321-.Lc320
.Lc320:
	.long	.Lc261
	.long	.Lc141
	.long	.Lc142-.Lc141
	.byte	4
	.long	.Lc143-.Lc141
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc144-.Lc143
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc145-.Lc144
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc321:
	.long	.Lc323-.Lc322
.Lc322:
	.long	.Lc261
	.long	.Lc146
	.long	.Lc147-.Lc146
	.byte	4
	.long	.Lc148-.Lc146
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc149-.Lc148
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc150-.Lc149
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc323:
	.long	.Lc325-.Lc324
.Lc324:
	.long	.Lc261
	.long	.Lc151
	.long	.Lc152-.Lc151
	.byte	4
	.long	.Lc153-.Lc151
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc154-.Lc153
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc155-.Lc154
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc325:
	.long	.Lc327-.Lc326
.Lc326:
	.long	.Lc261
	.long	.Lc156
	.long	.Lc157-.Lc156
	.byte	4
	.long	.Lc158-.Lc156
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc159-.Lc158
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc160-.Lc159
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc327:
	.long	.Lc329-.Lc328
.Lc328:
	.long	.Lc261
	.long	.Lc161
	.long	.Lc162-.Lc161
	.byte	4
	.long	.Lc163-.Lc161
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc164-.Lc163
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc165-.Lc164
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc329:
	.long	.Lc331-.Lc330
.Lc330:
	.long	.Lc261
	.long	.Lc166
	.long	.Lc167-.Lc166
	.byte	4
	.long	.Lc168-.Lc166
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc169-.Lc168
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc170-.Lc169
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc331:
	.long	.Lc333-.Lc332
.Lc332:
	.long	.Lc261
	.long	.Lc171
	.long	.Lc172-.Lc171
	.byte	4
	.long	.Lc173-.Lc171
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc174-.Lc173
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc175-.Lc174
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc333:
	.long	.Lc335-.Lc334
.Lc334:
	.long	.Lc261
	.long	.Lc176
	.long	.Lc177-.Lc176
	.byte	4
	.long	.Lc178-.Lc176
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc179-.Lc178
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc180-.Lc179
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc335:
	.long	.Lc337-.Lc336
.Lc336:
	.long	.Lc261
	.long	.Lc181
	.long	.Lc182-.Lc181
	.byte	4
	.long	.Lc183-.Lc181
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc184-.Lc183
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc185-.Lc184
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc337:
	.long	.Lc339-.Lc338
.Lc338:
	.long	.Lc261
	.long	.Lc186
	.long	.Lc187-.Lc186
	.byte	4
	.long	.Lc188-.Lc186
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc189-.Lc188
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc190-.Lc189
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc339:
	.long	.Lc341-.Lc340
.Lc340:
	.long	.Lc261
	.long	.Lc191
	.long	.Lc192-.Lc191
	.byte	4
	.long	.Lc193-.Lc191
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc194-.Lc193
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc195-.Lc194
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc341:
	.long	.Lc343-.Lc342
.Lc342:
	.long	.Lc261
	.long	.Lc196
	.long	.Lc197-.Lc196
	.byte	4
	.long	.Lc198-.Lc196
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc199-.Lc198
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc200-.Lc199
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc343:
	.long	.Lc345-.Lc344
.Lc344:
	.long	.Lc261
	.long	.Lc201
	.long	.Lc202-.Lc201
	.byte	4
	.long	.Lc203-.Lc201
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc204-.Lc203
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc205-.Lc204
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc345:
	.long	.Lc347-.Lc346
.Lc346:
	.long	.Lc261
	.long	.Lc206
	.long	.Lc207-.Lc206
	.byte	4
	.long	.Lc208-.Lc206
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc209-.Lc208
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc210-.Lc209
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc347:
	.long	.Lc349-.Lc348
.Lc348:
	.long	.Lc261
	.long	.Lc211
	.long	.Lc212-.Lc211
	.byte	4
	.long	.Lc213-.Lc211
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc214-.Lc213
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc215-.Lc214
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc349:
	.long	.Lc351-.Lc350
.Lc350:
	.long	.Lc261
	.long	.Lc216
	.long	.Lc217-.Lc216
	.byte	4
	.long	.Lc218-.Lc216
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc219-.Lc218
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc220-.Lc219
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc351:
	.long	.Lc353-.Lc352
.Lc352:
	.long	.Lc261
	.long	.Lc221
	.long	.Lc222-.Lc221
	.byte	4
	.long	.Lc223-.Lc221
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc224-.Lc223
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc225-.Lc224
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc353:
	.long	.Lc355-.Lc354
.Lc354:
	.long	.Lc261
	.long	.Lc226
	.long	.Lc227-.Lc226
	.byte	4
	.long	.Lc228-.Lc226
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc229-.Lc228
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc230-.Lc229
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc355:
	.long	.Lc357-.Lc356
.Lc356:
	.long	.Lc261
	.long	.Lc231
	.long	.Lc232-.Lc231
	.byte	4
	.long	.Lc233-.Lc231
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc234-.Lc233
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc235-.Lc234
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc357:
	.long	.Lc359-.Lc358
.Lc358:
	.long	.Lc261
	.long	.Lc236
	.long	.Lc237-.Lc236
	.byte	4
	.long	.Lc238-.Lc236
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc239-.Lc238
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc240-.Lc239
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc359:
	.long	.Lc361-.Lc360
.Lc360:
	.long	.Lc261
	.long	.Lc241
	.long	.Lc242-.Lc241
	.byte	4
	.long	.Lc243-.Lc241
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc244-.Lc243
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc245-.Lc244
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc361:
	.long	.Lc363-.Lc362
.Lc362:
	.long	.Lc261
	.long	.Lc246
	.long	.Lc247-.Lc246
	.byte	4
	.long	.Lc248-.Lc246
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc249-.Lc248
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc250-.Lc249
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc363:
	.long	.Lc365-.Lc364
.Lc364:
	.long	.Lc261
	.long	.Lc251
	.long	.Lc252-.Lc251
	.byte	4
	.long	.Lc253-.Lc251
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc254-.Lc253
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc255-.Lc254
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc365:
	.long	.Lc367-.Lc366
.Lc366:
	.long	.Lc261
	.long	.Lc256
	.long	.Lc257-.Lc256
	.byte	4
	.long	.Lc258-.Lc256
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc259-.Lc258
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc260-.Lc259
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc367:
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

