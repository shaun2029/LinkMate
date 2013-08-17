	.file "blcksock.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__CREATE$$TBLOCKSOCKET
	.type	BLCKSOCK_TBLOCKSOCKET_$__CREATE$$TBLOCKSOCKET,@function
BLCKSOCK_TBLOCKSOCKET_$__CREATE$$TBLOCKSOCKET:
.Lc1:
	pushl	%ebp
.Lc3:
.Lc4:
	movl	%esp,%ebp
.Lc5:
	subl	$88,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$1,%eax
	jna	.Lj6
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-8(%ebp)
.Lj6:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3
	leal	-20(%ebp),%ecx
	leal	-44(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj15
	leal	-60(%ebp),%ecx
	leal	-84(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj19
	movl	-8(%ebp),%eax
	movl	$0,%ecx
	movl	$0,%edx
	call	BLCKSOCK_TBLOCKSOCKET_$__CREATEALTERNATE$ANSISTRING$$TBLOCKSOCKET
.Lj19:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj20
	call	FPC_RERAISE
.Lj20:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj29
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj29
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj29:
.Lj15:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj17
	movl	$-1,%eax
	call	FPC_CATCHES
	leal	-60(%ebp),%ecx
	leal	-88(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj34
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj36
	movl	-8(%ebp),%eax
	movl	$-1,%edx
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*48(%ecx)
.Lj36:
	call	FPC_POPADDRSTACK
	call	FPC_RERAISE
.Lj34:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj33
	call	FPC_POPSECONDOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj33:
	call	FPC_POPOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
.Lj17:
.Lj3:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc2:
.Le0:
	.size	BLCKSOCK_TBLOCKSOCKET_$__CREATE$$TBLOCKSOCKET, .Le0 - BLCKSOCK_TBLOCKSOCKET_$__CREATE$$TBLOCKSOCKET

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__CREATEALTERNATE$ANSISTRING$$TBLOCKSOCKET
	.type	BLCKSOCK_TBLOCKSOCKET_$__CREATEALTERNATE$ANSISTRING$$TBLOCKSOCKET,@function
BLCKSOCK_TBLOCKSOCKET_$__CREATEALTERNATE$ANSISTRING$$TBLOCKSOCKET:
.Lc6:
	pushl	%ebp
.Lc8:
.Lc9:
	movl	%esp,%ebp
.Lc10:
	subl	$96,%esp
	movl	%ebx,-96(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-4(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jna	.Lj44
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-12(%ebp)
.Lj44:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj41
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj53
	leal	-64(%ebp),%ecx
	leal	-88(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj57
	movl	-12(%ebp),%eax
	movl	$0,%edx
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	$VMT_CLASSES_TLIST,%edx
	movl	$0,%eax
	call	CLASSES_TLIST_$__CREATE$$TLIST
	movl	-12(%ebp),%edx
	movl	%eax,140(%edx)
	movl	-12(%ebp),%eax
	movb	$0,108(%eax)
	movl	-12(%ebp),%eax
	movl	$-1,300(%eax)
	movl	-12(%ebp),%ebx
	leal	104(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,104(%ebx)
	movl	-12(%ebp),%eax
	movb	$0,133(%eax)
	movl	-12(%ebp),%eax
	movb	$0,134(%eax)
	movl	-12(%ebp),%eax
	movb	$0,135(%eax)
	movl	-12(%ebp),%eax
	movb	$0,109(%eax)
	movl	-12(%ebp),%eax
	movl	$0,112(%eax)
	movl	-12(%ebp),%eax
	movl	$0,116(%eax)
	movl	-12(%ebp),%eax
	movl	$0,120(%eax)
	movl	-12(%ebp),%eax
	movl	$0,124(%eax)
	movl	-12(%ebp),%eax
	movl	$0,128(%eax)
	movl	-12(%ebp),%eax
	movb	$0,132(%eax)
	movl	-12(%ebp),%eax
	movb	$0,136(%eax)
	movl	-12(%ebp),%eax
	movb	$0,137(%eax)
	movl	-12(%ebp),%eax
	movb	$0,138(%eax)
	movl	-12(%ebp),%eax
	movb	$1,139(%eax)
	movl	-12(%ebp),%eax
	movb	$1,144(%eax)
	movl	-12(%ebp),%eax
	movl	$0,276(%eax)
	movl	-12(%ebp),%eax
	movl	$0,280(%eax)
	movl	-12(%ebp),%eax
	movl	$65536,284(%eax)
	movl	-12(%ebp),%eax
	movb	$0,288(%eax)
	movl	-12(%ebp),%eax
	movl	$15000,292(%eax)
	movl	-12(%ebp),%eax
	movl	$0,296(%eax)
.Lj57:
	call	FPC_POPADDRSTACK
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj58
	call	FPC_RERAISE
.Lj58:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj119
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj119
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj119:
.Lj53:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj55
	movl	$-1,%eax
	call	FPC_CATCHES
	leal	-64(%ebp),%ecx
	leal	-88(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj124
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj126
	movl	-12(%ebp),%eax
	movl	$-1,%edx
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*48(%ecx)
.Lj126:
	call	FPC_POPADDRSTACK
	call	FPC_RERAISE
.Lj124:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj123
	call	FPC_POPSECONDOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj123:
	call	FPC_POPOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
.Lj55:
.Lj41:
	movl	-12(%ebp),%eax
	movl	-96(%ebp),%ebx
	leave
	ret
.Lc7:
.Le1:
	.size	BLCKSOCK_TBLOCKSOCKET_$__CREATEALTERNATE$ANSISTRING$$TBLOCKSOCKET, .Le1 - BLCKSOCK_TBLOCKSOCKET_$__CREATEALTERNATE$ANSISTRING$$TBLOCKSOCKET

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__DESTROY
	.type	BLCKSOCK_TBLOCKSOCKET_$__DESTROY,@function
BLCKSOCK_TBLOCKSOCKET_$__DESTROY:
.Lc11:
	pushl	%ebp
.Lc13:
.Lc14:
	movl	%esp,%ebp
.Lc15:
	subl	$16,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj134
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*72(%edx)
.Lj134:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*116(%edx)
	movl	-8(%ebp),%eax
	movl	140(%eax),%eax
	call	CLASSES_TLIST_$__GETCOUNT$$LONGINT
	decl	%eax
	movl	%eax,-12(%ebp)
	testl	%eax,%eax
	jl	.Lj140
	incl	-12(%ebp)
	.balign 4,0x90
.Lj141:
	decl	-12(%ebp)
	movl	-8(%ebp),%eax
	movl	140(%eax),%eax
	movl	-12(%ebp),%edx
	call	CLASSES_TLIST_$__GET$LONGINT$$POINTER
	movl	%eax,-16(%ebp)
	call	SYSTEM_TOBJECT_$__FREE
	cmpl	$0,-12(%ebp)
	jg	.Lj141
.Lj140:
	movl	-8(%ebp),%eax
	movl	140(%eax),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	SYSTEM_TOBJECT_$__DESTROY
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj159
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj159
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*56(%edx)
.Lj159:
	leave
	ret
.Lc12:
.Le2:
	.size	BLCKSOCK_TBLOCKSOCKET_$__DESTROY, .Le2 - BLCKSOCK_TBLOCKSOCKET_$__DESTROY

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__FAMILYTOAF$TSOCKETFAMILY$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__FAMILYTOAF$TSOCKETFAMILY$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__FAMILYTOAF$TSOCKETFAMILY$$LONGINT:
.Lc16:
	pushl	%ebp
.Lc18:
.Lc19:
	movl	%esp,%ebp
.Lc20:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movb	-4(%ebp),%al
	cmpb	$1,%al
	jb	.Lj166
	decb	%al
	je	.Lj167
	decb	%al
	je	.Lj168
	jmp	.Lj166
.Lj167:
	movl	$2,-12(%ebp)
	jmp	.Lj165
.Lj168:
	movl	$10,-12(%ebp)
	jmp	.Lj165
.Lj166:
	movl	$0,-12(%ebp)
.Lj165:
	movl	-12(%ebp),%eax
	leave
	ret
.Lc17:
.Le3:
	.size	BLCKSOCK_TBLOCKSOCKET_$__FAMILYTOAF$TSOCKETFAMILY$$LONGINT, .Le3 - BLCKSOCK_TBLOCKSOCKET_$__FAMILYTOAF$TSOCKETFAMILY$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETDELAYEDOPTION$TSYNAOPTION
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETDELAYEDOPTION$TSYNAOPTION,@function
BLCKSOCK_TBLOCKSOCKET_$__SETDELAYEDOPTION$TSYNAOPTION:
.Lc21:
	pushl	%ebp
.Lc23:
.Lc24:
	movl	%esp,%ebp
.Lc25:
	subl	$32,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	4(%eax),%al
	testb	%al,%al
	je	.Lj179
	decb	%al
	je	.Lj180
	decb	%al
	je	.Lj181
	decb	%al
	je	.Lj182
	decb	%al
	je	.Lj183
	decb	%al
	je	.Lj184
	decb	%al
	je	.Lj185
	decb	%al
	je	.Lj186
	decb	%al
	je	.Lj187
	decb	%al
	je	.Lj188
	decb	%al
	je	.Lj189
	jmp	.Lj178
.Lj179:
	movl	-4(%ebp),%eax
	movzbl	5(%eax),%eax
	movl	%eax,-16(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%ecx
	movl	$274877907,%eax
	imull	%ecx
	movl	%ecx,%eax
	sarl	$6,%edx
	shrl	$31,%eax
	addl	%eax,%edx
	movl	%edx,-12(%ebp)
	leal	-16(%ebp),%eax
	movl	%eax,-24(%ebp)
	pushl	-24(%ebp)
	pushl	$8
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$13,%ecx
	movl	$1,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj180:
	movl	-4(%ebp),%eax
	addl	$8,%eax
	movl	%eax,-24(%ebp)
	pushl	-24(%ebp)
	pushl	$4
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$8,%ecx
	movl	$1,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj181:
	movl	-4(%ebp),%eax
	addl	$8,%eax
	movl	%eax,-24(%ebp)
	pushl	-24(%ebp)
	pushl	$4
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$7,%ecx
	movl	$1,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj182:
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	movb	5(%eax),%al
	movb	%al,109(%edx)
	movl	-8(%ebp),%eax
	movzbl	109(%eax),%eax
	movl	%eax,-20(%ebp)
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	leal	-20(%ebp),%ecx
	movl	$21537,%edx
	call	SYNSOCK_IOCTLSOCKET$LONGINT$LONGWORD$LONGINT$$LONGINT
	jmp	.Lj177
.Lj183:
	movl	-4(%ebp),%eax
	movl	8(%eax),%ecx
	movl	$274877907,%eax
	imull	%ecx
	movl	%ecx,%eax
	sarl	$6,%edx
	shrl	$31,%eax
	addl	%eax,%edx
	movl	%edx,-32(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	cltd
	movl	$1000,%ecx
	idivl	%ecx
	imull	$1000,%edx
	movl	%edx,-28(%ebp)
	leal	-32(%ebp),%eax
	pushl	%eax
	pushl	$8
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$20,%ecx
	movl	$1,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj184:
	movl	-4(%ebp),%eax
	movl	8(%eax),%ecx
	movl	$274877907,%eax
	imull	%ecx
	movl	%ecx,%eax
	sarl	$6,%edx
	shrl	$31,%eax
	addl	%eax,%edx
	movl	%edx,-32(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	cltd
	movl	$1000,%ecx
	idivl	%ecx
	imull	$1000,%edx
	movl	%edx,-28(%ebp)
	leal	-32(%ebp),%eax
	pushl	%eax
	pushl	$8
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$21,%ecx
	movl	$1,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj185:
	movl	-4(%ebp),%eax
	movzbl	5(%eax),%eax
	movl	%eax,-20(%ebp)
	leal	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	pushl	-24(%ebp)
	pushl	$4
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$2,%ecx
	movl	$1,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj186:
	movl	-4(%ebp),%eax
	addl	$8,%eax
	movl	%eax,-24(%ebp)
	movl	-8(%ebp),%eax
	cmpb	$0,138(%eax)
	je	.Lj291
	pushl	-24(%ebp)
	pushl	$4
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$16,%ecx
	movl	$41,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj291:
	pushl	-24(%ebp)
	pushl	$4
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$2,%ecx
	movl	$0,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj187:
	movl	-4(%ebp),%eax
	movzbl	5(%eax),%eax
	movl	%eax,-20(%ebp)
	leal	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	pushl	-24(%ebp)
	pushl	$4
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$6,%ecx
	movl	$1,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj188:
	movl	-4(%ebp),%eax
	addl	$8,%eax
	movl	%eax,-24(%ebp)
	movl	-8(%ebp),%eax
	cmpb	$0,138(%eax)
	je	.Lj332
	pushl	-24(%ebp)
	pushl	$4
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$18,%ecx
	movl	$41,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj332:
	pushl	-24(%ebp)
	pushl	$4
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$33,%ecx
	movl	$0,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj189:
	movl	-4(%ebp),%eax
	movzbl	5(%eax),%eax
	movl	%eax,-20(%ebp)
	leal	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-8(%ebp),%eax
	cmpb	$0,138(%eax)
	je	.Lj361
	pushl	-24(%ebp)
	pushl	$4
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$19,%ecx
	movl	$41,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj177
.Lj361:
	pushl	-24(%ebp)
	pushl	$4
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$34,%ecx
	movl	$0,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
.Lj178:
.Lj177:
	movl	-4(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	leave
	ret
.Lc22:
.Le4:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETDELAYEDOPTION$TSYNAOPTION, .Le4 - BLCKSOCK_TBLOCKSOCKET_$__SETDELAYEDOPTION$TSYNAOPTION

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	.type	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION,@function
BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION:
.Lc26:
	pushl	%ebp
.Lc28:
.Lc29:
	movl	%esp,%ebp
.Lc30:
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	jne	.Lj388
	movl	-8(%ebp),%eax
	movl	140(%eax),%eax
	movl	-4(%ebp),%ecx
	movl	$0,%edx
	call	CLASSES_TLIST_$__INSERT$LONGINT$POINTER
	jmp	.Lj395
.Lj388:
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETDELAYEDOPTION$TSYNAOPTION
.Lj395:
	leave
	ret
.Lc27:
.Le5:
	.size	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION, .Le5 - BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__PROCESSDELAYEDOPTIONS
	.type	BLCKSOCK_TBLOCKSOCKET_$__PROCESSDELAYEDOPTIONS,@function
BLCKSOCK_TBLOCKSOCKET_$__PROCESSDELAYEDOPTIONS:
.Lc31:
	pushl	%ebp
.Lc33:
.Lc34:
	movl	%esp,%ebp
.Lc35:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	140(%eax),%eax
	call	CLASSES_TLIST_$__GETCOUNT$$LONGINT
	decl	%eax
	movl	%eax,-8(%ebp)
	testl	%eax,%eax
	jl	.Lj403
	incl	-8(%ebp)
	.balign 4,0x90
.Lj404:
	decl	-8(%ebp)
	movl	-4(%ebp),%eax
	movl	140(%eax),%eax
	movl	-8(%ebp),%edx
	call	CLASSES_TLIST_$__GET$LONGINT$$POINTER
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETDELAYEDOPTION$TSYNAOPTION
	cmpl	$0,-8(%ebp)
	jg	.Lj404
.Lj403:
	movl	-4(%ebp),%eax
	movl	140(%eax),%eax
	movl	-4(%ebp),%edx
	movl	140(%edx),%edx
	movl	(%edx),%edx
	call	*108(%edx)
	leave
	ret
.Lc32:
.Le6:
	.size	BLCKSOCK_TBLOCKSOCKET_$__PROCESSDELAYEDOPTIONS, .Le6 - BLCKSOCK_TBLOCKSOCKET_$__PROCESSDELAYEDOPTIONS

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETSIN$TVARSIN$ANSISTRING$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETSIN$TVARSIN$ANSISTRING$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__SETSIN$TVARSIN$ANSISTRING$ANSISTRING:
.Lc36:
	pushl	%ebp
.Lc38:
.Lc39:
	movl	%esp,%ebp
.Lc40:
	subl	$80,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-80(%ebp)
	movl	$0,-76(%ebp)
	movl	$0,-60(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj421
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-72(%ebp)
	movl	$_$BLCKSOCK$_Ld1,%eax
	movl	%eax,-68(%ebp)
	movl	8(%ebp),%eax
	movl	%eax,-64(%ebp)
	leal	-72(%ebp),%edx
	leal	-60(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-60(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$0,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movb	$0,-16(%ebp)
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	jne	.Lj441
	movl	-12(%ebp),%eax
	movb	136(%eax),%al
	testb	%al,%al
	jne	.Lj441
	movl	-8(%ebp),%eax
	call	SYNAIP_ISIP$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj444
	movb	$1,-16(%ebp)
	jmp	.Lj456
.Lj444:
	movl	-8(%ebp),%eax
	call	SYNAIP_ISIP6$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj456
	movb	$2,-16(%ebp)
	jmp	.Lj456
.Lj441:
	movl	-12(%ebp),%eax
	movb	136(%eax),%al
	movb	%al,-16(%ebp)
.Lj456:
	movb	-16(%ebp),%dl
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__FAMILYTOAF$TSOCKETFAMILY$$LONGINT
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*264(%edx)
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*260(%edx)
	pushl	%eax
	movl	-12(%ebp),%eax
	movzbl	139(%eax),%eax
	pushl	%eax
	movl	8(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNSOCK_SETVARSIN$crc62F82F1B
	movl	-12(%ebp),%edx
	movl	%eax,304(%edx)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-76(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINIP$TVARSIN$$ANSISTRING
	movl	-76(%ebp),%eax
	movl	%eax,-72(%ebp)
	movl	$_$BLCKSOCK$_Ld1,%eax
	movl	%eax,-68(%ebp)
	leal	-80(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-80(%ebp)
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINPORT$TVARSIN$$LONGINT
	leal	-80(%ebp),%edx
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-80(%ebp),%eax
	movl	%eax,-64(%ebp)
	leal	-72(%ebp),%edx
	leal	-60(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-60(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$1,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj421:
	call	FPC_POPADDRSTACK
	leal	-80(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-80(%ebp)
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj422
	call	FPC_RERAISE
.Lj422:
	leave
	ret	$4
.Lc37:
.Le7:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETSIN$TVARSIN$ANSISTRING$ANSISTRING, .Le7 - BLCKSOCK_TBLOCKSOCKET_$__SETSIN$TVARSIN$ANSISTRING$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETSINIP$TVARSIN$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETSINIP$TVARSIN$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__GETSINIP$TVARSIN$$ANSISTRING:
.Lc41:
	pushl	%ebp
.Lc43:
.Lc44:
	movl	%esp,%ebp
.Lc45:
	subl	$48,%esp
	movl	%esi,-48(%ebp)
	movl	%edi,-44(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movl	-12(%ebp),%edx
	leal	-40(%ebp),%eax
	call	SYNSOCK_GETSINIP$TVARSIN$$ANSISTRING
	movl	-48(%ebp),%esi
	movl	-44(%ebp),%edi
	leave
	ret
.Lc42:
.Le8:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETSINIP$TVARSIN$$ANSISTRING, .Le8 - BLCKSOCK_TBLOCKSOCKET_$__GETSINIP$TVARSIN$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETSINPORT$TVARSIN$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETSINPORT$TVARSIN$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__GETSINPORT$TVARSIN$$LONGINT:
.Lc46:
	pushl	%ebp
.Lc48:
.Lc49:
	movl	%esp,%ebp
.Lc50:
	subl	$48,%esp
	movl	%esi,-48(%ebp)
	movl	%edi,-44(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%esi
	leal	-40(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	leal	-40(%ebp),%eax
	call	SYNSOCK_GETSINPORT$TVARSIN$$LONGINT
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	movl	-48(%ebp),%esi
	movl	-44(%ebp),%edi
	leave
	ret
.Lc47:
.Le9:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETSINPORT$TVARSIN$$LONGINT, .Le9 - BLCKSOCK_TBLOCKSOCKET_$__GETSINPORT$TVARSIN$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__CREATESOCKET
	.type	BLCKSOCK_TBLOCKSOCKET_$__CREATESOCKET,@function
BLCKSOCK_TBLOCKSOCKET_$__CREATESOCKET:
.Lc51:
	pushl	%ebp
.Lc53:
.Lc54:
	movl	%esp,%ebp
.Lc55:
	subl	$32,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	-4(%ebp),%eax
	movb	136(%eax),%al
	testb	%al,%al
	je	.Lj526
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	jne	.Lj526
	leal	-32(%ebp),%eax
	movb	$0,%cl
	movl	$28,%edx
	call	SYSTEM_FILLCHAR$formal$LONGINT$BYTE
	movl	-4(%ebp),%eax
	movb	136(%eax),%al
	cmpb	$2,%al
	jne	.Lj535
	movw	$10,-32(%ebp)
	jmp	.Lj538
.Lj535:
	movw	$2,-32(%ebp)
.Lj538:
	leal	-32(%ebp),%edx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCREATESOCKET$TVARSIN
.Lj526:
	leave
	ret
.Lc52:
.Le10:
	.size	BLCKSOCK_TBLOCKSOCKET_$__CREATESOCKET, .Le10 - BLCKSOCK_TBLOCKSOCKET_$__CREATESOCKET

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__CREATESOCKETBYNAME$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__CREATESOCKETBYNAME$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__CREATESOCKETBYNAME$ANSISTRING:
.Lc56:
	pushl	%ebp
.Lc58:
.Lc59:
	movl	%esp,%ebp
.Lc60:
	subl	$36,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	jne	.Lj550
	movl	$_$BLCKSOCK$_Ld2,%eax
	pushl	%eax
	movl	-4(%ebp),%ecx
	leal	-36(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETSIN$TVARSIN$ANSISTRING$ANSISTRING
	movl	-8(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj560
	leal	-36(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCREATESOCKET$TVARSIN
.Lj560:
.Lj550:
	leave
	ret
.Lc57:
.Le11:
	.size	BLCKSOCK_TBLOCKSOCKET_$__CREATESOCKETBYNAME$ANSISTRING, .Le11 - BLCKSOCK_TBLOCKSOCKET_$__CREATESOCKETBYNAME$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCREATESOCKET$TVARSIN
	.type	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCREATESOCKET$TVARSIN,@function
BLCKSOCK_TBLOCKSOCKET_$__INTERNALCREATESOCKET$TVARSIN:
.Lc61:
	pushl	%ebp
.Lc63:
.Lc64:
	movl	%esp,%ebp
.Lc65:
	subl	$48,%esp
	movl	%ebx,-48(%ebp)
	movl	%esi,-44(%ebp)
	movl	%edi,-40(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%esi
	leal	-36(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movl	-8(%ebp),%eax
	movb	$0,288(%eax)
	movl	-8(%ebp),%eax
	movl	$0,276(%eax)
	movl	-8(%ebp),%eax
	movl	$0,280(%eax)
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	jne	.Lj576
	movl	-8(%ebp),%ebx
	leal	104(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,104(%ebx)
	movl	-8(%ebp),%eax
	movb	$0,135(%eax)
	movl	-8(%ebp),%edx
	movzwl	-36(%ebp),%eax
	cmpl	$10,%eax
	seteb	138(%edx)
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*264(%edx)
	movl	%eax,%ebx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*260(%edx)
	movl	%eax,%edx
	movzwl	-36(%ebp),%eax
	movl	%ebx,%ecx
	call	SYNSOCK_SOCKET$LONGINT$LONGINT$LONGINT$$LONGINT
	movl	-8(%ebp),%edx
	movl	%eax,300(%edx)
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	jne	.Lj596
	call	SYNSOCK_WSAGETLASTERROR$$LONGINT
	movl	-8(%ebp),%edx
	movl	%eax,304(%edx)
.Lj596:
	movl	-8(%ebp),%eax
	addl	$148,%eax
	call	SYNSOCK_FD_ZERO$TFDSET
	movl	-8(%ebp),%eax
	leal	148(%eax),%edx
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	call	SYNSOCK_FD_SET$LONGINT$TFDSET
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-8(%ebp),%eax
	cmpb	$0,138(%eax)
	je	.Lj608
	movl	-8(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld3,%ecx
	movb	$2,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
	jmp	.Lj615
.Lj608:
	movl	-8(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld4,%ecx
	movb	$2,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj615:
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__PROCESSDELAYEDOPTIONS
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DOCREATESOCKET
.Lj576:
	movl	-48(%ebp),%ebx
	movl	-44(%ebp),%esi
	movl	-40(%ebp),%edi
	leave
	ret
.Lc62:
.Le12:
	.size	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCREATESOCKET$TVARSIN, .Le12 - BLCKSOCK_TBLOCKSOCKET_$__INTERNALCREATESOCKET$TVARSIN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET
	.type	BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET,@function
BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET:
.Lc66:
	pushl	%ebp
.Lc68:
.Lc69:
	movl	%esp,%ebp
.Lc70:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*120(%edx)
	leave
	ret
.Lc67:
.Le13:
	.size	BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET, .Le13 - BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET
	.type	BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET,@function
BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET:
.Lc71:
	pushl	%ebp
.Lc73:
.Lc74:
	movl	%esp,%ebp
.Lc75:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	je	.Lj633
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	call	SYNSOCK_CLOSESOCKET$LONGINT$$LONGINT
.Lj633:
	movl	-4(%ebp),%eax
	movl	$-1,300(%eax)
	movl	-4(%ebp),%eax
	movl	140(%eax),%eax
	call	CLASSES_TLIST_$__GETCOUNT$$LONGINT
	decl	%eax
	movl	%eax,-8(%ebp)
	testl	%eax,%eax
	jl	.Lj639
	incl	-8(%ebp)
	.balign 4,0x90
.Lj640:
	decl	-8(%ebp)
	movl	-4(%ebp),%eax
	movl	140(%eax),%eax
	movl	-8(%ebp),%edx
	call	CLASSES_TLIST_$__GET$LONGINT$$POINTER
	movl	%eax,-12(%ebp)
	call	SYSTEM_TOBJECT_$__FREE
	cmpl	$0,-8(%ebp)
	jg	.Lj640
.Lj639:
	movl	-4(%ebp),%eax
	movl	140(%eax),%eax
	movl	-4(%ebp),%edx
	movl	140(%edx),%edx
	movl	(%edx),%edx
	call	*108(%edx)
	movl	-4(%ebp),%edx
	movl	-4(%ebp),%eax
	movb	137(%eax),%al
	movb	%al,136(%edx)
	movl	-4(%ebp),%eax
	movl	$0,%ecx
	movb	$3,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
	leave
	ret
.Lc72:
.Le14:
	.size	BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET, .Le14 - BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__BIND$ANSISTRING$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__BIND$ANSISTRING$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__BIND$ANSISTRING$ANSISTRING:
.Lc76:
	pushl	%ebp
.Lc78:
.Lc79:
	movl	%esp,%ebp
.Lc80:
	subl	$100,%esp
	movl	%ebx,-100(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-84(%ebp)
	leal	-52(%ebp),%ecx
	leal	-76(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj663
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	jne	.Lj668
.Lj670:
	movl	-12(%ebp),%eax
	movb	136(%eax),%al
	testb	%al,%al
	jne	.Lj668
	movl	-4(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld5,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj668
	movl	-8(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld2,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	je	.Lj669
.Lj668:
	pushl	-8(%ebp)
	movl	-4(%ebp),%ecx
	leal	-40(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETSIN$TVARSIN$ANSISTRING$ANSISTRING
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj690
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	jne	.Lj692
	leal	-40(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCREATESOCKET$TVARSIN
.Lj692:
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	leal	-40(%ebp),%edx
	call	SYNSOCK_BIND$LONGINT$TVARSIN$$LONGINT
	movl	%eax,%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINLOCAL
	movl	-12(%ebp),%ebx
	leal	104(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,104(%ebx)
	movl	-12(%ebp),%eax
	movb	$1,135(%eax)
.Lj690:
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,-96(%ebp)
	movl	$_$BLCKSOCK$_Ld1,%eax
	movl	%eax,-92(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-88(%ebp)
	leal	-96(%ebp),%edx
	leal	-84(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-84(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$4,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj669:
.Lj663:
	call	FPC_POPADDRSTACK
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj664
	call	FPC_RERAISE
.Lj664:
	movl	-100(%ebp),%ebx
	leave
	ret
.Lc77:
.Le15:
	.size	BLCKSOCK_TBLOCKSOCKET_$__BIND$ANSISTRING$ANSISTRING, .Le15 - BLCKSOCK_TBLOCKSOCKET_$__BIND$ANSISTRING$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING:
.Lc81:
	pushl	%ebp
.Lc83:
.Lc84:
	movl	%esp,%ebp
.Lc85:
	subl	$100,%esp
	movl	%ebx,-100(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-84(%ebp)
	leal	-52(%ebp),%ecx
	leal	-76(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj727
	pushl	-8(%ebp)
	movl	-4(%ebp),%ecx
	leal	-40(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETSIN$TVARSIN$ANSISTRING$ANSISTRING
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj739
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	jne	.Lj741
	leal	-40(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCREATESOCKET$TVARSIN
.Lj741:
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	leal	-40(%ebp),%edx
	call	SYNSOCK_CONNECT$LONGINT$TVARSIN$$LONGINT
	movl	%eax,%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj755
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINS
.Lj755:
	movl	-12(%ebp),%ebx
	leal	104(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,104(%ebx)
	movl	-12(%ebp),%eax
	movb	$0,133(%eax)
	movl	-12(%ebp),%eax
	movb	$0,134(%eax)
.Lj739:
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,-96(%ebp)
	movl	$_$BLCKSOCK$_Ld1,%eax
	movl	%eax,-92(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-88(%ebp)
	leal	-96(%ebp),%edx
	leal	-84(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-84(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$5,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj727:
	call	FPC_POPADDRSTACK
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj728
	call	FPC_RERAISE
.Lj728:
	movl	-100(%ebp),%ebx
	leave
	ret
.Lc82:
.Le16:
	.size	BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING, .Le16 - BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETSINLOCAL
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETSINLOCAL,@function
BLCKSOCK_TBLOCKSOCKET_$__GETSINLOCAL:
.Lc86:
	pushl	%ebp
.Lc88:
.Lc89:
	movl	%esp,%ebp
.Lc90:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%edx
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	call	SYNSOCK_GETSOCKNAME$LONGINT$TVARSIN$$LONGINT
	leave
	ret
.Lc87:
.Le17:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETSINLOCAL, .Le17 - BLCKSOCK_TBLOCKSOCKET_$__GETSINLOCAL

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETSINREMOTE
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETSINREMOTE,@function
BLCKSOCK_TBLOCKSOCKET_$__GETSINREMOTE:
.Lc91:
	pushl	%ebp
.Lc93:
.Lc94:
	movl	%esp,%ebp
.Lc95:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	72(%eax),%edx
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	call	SYNSOCK_GETPEERNAME$LONGINT$TVARSIN$$LONGINT
	leave
	ret
.Lc92:
.Le18:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETSINREMOTE, .Le18 - BLCKSOCK_TBLOCKSOCKET_$__GETSINREMOTE

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETSINS
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETSINS,@function
BLCKSOCK_TBLOCKSOCKET_$__GETSINS:
.Lc96:
	pushl	%ebp
.Lc98:
.Lc99:
	movl	%esp,%ebp
.Lc100:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINLOCAL
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINREMOTE
	leave
	ret
.Lc97:
.Le19:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETSINS, .Le19 - BLCKSOCK_TBLOCKSOCKET_$__GETSINS

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETBANDWIDTH$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETBANDWIDTH$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SETBANDWIDTH$LONGINT:
.Lc101:
	pushl	%ebp
.Lc103:
.Lc104:
	movl	%esp,%ebp
.Lc105:
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	%eax,116(%edx)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	%edx,124(%eax)
	leave
	ret
.Lc102:
.Le20:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETBANDWIDTH$LONGINT, .Le20 - BLCKSOCK_TBLOCKSOCKET_$__SETBANDWIDTH$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__LIMITBANDWIDTH$LONGINT$LONGINT$LONGWORD
	.type	BLCKSOCK_TBLOCKSOCKET_$__LIMITBANDWIDTH$LONGINT$LONGINT$LONGWORD,@function
BLCKSOCK_TBLOCKSOCKET_$__LIMITBANDWIDTH$LONGINT$LONGINT$LONGWORD:
.Lc106:
	pushl	%ebp
.Lc108:
.Lc109:
	movl	%esp,%ebp
.Lc110:
	subl	$92,%esp
	movl	%ebx,-92(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-68(%ebp)
	leal	-36(%ebp),%ecx
	leal	-60(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj804
	movl	-12(%ebp),%eax
	cmpb	$0,288(%eax)
	jne	.Lj804
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj810
	call	SYNAUTIL_GETTICK$$LONGWORD
	movl	%eax,-20(%ebp)
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	cmpl	-20(%ebp),%eax
	jna	.Lj814
	movl	8(%ebp),%eax
	movl	(%eax),%edx
	movl	-20(%ebp),%eax
	subl	%eax,%edx
	movl	%edx,-16(%ebp)
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	jna	.Lj818
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	movl	-16(%ebp),%eax
	movl	$0,%edx
	pushl	%edx
	pushl	%eax
	leal	-68(%ebp),%eax
	call	SYSUTILS_INTTOSTR$QWORD$$ANSISTRING
	movl	-68(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$12,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
	movl	-16(%ebp),%eax
	movl	$0,%edx
	movl	$250,%ecx
	divl	%ecx
	movl	%edx,%eax
	call	SYNAFPC_SLEEP$LONGWORD
	movl	-16(%ebp),%edx
	movl	$274877907,%eax
	mull	%edx
	shrl	$4,%edx
	movl	%edx,%ebx
	movl	$1,-24(%ebp)
	cmpl	-24(%ebp),%ebx
	jl	.Lj832
	decl	-24(%ebp)
	.balign 4,0x90
.Lj833:
	incl	-24(%ebp)
	movl	-12(%ebp),%eax
	cmpb	$0,288(%eax)
	jne	.Lj832
	movl	$250,%eax
	call	SYNAFPC_SLEEP$LONGWORD
.Lj836:
	cmpl	-24(%ebp),%ebx
	jg	.Lj833
.Lj832:
.Lj818:
.Lj814:
	call	SYNAUTIL_GETTICK$$LONGWORD
	movl	$0,%edx
	fnstcw	-76(%ebp)
	fnstcw	-72(%ebp)
	orw	$3840,-76(%ebp)
	fildl	-4(%ebp)
	fildl	-8(%ebp)
	fdivrp	%st,%st(1)
	fldt	_$BLCKSOCK$_Ld6
	fmulp	%st,%st(1)
	fldcw	-76(%ebp)
	fistpq	-88(%ebp)
	fldcw	-72(%ebp)
	fwait
	addl	-88(%ebp),%eax
	adcl	-84(%ebp),%edx
	movl	8(%ebp),%edx
	movl	%eax,(%edx)
.Lj810:
.Lj804:
	call	FPC_POPADDRSTACK
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj805
	call	FPC_RERAISE
.Lj805:
	movl	-92(%ebp),%ebx
	leave
	ret	$4
.Lc107:
.Le21:
	.size	BLCKSOCK_TBLOCKSOCKET_$__LIMITBANDWIDTH$LONGINT$LONGINT$LONGWORD, .Le21 - BLCKSOCK_TBLOCKSOCKET_$__LIMITBANDWIDTH$LONGINT$LONGINT$LONGWORD

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__TESTSTOPFLAG$$BOOLEAN
	.type	BLCKSOCK_TBLOCKSOCKET_$__TESTSTOPFLAG$$BOOLEAN,@function
BLCKSOCK_TBLOCKSOCKET_$__TESTSTOPFLAG$$BOOLEAN:
.Lc111:
	pushl	%ebp
.Lc113:
.Lc114:
	movl	%esp,%ebp
.Lc115:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DOHEARTBEAT
	movl	-4(%ebp),%eax
	movb	288(%eax),%al
	movb	%al,-8(%ebp)
	testb	%al,%al
	je	.Lj848
	movl	-4(%ebp),%eax
	movb	$0,288(%eax)
	movl	-4(%ebp),%eax
	movl	$103,304(%eax)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
.Lj848:
	movb	-8(%ebp),%al
	leave
	ret
.Lc112:
.Le22:
	.size	BLCKSOCK_TBLOCKSOCKET_$__TESTSTOPFLAG$$BOOLEAN, .Le22 - BLCKSOCK_TBLOCKSOCKET_$__TESTSTOPFLAG$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT:
.Lc116:
	pushl	%ebp
.Lc118:
.Lc119:
	movl	%esp,%ebp
.Lc120:
	subl	$80,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-80(%ebp)
	leal	-48(%ebp),%ecx
	leal	-72(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj857
	movl	$0,-16(%ebp)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__TESTSTOPFLAG$$BOOLEAN
	testb	%al,%al
	jne	.Lj857
	pushl	-8(%ebp)
	movl	-4(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$1,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOMONITOR$BOOLEAN$POINTER$LONGINT
	movl	-8(%ebp),%eax
	movl	%eax,-28(%ebp)
	movl	$0,-20(%ebp)
	jmp	.Lj879
	.balign 4,0x90
.Lj878:
	movl	-28(%ebp),%edx
	movl	-20(%ebp),%eax
	subl	%eax,%edx
	movl	%edx,-24(%ebp)
	movl	-12(%ebp),%eax
	movl	284(%eax),%eax
	cmpl	-24(%ebp),%eax
	jnl	.Lj884
	movl	-12(%ebp),%eax
	movl	284(%eax),%eax
	movl	%eax,-24(%ebp)
.Lj884:
	movl	-24(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj880
	movl	-12(%ebp),%eax
	addl	$120,%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	116(%eax),%ecx
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__LIMITBANDWIDTH$LONGINT$LONGINT$LONGWORD
	movl	-20(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAUTIL_INCPOINT$POINTER$LONGINT$$POINTER
	movl	%eax,-36(%ebp)
	pushl	$16384
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	movl	-24(%ebp),%ecx
	movl	-36(%ebp),%edx
	call	SYNSOCK_SEND$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	cmpl	$11,%eax
	jne	.Lj918
	movl	-12(%ebp),%eax
	movl	292(%eax),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*248(%ecx)
	testb	%al,%al
	je	.Lj920
	pushl	$16384
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	movl	-24(%ebp),%ecx
	movl	-36(%ebp),%edx
	call	SYNSOCK_SEND$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	jmp	.Lj939
.Lj920:
	movl	-12(%ebp),%eax
	movl	$110,304(%eax)
.Lj939:
.Lj918:
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj880
	movl	-32(%ebp),%eax
	addl	%eax,-20(%ebp)
	movl	-32(%ebp),%eax
	addl	%eax,-16(%ebp)
	movl	-12(%ebp),%eax
	movl	-32(%ebp),%edx
	addl	%edx,280(%eax)
	leal	-80(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-80(%ebp)
	leal	-80(%ebp),%edx
	movl	-32(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-80(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$11,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj954:
.Lj879:
	movl	-20(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jl	.Lj878
.Lj880:
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
.Lj857:
	call	FPC_POPADDRSTACK
	leal	-80(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-80(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj858
	call	FPC_RERAISE
.Lj858:
	movl	-16(%ebp),%eax
	leave
	ret
.Lc117:
.Le23:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT, .Le23 - BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE
	.type	BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE,@function
BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE:
.Lc121:
	pushl	%ebp
.Lc123:
.Lc124:
	movl	%esp,%ebp
.Lc125:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	leal	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	$1,%ecx
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*128(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc122:
.Le24:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE, .Le24 - BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING:
.Lc126:
	pushl	%ebp
.Lc128:
.Lc129:
	movl	%esp,%ebp
.Lc130:
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj967
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	-4(%ebp),%ecx
	testl	%ecx,%ecx
	je	.Lj974
	movl	-4(%ecx),%ecx
.Lj974:
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*128(%ebx)
.Lj967:
	call	FPC_POPADDRSTACK
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj968
	call	FPC_RERAISE
.Lj968:
	movl	-56(%ebp),%ebx
	leave
	ret
.Lc127:
.Le25:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING, .Le25 - BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT:
.Lc131:
	pushl	%ebp
.Lc133:
.Lc134:
	movl	%esp,%ebp
.Lc135:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	leal	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	$4,%ecx
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*128(%ebx)
	movl	-16(%ebp),%ebx
	leave
	ret
.Lc132:
.Le26:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT, .Le26 - BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING:
.Lc136:
	pushl	%ebp
.Lc138:
.Lc139:
	movl	%esp,%ebp
.Lc140:
	subl	$60,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$0,-60(%ebp)
	movl	$0,-56(%ebp)
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj991
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj998
	movl	-4(%eax),%eax
.Lj998:
	call	SYNAUTIL_SWAPBYTES$LONGINT$$LONGINT
	movl	%eax,-12(%ebp)
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-60(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SYNAUTIL_CODELONGINT$LONGINT$$ANSISTRING
	movl	-60(%ebp),%edx
	movl	-4(%ebp),%ecx
	leal	-56(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-56(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
.Lj991:
	call	FPC_POPADDRSTACK
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj992
	call	FPC_RERAISE
.Lj992:
	leave
	ret
.Lc137:
.Le27:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING, .Le27 - BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN
	.type	BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN,@function
BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN:
.Lc141:
	pushl	%ebp
.Lc143:
.Lc144:
	movl	%esp,%ebp
.Lc145:
	subl	$84,%esp
	movl	%ebx,-84(%ebp)
	movl	%esi,-80(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movb	%cl,-8(%ebp)
	movl	$0,-24(%ebp)
	movl	$0,-76(%ebp)
	movl	$0,-72(%ebp)
	leal	-40(%ebp),%ecx
	leal	-64(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1015
	movb	$1,-28(%ebp)
	cmpb	$0,-8(%ebp)
	je	.Lj1021
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*112(%edx)
	movl	%eax,%ebx
	movl	%edx,%esi
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*104(%edx)
	subl	%eax,%ebx
	sbbl	%edx,%esi
	movl	%ebx,-16(%ebp)
	cmpb	$0,8(%ebp)
	je	.Lj1029
	movl	-16(%ebp),%eax
	call	SYNAUTIL_SWAPBYTES$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
.Lj1029:
.Lj1021:
	.balign 4,0x90
.Lj1034:
	movl	-12(%ebp),%eax
	movl	284(%eax),%edx
	leal	-24(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	-12(%ebp),%eax
	movl	284(%eax),%ecx
	movl	-24(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*128(%ebx)
	movl	%eax,-20(%ebp)
	testl	%eax,%eax
	jng	.Lj1050
	movl	-20(%ebp),%edx
	leal	-24(%ebp),%eax
	call	fpc_ansistr_setlength
	cmpb	$0,-8(%ebp)
	je	.Lj1056
	cmpb	$0,-28(%ebp)
	je	.Lj1056
	movb	$0,-28(%ebp)
	leal	-72(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-72(%ebp)
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-76(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SYNAUTIL_CODELONGINT$LONGINT$$ANSISTRING
	movl	-76(%ebp),%edx
	movl	-24(%ebp),%ecx
	leal	-72(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-72(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
	jmp	.Lj1074
.Lj1056:
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
.Lj1074:
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1036
.Lj1050:
	movl	-20(%ebp),%eax
	testl	%eax,%eax
	jnle	.Lj1034
.Lj1036:
.Lj1015:
	call	FPC_POPADDRSTACK
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-72(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-72(%ebp)
	leal	-24(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-24(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1016
	call	FPC_RERAISE
.Lj1016:
	movl	-84(%ebp),%ebx
	movl	-80(%ebp),%esi
	leave
	ret	$4
.Lc142:
.Le28:
	.size	BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN, .Le28 - BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM
	.type	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM,@function
BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM:
.Lc146:
	pushl	%ebp
.Lc148:
.Lc149:
	movl	%esp,%ebp
.Lc150:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	pushl	$0
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movb	$0,%cl
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*108(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc147:
.Le29:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM, .Le29 - BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM
	.type	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM,@function
BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM:
.Lc151:
	pushl	%ebp
.Lc153:
.Lc154:
	movl	%esp,%ebp
.Lc155:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	pushl	$1
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movb	$1,%cl
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*108(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc152:
.Le30:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM, .Le30 - BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM
	.type	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM,@function
BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM:
.Lc156:
	pushl	%ebp
.Lc158:
.Lc159:
	movl	%esp,%ebp
.Lc160:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	pushl	$0
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movb	$1,%cl
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*108(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc157:
.Le31:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM, .Le31 - BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT:
.Lc161:
	pushl	%ebp
.Lc163:
.Lc164:
	movl	%esp,%ebp
.Lc165:
	subl	$60,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-60(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1119
	movl	$0,-16(%ebp)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__TESTSTOPFLAG$$BOOLEAN
	testb	%al,%al
	jne	.Lj1119
	movl	-12(%ebp),%eax
	addl	$128,%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	124(%eax),%ecx
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__LIMITBANDWIDTH$LONGINT$LONGINT$LONGWORD
	pushl	$16384
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	call	SYNSOCK_RECV$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	jne	.Lj1147
	movl	-12(%ebp),%eax
	movl	$104,304(%eax)
	jmp	.Lj1150
.Lj1147:
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
.Lj1150:
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj1158
	movl	-12(%ebp),%eax
	movl	-16(%ebp),%edx
	addl	%edx,276(%eax)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-60(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-60(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$10,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
	pushl	-16(%ebp)
	movl	-4(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$0,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOMONITOR$BOOLEAN$POINTER$LONGINT
	leal	-16(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DOREADFILTER$POINTER$LONGINT
.Lj1158:
.Lj1119:
	call	FPC_POPADDRSTACK
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1120
	call	FPC_RERAISE
.Lj1120:
	movl	-16(%ebp),%eax
	leave
	ret
.Lc162:
.Le32:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT, .Le32 - BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT:
.Lc166:
	pushl	%ebp
.Lc168:
.Lc169:
	movl	%esp,%ebp
.Lc170:
	subl	$80,%esp
	movl	%ebx,-80(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-76(%ebp)
	leal	-44(%ebp),%ecx
	leal	-68(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1185
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	$0,-16(%ebp)
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj1193
	movl	$0,-24(%ebp)
	.balign 4,0x90
.Lj1196:
	call	SYNAUTIL_GETTICK$$LONGWORD
	movl	%eax,-32(%ebp)
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-76(%ebp),%ecx
	movl	8(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*188(%ebx)
	movl	-76(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-20(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-76(%ebp),%eax
	movl	%eax,-20(%ebp)
	testl	%eax,%eax
	je	.Lj1211
	movl	-4(%eax),%eax
.Lj1211:
	movl	%eax,-28(%ebp)
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	cmpl	-8(%ebp),%edx
	jng	.Lj1213
	movl	-8(%ebp),%edx
	movl	-24(%ebp),%eax
	subl	%eax,%edx
	movl	%edx,-28(%ebp)
.Lj1213:
	movl	-24(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAUTIL_INCPOINT$POINTER$LONGINT$$POINTER
	movl	%eax,%edx
	movl	-20(%ebp),%eax
	movl	-28(%ebp),%ecx
	call	SYSTEM_MOVE$formal$formal$LONGINT
	movl	-24(%ebp),%edx
	movl	-28(%ebp),%eax
	addl	%eax,%edx
	movl	%edx,-24(%ebp)
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1198
	movl	-24(%ebp),%eax
	cmpl	-8(%ebp),%eax
	jge	.Lj1198
	movl	-12(%ebp),%eax
	movb	144(%eax),%al
	testb	%al,%al
	jne	.Lj1196
	call	SYNAUTIL_GETTICK$$LONGWORD
	movl	%eax,%edx
	movl	-32(%ebp),%eax
	call	SYNAUTIL_TICKDELTA$LONGWORD$LONGWORD$$LONGWORD
	subl	%eax,8(%ebp)
	movl	8(%ebp),%eax
	testl	%eax,%eax
	jnle	.Lj1196
	movl	-12(%ebp),%eax
	movl	$110,304(%eax)
.Lj1198:
	movl	-28(%ebp),%ecx
	leal	-20(%ebp),%eax
	movl	$1,%edx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
	movl	-20(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	104(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-20(%ebp),%eax
	movl	%eax,104(%ebx)
	movl	-24(%ebp),%eax
	movl	%eax,-16(%ebp)
.Lj1193:
.Lj1185:
	call	FPC_POPADDRSTACK
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1186
	call	FPC_RERAISE
.Lj1186:
	movl	-16(%ebp),%eax
	movl	-80(%ebp),%ebx
	leave
	ret	$4
.Lc167:
.Le33:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT, .Le33 - BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING:
.Lc171:
	pushl	%ebp
.Lc173:
.Lc174:
	movl	%esp,%ebp
.Lc175:
	subl	$20,%esp
	movl	%ebx,-20(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj1265
	movl	-4(%ebp),%edx
	movl	8(%ebp),%eax
	call	fpc_ansistr_setlength
	pushl	-8(%ebp)
	movl	-4(%ebp),%ecx
	movl	8(%ebp),%eax
	movl	(%eax),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*164(%ebx)
	movl	%eax,-16(%ebp)
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1281
	movl	-16(%ebp),%edx
	movl	8(%ebp),%eax
	call	fpc_ansistr_setlength
	jmp	.Lj1286
.Lj1281:
	movl	8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
.Lj1286:
.Lj1265:
	movl	-20(%ebp),%ebx
	leave
	ret	$4
.Lc172:
.Le34:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING, .Le34 - BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING:
.Lc176:
	pushl	%ebp
.Lc178:
.Lc179:
	movl	%esp,%ebp
.Lc180:
	subl	$24,%esp
	movl	%ebx,-24(%ebp)
	movl	%esi,-20(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	-8(%ebp),%eax
	movl	104(%eax),%eax
	testl	%eax,%eax
	je	.Lj1296
	movl	-8(%ebp),%esi
	movl	104(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	104(%esi),%eax
	movl	%eax,(%ebx)
	movl	-8(%ebp),%ebx
	leal	104(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,104(%ebx)
	jmp	.Lj1301
.Lj1296:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*216(%edx)
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	jng	.Lj1307
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	-16(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*160(%ebx)
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	jnge	.Lj1326
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	jmp	.Lj1326
.Lj1307:
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*240(%ecx)
	testb	%al,%al
	je	.Lj1328
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*216(%edx)
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	jne	.Lj1338
	movl	-8(%ebp),%eax
	movl	$104,304(%eax)
.Lj1338:
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj1361
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	-16(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	(%eax),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*160(%ebx)
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	jnge	.Lj1361
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	call	fpc_ansistr_setlength
	jmp	.Lj1361
.Lj1328:
	movl	-8(%ebp),%eax
	movl	$110,304(%eax)
.Lj1361:
.Lj1326:
.Lj1301:
	movl	-8(%ebp),%eax
	cmpb	$0,132(%eax)
	je	.Lj1365
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	je	.Lj1365
	movl	-8(%ebp),%eax
	cmpb	$0,133(%eax)
	je	.Lj1368
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movb	(%eax),%al
	cmpb	$10,%al
	jne	.Lj1368
	movl	-12(%ebp),%eax
	movl	$1,%ecx
	movl	$1,%edx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
.Lj1368:
	movl	-8(%ebp),%eax
	cmpb	$0,134(%eax)
	je	.Lj1377
	movl	-12(%ebp),%eax
	movl	(%eax),%eax
	movb	(%eax),%al
	cmpb	$13,%al
	jne	.Lj1377
	movl	-12(%ebp),%eax
	movl	$1,%ecx
	movl	$1,%edx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
.Lj1377:
	movl	-8(%ebp),%eax
	movb	$0,133(%eax)
	movl	-8(%ebp),%eax
	movb	$0,134(%eax)
.Lj1365:
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-24(%ebp),%ebx
	movl	-20(%ebp),%esi
	leave
	ret
.Lc177:
.Le35:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING, .Le35 - BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE:
.Lc181:
	pushl	%ebp
.Lc183:
.Lc184:
	movl	%esp,%ebp
.Lc185:
	subl	$60,%esp
	movl	%ebx,-60(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$0,-56(%ebp)
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1393
	movb	$0,-12(%ebp)
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	-8(%ebp),%eax
	movl	104(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1401
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-56(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*188(%ebx)
	movl	-56(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	104(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-56(%ebp),%eax
	movl	%eax,104(%ebx)
.Lj1401:
	movl	-8(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1411
	movl	-8(%ebp),%eax
	movl	104(%eax),%eax
	testl	%eax,%eax
	je	.Lj1411
	movl	-8(%ebp),%eax
	movl	104(%eax),%eax
	movb	(%eax),%al
	movb	%al,-12(%ebp)
	movl	-8(%ebp),%eax
	addl	$104,%eax
	movl	$1,%ecx
	movl	$1,%edx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
.Lj1411:
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
.Lj1393:
	call	FPC_POPADDRSTACK
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1394
	call	FPC_RERAISE
.Lj1394:
	movb	-12(%ebp),%al
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc182:
.Le36:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE, .Le36 - BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT:
.Lc186:
	pushl	%ebp
.Lc188:
.Lc189:
	movl	%esp,%ebp
.Lc190:
	subl	$60,%esp
	movl	%ebx,-60(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$0,-16(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1425
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	$4,%edx
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-8(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1439
	movl	-16(%ebp),%eax
	movzbl	3(%eax),%eax
	shll	$8,%eax
	movl	-16(%ebp),%edx
	movzbl	2(%edx),%edx
	addl	%edx,%eax
	shll	$16,%eax
	movl	-16(%ebp),%edx
	movzbl	1(%edx),%edx
	shll	$8,%edx
	movl	-16(%ebp),%ecx
	movzbl	(%ecx),%ecx
	addl	%ecx,%edx
	addl	%edx,%eax
	movl	%eax,-12(%ebp)
.Lj1439:
.Lj1425:
	call	FPC_POPADDRSTACK
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1426
	call	FPC_RERAISE
.Lj1426:
	movl	-12(%ebp),%eax
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc187:
.Le37:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT, .Le37 - BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING:
.Lc191:
	pushl	%ebp
.Lc193:
.Lc194:
	movl	%esp,%ebp
.Lc195:
	subl	$88,%esp
	movl	%ebx,-88(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-32(%ebp)
	movl	$0,-84(%ebp)
	leal	-52(%ebp),%ecx
	leal	-76(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1450
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1459
	movl	-4(%eax),%eax
.Lj1459:
	movl	%eax,-24(%ebp)
	testl	%eax,%eax
	je	.Lj1450
	movl	-24(%ebp),%eax
	movl	%eax,-36(%ebp)
	movl	-12(%ebp),%eax
	cmpb	$0,132(%eax)
	je	.Lj1465
	movl	-8(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld7,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj1465
	movb	$1,-28(%ebp)
	jmp	.Lj1471
.Lj1465:
	movb	$0,-28(%ebp)
.Lj1471:
	leal	-20(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-20(%ebp)
	movl	$0,-16(%ebp)
	.balign 4,0x90
.Lj1476:
	call	SYNAUTIL_GETTICK$$LONGWORD
	movl	%eax,-40(%ebp)
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-84(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*188(%ebx)
	movl	-84(%ebp),%ecx
	movl	-20(%ebp),%edx
	leal	-20(%ebp),%eax
	call	fpc_ansistr_concat
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1478
	movl	$0,-16(%ebp)
	movl	-20(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1499
	movl	-4(%eax),%eax
.Lj1499:
	testl	%eax,%eax
	jng	.Lj1498
	cmpb	$0,-28(%ebp)
	je	.Lj1501
	leal	-32(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-32(%ebp)
	leal	-32(%ebp),%edx
	movl	-20(%ebp),%eax
	call	SYNAUTIL_POSCRLF$ANSISTRING$ANSISTRING$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-32(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1512
	movl	-4(%eax),%eax
.Lj1512:
	movl	%eax,-36(%ebp)
	movl	-32(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld8,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj1514
	movl	-12(%ebp),%eax
	movb	$1,133(%eax)
.Lj1514:
	movl	-32(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld9,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj1529
	movl	-12(%ebp),%eax
	movb	$1,134(%eax)
	jmp	.Lj1529
.Lj1501:
	movl	-20(%ebp),%edx
	movl	-8(%ebp),%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-24(%ebp),%eax
	movl	%eax,-36(%ebp)
.Lj1529:
.Lj1498:
	movl	-12(%ebp),%eax
	movl	112(%eax),%eax
	testl	%eax,%eax
	je	.Lj1539
	movl	-12(%ebp),%eax
	movl	-20(%ebp),%edx
	testl	%edx,%edx
	je	.Lj1541
	movl	-4(%edx),%edx
.Lj1541:
	cmpl	112(%eax),%edx
	jng	.Lj1539
	movl	-12(%ebp),%eax
	movl	$105,304(%eax)
	jmp	.Lj1478
.Lj1539:
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	jg	.Lj1478
	movl	-12(%ebp),%eax
	movb	144(%eax),%al
	testb	%al,%al
	jne	.Lj1476
	call	SYNAUTIL_GETTICK$$LONGWORD
	movl	%eax,%edx
	movl	-40(%ebp),%eax
	call	SYNAUTIL_TICKDELTA$LONGWORD$LONGWORD$$LONGWORD
	subl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jnle	.Lj1476
	movl	-12(%ebp),%eax
	movl	$110,304(%eax)
.Lj1478:
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj1559
	movl	8(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%ecx
	decl	%ecx
	movl	-20(%ebp),%eax
	movl	$1,%edx
	call	fpc_ansistr_copy
	movl	-16(%ebp),%ecx
	movl	-36(%ebp),%eax
	addl	%eax,%ecx
	decl	%ecx
	leal	-20(%ebp),%eax
	movl	$1,%edx
	call	SYSTEM_DELETE$ANSISTRING$LONGINT$LONGINT
.Lj1559:
	movl	-20(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	104(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-20(%ebp),%eax
	movl	%eax,104(%ebx)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
.Lj1450:
	call	FPC_POPADDRSTACK
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	leal	-32(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-32(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1451
	call	FPC_RERAISE
.Lj1451:
	movl	-88(%ebp),%ebx
	leave
	ret	$4
.Lc192:
.Le38:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING, .Le38 - BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING:
.Lc196:
	pushl	%ebp
.Lc198:
.Lc199:
	movl	%esp,%ebp
.Lc200:
	subl	$60,%esp
	movl	%ebx,-60(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-12(%ebp)
	movl	$0,-16(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1592
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld7,%ecx
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*184(%ebx)
	movl	-8(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1606
	movl	-16(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-16(%ebp),%eax
	movl	%eax,(%ebx)
.Lj1606:
.Lj1592:
	call	FPC_POPADDRSTACK
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1593
	call	FPC_RERAISE
.Lj1593:
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc197:
.Le39:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING, .Le39 - BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING:
.Lc201:
	pushl	%ebp
.Lc203:
.Lc204:
	movl	%esp,%ebp
.Lc205:
	subl	$20,%esp
	movl	%ebx,-20(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*176(%ecx)
	movl	%eax,-16(%ebp)
	movl	-8(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1626
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%ecx
	movl	-16(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
.Lj1626:
	movl	-20(%ebp),%ebx
	leave
	ret
.Lc202:
.Le40:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING, .Le40 - BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT:
.Lc206:
	pushl	%ebp
.Lc208:
.Lc209:
	movl	%esp,%ebp
.Lc210:
	subl	$60,%esp
	movl	%ebx,-60(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-16(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1637
	.balign 4,0x90
.Lj1640:
	leal	-16(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*188(%ebx)
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1650
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAUTIL_WRITESTRTOSTREAM$TSTREAM$ANSISTRING
.Lj1650:
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj1640
.Lj1637:
	call	FPC_POPADDRSTACK
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1638
	call	FPC_RERAISE
.Lj1638:
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc207:
.Le41:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT, .Le41 - BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMSIZE$TSTREAM$LONGINT$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMSIZE$TSTREAM$LONGINT$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMSIZE$TSTREAM$LONGINT$LONGINT:
.Lc211:
	pushl	%ebp
.Lc213:
.Lc214:
	movl	%esp,%ebp
.Lc215:
	subl	$68,%esp
	movl	%ebx,-68(%ebp)
	movl	%esi,-64(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-16(%ebp)
	leal	-32(%ebp),%ecx
	leal	-56(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1663
	movl	-12(%ebp),%ecx
	movl	8(%ebp),%eax
	cltd
	idivl	284(%ecx)
	movl	%eax,%ebx
	movl	$1,-20(%ebp)
	cmpl	-20(%ebp),%ebx
	jl	.Lj1667
	decl	-20(%ebp)
	.balign 4,0x90
.Lj1668:
	incl	-20(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	284(%eax),%edx
	movl	-8(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%esi
	movl	(%esi),%esi
	call	*168(%esi)
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1663
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAUTIL_WRITESTRTOSTREAM$TSTREAM$ANSISTRING
	cmpl	-20(%ebp),%ebx
	jg	.Lj1668
.Lj1667:
	movl	-12(%ebp),%ecx
	movl	8(%ebp),%eax
	cltd
	idivl	284(%ecx)
	movl	%edx,-20(%ebp)
	movl	-20(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj1686
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%ecx
	movl	-20(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1663
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAUTIL_WRITESTRTOSTREAM$TSTREAM$ANSISTRING
.Lj1686:
.Lj1663:
	call	FPC_POPADDRSTACK
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1664
	call	FPC_RERAISE
.Lj1664:
	movl	-68(%ebp),%ebx
	movl	-64(%ebp),%esi
	leave
	ret	$4
.Lc212:
.Le42:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMSIZE$TSTREAM$LONGINT$LONGINT, .Le42 - BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMSIZE$TSTREAM$LONGINT$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT:
.Lc216:
	pushl	%ebp
.Lc218:
.Lc219:
	movl	%esp,%ebp
.Lc220:
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*176(%ecx)
	movl	%eax,-16(%ebp)
	call	SYNSOCK_NTOHL$LONGWORD$$LONGWORD
	movl	%eax,-16(%ebp)
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1720
	pushl	-16(%ebp)
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMSIZE$TSTREAM$LONGINT$LONGINT
.Lj1720:
	leave
	ret
.Lc217:
.Le43:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT, .Le43 - BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT:
.Lc221:
	pushl	%ebp
.Lc223:
.Lc224:
	movl	%esp,%ebp
.Lc225:
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*176(%ecx)
	movl	%eax,-16(%ebp)
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1738
	pushl	-16(%ebp)
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMSIZE$TSTREAM$LONGINT$LONGINT
.Lj1738:
	leave
	ret
.Lc222:
.Le44:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT, .Le44 - BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT:
.Lc226:
	pushl	%ebp
.Lc228:
.Lc229:
	movl	%esp,%ebp
.Lc230:
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	pushl	$16386
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	call	SYNSOCK_RECV$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-16(%ebp),%eax
	leave
	ret
.Lc227:
.Le45:
	.size	BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT, .Le45 - BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE
	.type	BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE,@function
BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE:
.Lc231:
	pushl	%ebp
.Lc233:
.Lc234:
	movl	%esp,%ebp
.Lc235:
	subl	$60,%esp
	movl	%ebx,-60(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$0,-16(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1767
	movb	$0,-12(%ebp)
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*240(%ecx)
	testb	%al,%al
	je	.Lj1773
	leal	-16(%ebp),%eax
	movl	$1,%edx
	call	fpc_ansistr_setlength
	movl	-16(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	$1,%ecx
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*208(%ebx)
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	je	.Lj1792
	movl	-16(%ebp),%eax
	movb	(%eax),%al
	movb	%al,-12(%ebp)
	jmp	.Lj1792
.Lj1773:
	movl	-8(%ebp),%eax
	movl	$110,304(%eax)
.Lj1792:
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
.Lj1767:
	call	FPC_POPADDRSTACK
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1768
	call	FPC_RERAISE
.Lj1768:
	movb	-12(%ebp),%al
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc232:
.Le46:
	.size	BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE, .Le46 - BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	.type	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR,@function
BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR:
.Lc236:
	pushl	%ebp
.Lc238:
.Lc239:
	movl	%esp,%ebp
.Lc240:
	subl	$8,%esp
	movl	%ebx,-8(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	$0,304(%eax)
	movl	-4(%ebp),%ebx
	leal	308(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,308(%ebx)
	movl	-8(%ebp),%ebx
	leave
	ret
.Lc237:
.Le47:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR, .Le47 - BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT:
.Lc241:
	pushl	%ebp
.Lc243:
.Lc244:
	movl	%esp,%ebp
.Lc245:
	subl	$60,%esp
	movl	%ebx,-60(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$0,-56(%ebp)
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1811
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	-4(%ebp),%eax
	cmpl	$-1,%eax
	jne	.Lj1817
	call	SYNSOCK_WSAGETLASTERROR$$LONGINT
	movl	-8(%ebp),%edx
	movl	%eax,304(%edx)
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-56(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*268(%ecx)
	movl	-56(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	308(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-56(%ebp),%eax
	movl	%eax,308(%ebx)
.Lj1817:
	movl	-8(%ebp),%eax
	movl	304(%eax),%eax
	movl	%eax,-12(%ebp)
.Lj1811:
	call	FPC_POPADDRSTACK
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1812
	call	FPC_RERAISE
.Lj1812:
	movl	-12(%ebp),%eax
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc242:
.Le48:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT, .Le48 - BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	.type	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK,@function
BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK:
.Lc246:
	pushl	%ebp
.Lc248:
.Lc249:
	movl	%esp,%ebp
.Lc250:
	subl	$92,%esp
	movl	%ebx,-92(%ebp)
	movl	%esi,-88(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-68(%ebp)
	movl	$0,-52(%ebp)
	leal	-20(%ebp),%ecx
	leal	-44(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1830
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	leal	-52(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*268(%ecx)
	movl	-52(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-4(%ebp),%ebx
	leal	308(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-52(%ebp),%eax
	movl	%eax,308(%ebx)
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj1840
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	cmpl	$115,%eax
	je	.Lj1840
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	cmpl	$11,%eax
	je	.Lj1840
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	leal	-68(%ebp),%edx
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-68(%ebp),%eax
	movl	%eax,-64(%ebp)
	movl	$_$BLCKSOCK$_Ld10,%eax
	movl	%eax,-60(%ebp)
	movl	-4(%ebp),%eax
	movl	308(%eax),%eax
	movl	%eax,-56(%ebp)
	leal	-64(%ebp),%edx
	leal	-52(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-52(%ebp),%ecx
	movl	-4(%ebp),%eax
	movb	$13,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
	movl	-4(%ebp),%eax
	cmpb	$0,108(%eax)
	je	.Lj1860
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	leal	-68(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	movl	%eax,-80(%ebp)
	movl	$0,-84(%ebp)
	movl	-4(%ebp),%eax
	movl	308(%eax),%eax
	movl	%eax,-72(%ebp)
	movl	$11,-76(%ebp)
	leal	-84(%ebp),%edx
	movl	$1,%ecx
	movl	$_$BLCKSOCK$_Ld11,%eax
	call	SYSUTILS_FORMAT$ANSISTRING$array_of_const$$ANSISTRING
	movl	-68(%ebp),%ecx
	movl	$VMT_BLCKSOCK_ESYNAPSEERROR,%edx
	movl	$0,%eax
	call	SYSUTILS_EXCEPTION_$__CREATE$ANSISTRING$$EXCEPTION
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	movl	%eax,12(%edx)
	movl	-4(%ebp),%esi
	movl	308(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	16(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	308(%esi),%eax
	movl	%eax,16(%ebx)
.La1:
	movl	%ebp,%ecx
	movl	$.La1,%edx
	movl	-8(%ebp),%eax
	call	FPC_RAISEEXCEPTION
.Lj1860:
.Lj1840:
.Lj1830:
	call	FPC_POPADDRSTACK
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1831
	call	FPC_RERAISE
.Lj1831:
	movl	-92(%ebp),%ebx
	movl	-88(%ebp),%esi
	leave
	ret
.Lc247:
.Le49:
	.size	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK, .Le49 - BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT:
.Lc251:
	pushl	%ebp
.Lc253:
.Lc254:
	movl	%esp,%ebp
.Lc255:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	leal	-12(%ebp),%ecx
	movl	$21531,%edx
	call	SYNSOCK_IOCTLSOCKET$LONGINT$LONGWORD$LONGINT$$LONGINT
	testl	%eax,%eax
	jne	.Lj1886
	movl	-12(%ebp),%eax
	movl	%eax,-8(%ebp)
.Lj1886:
	movl	-8(%ebp),%eax
	cmpl	$65536,%eax
	jng	.Lj1896
	movl	$65536,-8(%ebp)
.Lj1896:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc252:
.Le50:
	.size	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT, .Le50 - BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATAEX$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATAEX$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATAEX$$LONGINT:
.Lc256:
	pushl	%ebp
.Lc258:
.Lc259:
	movl	%esp,%ebp
.Lc260:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	testl	%eax,%eax
	je	.Lj1902
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	testl	%eax,%eax
	je	.Lj1905
	movl	-4(%eax),%eax
.Lj1905:
	movl	%eax,-8(%ebp)
	jmp	.Lj1906
.Lj1902:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*216(%edx)
	movl	%eax,-8(%ebp)
.Lj1906:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc257:
.Le51:
	.size	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATAEX$$LONGINT, .Le51 - BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATAEX$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__PURGE
	.type	BLCKSOCK_TBLOCKSOCKET_$__PURGE,@function
BLCKSOCK_TBLOCKSOCKET_$__PURGE:
.Lc261:
	pushl	%ebp
.Lc263:
.Lc264:
	movl	%esp,%ebp
.Lc265:
	subl	$136,%esp
	movl	%ebx,-136(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-88(%ebp)
	leal	-16(%ebp),%ecx
	leal	-40(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1913
	movl	$1,%eax
	call	SYNAFPC_SLEEP$LONGWORD
	leal	-56(%ebp),%ecx
	leal	-80(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1920
	jmp	.Lj1925
	.balign 4,0x90
.Lj1924:
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-88(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$0,%edx
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*188(%ebx)
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1926
.Lj1925:
	movl	-4(%ebp),%eax
	movl	104(%eax),%eax
	testl	%eax,%eax
	je	.Lj1936
	movl	-4(%eax),%eax
.Lj1936:
	testl	%eax,%eax
	jg	.Lj1924
.Lj1935:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*216(%edx)
	testl	%eax,%eax
	jg	.Lj1924
.Lj1926:
.Lj1920:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj1922
	movl	$VMT_SYSUTILS_EXCEPTION,%eax
	call	FPC_CATCHES
	testl	%eax,%eax
	je	.Lj1939
	movl	%eax,-92(%ebp)
	leal	-104(%ebp),%ecx
	leal	-128(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1940
.Lj1940:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj1942
	call	FPC_POPSECONDOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj1942:
	call	FPC_POPOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
	jmp	.Lj1922
.Lj1939:
	call	FPC_RERAISE
.Lj1922:
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
.Lj1913:
	call	FPC_POPADDRSTACK
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1914
	call	FPC_RERAISE
.Lj1914:
	movl	-136(%ebp),%ebx
	leave
	ret
.Lc262:
.Le52:
	.size	BLCKSOCK_TBLOCKSOCKET_$__PURGE, .Le52 - BLCKSOCK_TBLOCKSOCKET_$__PURGE

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETLINGER$BOOLEAN$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETLINGER$BOOLEAN$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SETLINGER$BOOLEAN$LONGINT:
.Lc266:
	pushl	%ebp
.Lc268:
.Lc269:
	movl	%esp,%ebp
.Lc270:
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movb	%dl,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$VMT_BLCKSOCK_TSYNAOPTION,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-16(%ebp)
	movb	$0,4(%eax)
	movl	-16(%ebp),%eax
	movb	-4(%ebp),%dl
	movb	%dl,5(%eax)
	movl	-16(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	%eax,8(%edx)
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	leave
	ret
.Lc267:
.Le53:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETLINGER$BOOLEAN$LONGINT, .Le53 - BLCKSOCK_TBLOCKSOCKET_$__SETLINGER$BOOLEAN$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__LOCALNAME$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__LOCALNAME$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__LOCALNAME$$ANSISTRING:
.Lc271:
	pushl	%ebp
.Lc273:
.Lc274:
	movl	%esp,%ebp
.Lc275:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%esi,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%eax
	call	SYNSOCK_GETHOSTNAME$$ANSISTRING
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1968
	movl	$_$BLCKSOCK$_Ld12,%esi
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
.Lj1968:
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%esi
	leave
	ret
.Lc272:
.Le54:
	.size	BLCKSOCK_TBLOCKSOCKET_$__LOCALNAME$$ANSISTRING, .Le54 - BLCKSOCK_TBLOCKSOCKET_$__LOCALNAME$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAMETOIP$ANSISTRING$TSTRINGS
	.type	BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAMETOIP$ANSISTRING$TSTRINGS,@function
BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAMETOIP$ANSISTRING$TSTRINGS:
.Lc276:
	pushl	%ebp
.Lc278:
.Lc279:
	movl	%esp,%ebp
.Lc280:
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1973
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*176(%edx)
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*260(%edx)
	pushl	%eax
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*264(%edx)
	movl	%eax,%ebx
	movl	-12(%ebp),%eax
	movb	136(%eax),%dl
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__FAMILYTOAF$TSOCKETFAMILY$$LONGINT
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	%ebx,%ecx
	call	SYNSOCK_RESOLVENAMETOIP$ANSISTRING$LONGINT$LONGINT$LONGINT$TSTRINGS
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*128(%edx)
	testl	%eax,%eax
	jne	.Lj1997
	movl	-8(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld5,%edx
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*164(%ecx)
.Lj1997:
.Lj1973:
	call	FPC_POPADDRSTACK
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj1974
	call	FPC_RERAISE
.Lj1974:
	movl	-56(%ebp),%ebx
	leave
	ret
.Lc277:
.Le55:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAMETOIP$ANSISTRING$TSTRINGS, .Le55 - BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAMETOIP$ANSISTRING$TSTRINGS

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAME$ANSISTRING$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAME$ANSISTRING$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAME$ANSISTRING$$ANSISTRING:
.Lc281:
	pushl	%ebp
.Lc283:
.Lc284:
	movl	%esp,%ebp
.Lc285:
	subl	$100,%esp
	movl	%ebx,-100(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2006
	movl	$VMT_CLASSES_TSTRINGLIST,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-16(%ebp)
	leal	-68(%ebp),%ecx
	leal	-92(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2015
	movl	-16(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAMETOIP$ANSISTRING$TSTRINGS
	movl	-12(%ebp),%ecx
	movl	-16(%ebp),%eax
	movl	$0,%edx
	movl	-16(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*120(%ebx)
.Lj2015:
	call	FPC_POPADDRSTACK
	movl	-16(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	popl	%eax
	testl	%eax,%eax
	je	.Lj2016
	decl	%eax
	testl	%eax,%eax
.Lj2017:
	call	FPC_RERAISE
.Lj2016:
.Lj2006:
	call	FPC_POPADDRSTACK
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj2007
	call	FPC_RERAISE
.Lj2007:
	movl	-100(%ebp),%ebx
	leave
	ret
.Lc282:
.Le56:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAME$ANSISTRING$$ANSISTRING, .Le56 - BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAME$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RESOLVEPORT$ANSISTRING$$WORD
	.type	BLCKSOCK_TBLOCKSOCKET_$__RESOLVEPORT$ANSISTRING$$WORD,@function
BLCKSOCK_TBLOCKSOCKET_$__RESOLVEPORT$ANSISTRING$$WORD:
.Lc286:
	pushl	%ebp
.Lc288:
.Lc289:
	movl	%esp,%ebp
.Lc290:
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2035
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*260(%edx)
	pushl	%eax
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*264(%edx)
	movl	%eax,%ebx
	movl	-8(%ebp),%eax
	movb	136(%eax),%dl
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__FAMILYTOAF$TSOCKETFAMILY$$LONGINT
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	%ebx,%ecx
	call	SYNSOCK_RESOLVEPORT$ANSISTRING$LONGINT$LONGINT$LONGINT$$WORD
	movw	%ax,-12(%ebp)
.Lj2035:
	call	FPC_POPADDRSTACK
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj2036
	call	FPC_RERAISE
.Lj2036:
	movw	-12(%ebp),%ax
	movl	-56(%ebp),%ebx
	leave
	ret
.Lc287:
.Le57:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RESOLVEPORT$ANSISTRING$$WORD, .Le57 - BLCKSOCK_TBLOCKSOCKET_$__RESOLVEPORT$ANSISTRING$$WORD

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RESOLVEIPTONAME$ANSISTRING$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__RESOLVEIPTONAME$ANSISTRING$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__RESOLVEIPTONAME$ANSISTRING$$ANSISTRING:
.Lc291:
	pushl	%ebp
.Lc293:
.Lc294:
	movl	%esp,%ebp
.Lc295:
	subl	$60,%esp
	movl	%ebx,-60(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-56(%ebp)
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2058
	movl	-4(%ebp),%eax
	call	SYNAIP_ISIP$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj2061
.Lj2063:
	movl	-4(%ebp),%eax
	call	SYNAIP_ISIP6$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj2062
.Lj2061:
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-56(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAME$ANSISTRING$$ANSISTRING
	movl	-56(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-56(%ebp),%eax
	movl	%eax,-4(%ebp)
.Lj2062:
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*260(%edx)
	pushl	%eax
	movl	-12(%ebp),%eax
	pushl	%eax
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*264(%edx)
	movl	%eax,%ebx
	movl	-8(%ebp),%eax
	movb	136(%eax),%dl
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__FAMILYTOAF$TSOCKETFAMILY$$LONGINT
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	%ebx,%ecx
	call	SYNSOCK_RESOLVEIPTONAME$ANSISTRING$LONGINT$LONGINT$LONGINT$$ANSISTRING
.Lj2058:
	call	FPC_POPADDRSTACK
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj2059
	call	FPC_RERAISE
.Lj2059:
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc292:
.Le58:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RESOLVEIPTONAME$ANSISTRING$$ANSISTRING, .Le58 - BLCKSOCK_TBLOCKSOCKET_$__RESOLVEIPTONAME$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETREMOTESIN$ANSISTRING$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETREMOTESIN$ANSISTRING$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__SETREMOTESIN$ANSISTRING$ANSISTRING:
.Lc296:
	pushl	%ebp
.Lc298:
.Lc299:
	movl	%esp,%ebp
.Lc300:
	subl	$52,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2096
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	leal	72(%eax),%edx
	movl	-4(%ebp),%ecx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETSIN$TVARSIN$ANSISTRING$ANSISTRING
.Lj2096:
	call	FPC_POPADDRSTACK
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj2097
	call	FPC_RERAISE
.Lj2097:
	leave
	ret
.Lc297:
.Le59:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETREMOTESIN$ANSISTRING$ANSISTRING, .Le59 - BLCKSOCK_TBLOCKSOCKET_$__SETREMOTESIN$ANSISTRING$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING:
.Lc301:
	pushl	%ebp
.Lc303:
.Lc304:
	movl	%esp,%ebp
.Lc305:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%edx
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINIP$TVARSIN$$ANSISTRING
	leave
	ret
.Lc302:
.Le60:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING, .Le60 - BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING:
.Lc306:
	pushl	%ebp
.Lc308:
.Lc309:
	movl	%esp,%ebp
.Lc310:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	leal	72(%eax),%edx
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINIP$TVARSIN$$ANSISTRING
	leave
	ret
.Lc307:
.Le61:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING, .Le61 - BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT:
.Lc311:
	pushl	%ebp
.Lc313:
.Lc314:
	movl	%esp,%ebp
.Lc315:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	44(%eax),%edx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINPORT$TVARSIN$$LONGINT
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc312:
.Le62:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT, .Le62 - BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT:
.Lc316:
	pushl	%ebp
.Lc318:
.Lc319:
	movl	%esp,%ebp
.Lc320:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leal	72(%eax),%edx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINPORT$TVARSIN$$LONGINT
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc317:
.Le63:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT, .Le63 - BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN
	.type	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN,@function
BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN:
.Lc321:
	pushl	%ebp
.Lc323:
.Lc324:
	movl	%esp,%ebp
.Lc325:
	subl	$164,%esp
	movl	%esi,-164(%ebp)
	movl	%edi,-160(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cltd
	movl	$1000,%ecx
	idivl	%ecx
	imull	$1000,%edx
	movl	%edx,-20(%ebp)
	movl	-4(%ebp),%ecx
	movl	$274877907,%eax
	imull	%ecx
	movl	%ecx,%eax
	sarl	$6,%edx
	shrl	$31,%eax
	addl	%eax,%edx
	movl	%edx,-24(%ebp)
	leal	-24(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$-1,%eax
	jne	.Lj2148
	movl	$0,-16(%ebp)
.Lj2148:
	movl	-8(%ebp),%eax
	leal	-156(%ebp),%edi
	leal	148(%eax),%esi
	cld
	movl	$32,%ecx
	rep
	movsl
	pushl	$0
	pushl	-16(%ebp)
	leal	-156(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	incl	%eax
	movl	$0,%ecx
	call	SYNSOCK_SELECT$LONGINT$PFDSET$PFDSET$PFDSET$PTIMEVAL$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-8(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj2170
	movl	$0,-28(%ebp)
.Lj2170:
	movl	-28(%ebp),%eax
	testl	%eax,%eax
	setgb	-12(%ebp)
	movb	-12(%ebp),%al
	movl	-164(%ebp),%esi
	movl	-160(%ebp),%edi
	leave
	ret
.Lc322:
.Le64:
	.size	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN, .Le64 - BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN
	.type	BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN,@function
BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN:
.Lc326:
	pushl	%ebp
.Lc328:
.Lc329:
	movl	%esp,%ebp
.Lc330:
	subl	$28,%esp
	movl	%ebx,-28(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%eax
	movl	296(%eax),%eax
	testl	%eax,%eax
	je	.Lj2178
	movl	-4(%ebp),%eax
	cmpl	$-1,%eax
	je	.Lj2178
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	cltd
	idivl	296(%ecx)
	movl	%eax,-16(%ebp)
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	cltd
	idivl	296(%ecx)
	movl	%edx,-20(%ebp)
	jmp	.Lj2184
.Lj2178:
	movl	$0,-16(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,-20(%ebp)
.Lj2184:
	movl	-20(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*112(%ecx)
	movb	%al,-12(%ebp)
	testb	%al,%al
	jne	.Lj2196
	movl	-16(%ebp),%ebx
	movl	$0,-24(%ebp)
	cmpl	-24(%ebp),%ebx
	jl	.Lj2198
	decl	-24(%ebp)
	.balign 4,0x90
.Lj2199:
	incl	-24(%ebp)
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DOHEARTBEAT
	movl	-8(%ebp),%eax
	cmpb	$0,288(%eax)
	je	.Lj2203
	movb	$0,-12(%ebp)
	movl	-8(%ebp),%eax
	movb	$0,288(%eax)
	jmp	.Lj2198
.Lj2203:
	movl	-8(%ebp),%eax
	movl	296(%eax),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*112(%ecx)
	movb	%al,-12(%ebp)
	testb	%al,%al
	jne	.Lj2198
	cmpl	-24(%ebp),%ebx
	jg	.Lj2199
.Lj2198:
.Lj2196:
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	cmpb	$0,-12(%ebp)
	je	.Lj2219
	movl	-8(%ebp),%eax
	movl	$0,%ecx
	movb	$6,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj2219:
	movb	-12(%ebp),%al
	movl	-28(%ebp),%ebx
	leave
	ret
.Lc327:
.Le65:
	.size	BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN, .Le65 - BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN
	.type	BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN,@function
BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN:
.Lc331:
	pushl	%ebp
.Lc333:
.Lc334:
	movl	%esp,%ebp
.Lc335:
	subl	$164,%esp
	movl	%esi,-164(%ebp)
	movl	%edi,-160(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cltd
	movl	$1000,%ecx
	idivl	%ecx
	imull	$1000,%edx
	movl	%edx,-20(%ebp)
	movl	-4(%ebp),%ecx
	movl	$274877907,%eax
	imull	%ecx
	movl	%ecx,%eax
	sarl	$6,%edx
	shrl	$31,%eax
	addl	%eax,%edx
	movl	%edx,-24(%ebp)
	leal	-24(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$-1,%eax
	jne	.Lj2235
	movl	$0,-16(%ebp)
.Lj2235:
	movl	-8(%ebp),%eax
	leal	-156(%ebp),%edi
	leal	148(%eax),%esi
	cld
	movl	$32,%ecx
	rep
	movsl
	pushl	$0
	pushl	-16(%ebp)
	leal	-156(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	incl	%eax
	movl	$0,%edx
	call	SYNSOCK_SELECT$LONGINT$PFDSET$PFDSET$PFDSET$PTIMEVAL$$LONGINT
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-8(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj2257
	movl	$0,-28(%ebp)
.Lj2257:
	movl	-28(%ebp),%eax
	testl	%eax,%eax
	setgb	-12(%ebp)
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	cmpb	$0,-12(%ebp)
	je	.Lj2265
	movl	-8(%ebp),%eax
	movl	$0,%ecx
	movb	$7,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj2265:
	movb	-12(%ebp),%al
	movl	-164(%ebp),%esi
	movl	-160(%ebp),%edi
	leave
	ret
.Lc332:
.Le66:
	.size	BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN, .Le66 - BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN
	.type	BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN,@function
BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN:
.Lc336:
	pushl	%ebp
.Lc338:
.Lc339:
	movl	%esp,%ebp
.Lc340:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%eax
	movl	104(%eax),%eax
	testl	%eax,%eax
	je	.Lj2275
	movb	$1,-12(%ebp)
	jmp	.Lj2278
.Lj2275:
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*240(%ecx)
	movb	%al,-12(%ebp)
.Lj2278:
	movb	-12(%ebp),%al
	leave
	ret
.Lc337:
.Le67:
	.size	BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN, .Le67 - BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT:
.Lc341:
	pushl	%ebp
.Lc343:
.Lc344:
	movl	%esp,%ebp
.Lc345:
	subl	$60,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-60(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2287
	movl	$0,-16(%ebp)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__TESTSTOPFLAG$$BOOLEAN
	testb	%al,%al
	jne	.Lj2287
	pushl	-8(%ebp)
	movl	-4(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$1,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOMONITOR$BOOLEAN$POINTER$LONGINT
	movl	-12(%ebp),%eax
	addl	$120,%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	116(%eax),%ecx
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__LIMITBANDWIDTH$LONGINT$LONGINT$LONGWORD
	pushl	$16384
	movl	-12(%ebp),%eax
	addl	$72,%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	call	SYNSOCK_SENDTO$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-12(%ebp),%eax
	movl	-16(%ebp),%edx
	addl	%edx,280(%eax)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-60(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-60(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$11,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj2287:
	call	FPC_POPADDRSTACK
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj2288
	call	FPC_RERAISE
.Lj2288:
	movl	-16(%ebp),%eax
	leave
	ret
.Lc342:
.Le68:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT, .Le68 - BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT:
.Lc346:
	pushl	%ebp
.Lc348:
.Lc349:
	movl	%esp,%ebp
.Lc350:
	subl	$60,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-60(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2342
	movl	$0,-16(%ebp)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__TESTSTOPFLAG$$BOOLEAN
	testb	%al,%al
	jne	.Lj2342
	movl	-12(%ebp),%eax
	addl	$128,%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	124(%eax),%ecx
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__LIMITBANDWIDTH$LONGINT$LONGINT$LONGWORD
	pushl	$16384
	movl	-12(%ebp),%eax
	addl	$72,%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	300(%eax),%eax
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	call	SYNSOCK_RECVFROM$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-12(%ebp),%eax
	movl	-16(%ebp),%edx
	addl	%edx,276(%eax)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-60(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-60(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$10,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
	pushl	-16(%ebp)
	movl	-4(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$0,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOMONITOR$BOOLEAN$POINTER$LONGINT
.Lj2342:
	call	FPC_POPADDRSTACK
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj2343
	call	FPC_RERAISE
.Lj2343:
	movl	-16(%ebp),%eax
	leave
	ret
.Lc347:
.Le69:
	.size	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT, .Le69 - BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETSIZERECVBUFFER$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETSIZERECVBUFFER$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__GETSIZERECVBUFFER$$LONGINT:
.Lc351:
	pushl	%ebp
.Lc353:
.Lc354:
	movl	%esp,%ebp
.Lc355:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	$4,-12(%ebp)
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	movl	$8,%ecx
	movl	$1,%edx
	call	SYNSOCK_GETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj2414
	movl	$1024,-8(%ebp)
.Lj2414:
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-8(%ebp),%eax
	leave
	ret
.Lc352:
.Le70:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETSIZERECVBUFFER$$LONGINT, .Le70 - BLCKSOCK_TBLOCKSOCKET_$__GETSIZERECVBUFFER$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETSIZERECVBUFFER$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETSIZERECVBUFFER$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SETSIZERECVBUFFER$LONGINT:
.Lc356:
	pushl	%ebp
.Lc358:
.Lc359:
	movl	%esp,%ebp
.Lc360:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$VMT_BLCKSOCK_TSYNAOPTION,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-12(%ebp)
	movb	$1,4(%eax)
	movl	-12(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	%edx,8(%eax)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	leave
	ret
.Lc357:
.Le71:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETSIZERECVBUFFER$LONGINT, .Le71 - BLCKSOCK_TBLOCKSOCKET_$__SETSIZERECVBUFFER$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETSIZESENDBUFFER$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETSIZESENDBUFFER$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__GETSIZESENDBUFFER$$LONGINT:
.Lc361:
	pushl	%ebp
.Lc363:
.Lc364:
	movl	%esp,%ebp
.Lc365:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	$4,-12(%ebp)
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	movl	$7,%ecx
	movl	$1,%edx
	call	SYNSOCK_GETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj2454
	movl	$1024,-8(%ebp)
.Lj2454:
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-8(%ebp),%eax
	leave
	ret
.Lc362:
.Le72:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETSIZESENDBUFFER$$LONGINT, .Le72 - BLCKSOCK_TBLOCKSOCKET_$__GETSIZESENDBUFFER$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETSIZESENDBUFFER$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETSIZESENDBUFFER$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SETSIZESENDBUFFER$LONGINT:
.Lc366:
	pushl	%ebp
.Lc368:
.Lc369:
	movl	%esp,%ebp
.Lc370:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$VMT_BLCKSOCK_TSYNAOPTION,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-12(%ebp)
	movb	$2,4(%eax)
	movl	-12(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	%edx,8(%eax)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	leave
	ret
.Lc367:
.Le73:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETSIZESENDBUFFER$LONGINT, .Le73 - BLCKSOCK_TBLOCKSOCKET_$__SETSIZESENDBUFFER$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETNONBLOCKMODE$BOOLEAN
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETNONBLOCKMODE$BOOLEAN,@function
BLCKSOCK_TBLOCKSOCKET_$__SETNONBLOCKMODE$BOOLEAN:
.Lc371:
	pushl	%ebp
.Lc373:
.Lc374:
	movl	%esp,%ebp
.Lc375:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	$VMT_BLCKSOCK_TSYNAOPTION,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-12(%ebp)
	movb	$3,4(%eax)
	movl	-12(%ebp),%eax
	movb	-4(%ebp),%dl
	movb	%dl,5(%eax)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	leave
	ret
.Lc372:
.Le74:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETNONBLOCKMODE$BOOLEAN, .Le74 - BLCKSOCK_TBLOCKSOCKET_$__SETNONBLOCKMODE$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETTIMEOUT$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETTIMEOUT$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SETTIMEOUT$LONGINT:
.Lc376:
	pushl	%ebp
.Lc378:
.Lc379:
	movl	%esp,%ebp
.Lc380:
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETSENDTIMEOUT$LONGINT
	movl	-4(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETRECVTIMEOUT$LONGINT
	leave
	ret
.Lc377:
.Le75:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETTIMEOUT$LONGINT, .Le75 - BLCKSOCK_TBLOCKSOCKET_$__SETTIMEOUT$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETSENDTIMEOUT$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETSENDTIMEOUT$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SETSENDTIMEOUT$LONGINT:
.Lc381:
	pushl	%ebp
.Lc383:
.Lc384:
	movl	%esp,%ebp
.Lc385:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$VMT_BLCKSOCK_TSYNAOPTION,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-12(%ebp)
	movb	$5,4(%eax)
	movl	-12(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	%edx,8(%eax)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	leave
	ret
.Lc382:
.Le76:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETSENDTIMEOUT$LONGINT, .Le76 - BLCKSOCK_TBLOCKSOCKET_$__SETSENDTIMEOUT$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETRECVTIMEOUT$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETRECVTIMEOUT$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SETRECVTIMEOUT$LONGINT:
.Lc386:
	pushl	%ebp
.Lc388:
.Lc389:
	movl	%esp,%ebp
.Lc390:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$VMT_BLCKSOCK_TSYNAOPTION,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-12(%ebp)
	movb	$4,4(%eax)
	movl	-12(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	%edx,8(%eax)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	leave
	ret
.Lc387:
.Le77:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETRECVTIMEOUT$LONGINT, .Le77 - BLCKSOCK_TBLOCKSOCKET_$__SETRECVTIMEOUT$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GROUPCANREAD$TLIST$LONGINT$TLIST$$BOOLEAN
	.type	BLCKSOCK_TBLOCKSOCKET_$__GROUPCANREAD$TLIST$LONGINT$TLIST$$BOOLEAN,@function
BLCKSOCK_TBLOCKSOCKET_$__GROUPCANREAD$TLIST$LONGINT$TLIST$$BOOLEAN:
.Lc391:
	pushl	%ebp
.Lc393:
.Lc394:
	movl	%esp,%ebp
.Lc395:
	subl	$172,%esp
	movl	%ebx,-172(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%eax
	cltd
	movl	$1000,%ecx
	idivl	%ecx
	imull	$1000,%edx
	movl	%edx,-152(%ebp)
	movl	-8(%ebp),%ecx
	movl	$274877907,%eax
	imull	%ecx
	movl	%ecx,%eax
	sarl	$6,%edx
	shrl	$31,%eax
	addl	%eax,%edx
	movl	%edx,-156(%ebp)
	leal	-156(%ebp),%eax
	movl	%eax,-148(%ebp)
	movl	-8(%ebp),%eax
	cmpl	$-1,%eax
	jne	.Lj2542
	movl	$0,-148(%ebp)
.Lj2542:
	leal	-144(%ebp),%eax
	call	SYNSOCK_FD_ZERO$TFDSET
	movl	$0,-168(%ebp)
	movl	-4(%ebp),%eax
	call	CLASSES_TLIST_$__GETCOUNT$$LONGINT
	movl	%eax,%ebx
	decl	%ebx
	movl	$0,-164(%ebp)
	cmpl	-164(%ebp),%ebx
	jl	.Lj2550
	decl	-164(%ebp)
	.balign 4,0x90
.Lj2551:
	incl	-164(%ebp)
	movl	-164(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CLASSES_TLIST_$__GET$LONGINT$$POINTER
	movl	%eax,%edx
	movl	$VMT_BLCKSOCK_TBLOCKSOCKET,%eax
	call	fpc_do_is
	testb	%al,%al
	je	.Lj2555
	movl	-164(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CLASSES_TLIST_$__GET$LONGINT$$POINTER
	movl	300(%eax),%eax
	cmpl	-168(%ebp),%eax
	jng	.Lj2565
	movl	-164(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CLASSES_TLIST_$__GET$LONGINT$$POINTER
	movl	300(%eax),%eax
	movl	%eax,-168(%ebp)
.Lj2565:
	movl	-164(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CLASSES_TLIST_$__GET$LONGINT$$POINTER
	movl	300(%eax),%eax
	leal	-144(%ebp),%edx
	call	SYNSOCK_FD_SET$LONGINT$TFDSET
.Lj2555:
	cmpl	-164(%ebp),%ebx
	jg	.Lj2551
.Lj2550:
	pushl	$0
	pushl	-148(%ebp)
	leal	-144(%ebp),%edx
	movl	-168(%ebp),%eax
	incl	%eax
	movl	$0,%ecx
	call	SYNSOCK_SELECT$LONGINT$PFDSET$PFDSET$PFDSET$PTIMEVAL$$LONGINT
	movl	%eax,-160(%ebp)
	movl	-160(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj2603
	movl	$0,-160(%ebp)
.Lj2603:
	movl	-160(%ebp),%eax
	testl	%eax,%eax
	setgb	-16(%ebp)
	movl	8(%ebp),%eax
	movl	8(%ebp),%edx
	movl	(%edx),%edx
	call	*108(%edx)
	cmpb	$0,-16(%ebp)
	je	.Lj2611
	movl	-4(%ebp),%eax
	call	CLASSES_TLIST_$__GETCOUNT$$LONGINT
	movl	%eax,%ebx
	decl	%ebx
	movl	$0,-164(%ebp)
	cmpl	-164(%ebp),%ebx
	jl	.Lj2613
	decl	-164(%ebp)
	.balign 4,0x90
.Lj2614:
	incl	-164(%ebp)
	movl	-164(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CLASSES_TLIST_$__GET$LONGINT$$POINTER
	movl	%eax,%edx
	movl	$VMT_BLCKSOCK_TBLOCKSOCKET,%eax
	call	fpc_do_is
	testb	%al,%al
	je	.Lj2618
	movl	-164(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CLASSES_TLIST_$__GET$LONGINT$$POINTER
	movl	300(%eax),%eax
	leal	-144(%ebp),%edx
	call	SYNSOCK_FD_ISSET$LONGINT$TFDSET$$BOOLEAN
	testb	%al,%al
	je	.Lj2628
	movl	-164(%ebp),%edx
	movl	-4(%ebp),%eax
	call	CLASSES_TLIST_$__GET$LONGINT$$POINTER
	movl	%eax,%edx
	movl	8(%ebp),%eax
	call	CLASSES_TLIST_$__ADD$POINTER$$LONGINT
.Lj2628:
.Lj2618:
	cmpl	-164(%ebp),%ebx
	jg	.Lj2614
.Lj2613:
.Lj2611:
	movb	-16(%ebp),%al
	movl	-172(%ebp),%ebx
	leave
	ret	$4
.Lc392:
.Le78:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GROUPCANREAD$TLIST$LONGINT$TLIST$$BOOLEAN, .Le78 - BLCKSOCK_TBLOCKSOCKET_$__GROUPCANREAD$TLIST$LONGINT$TLIST$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__ENABLEREUSE$BOOLEAN
	.type	BLCKSOCK_TBLOCKSOCKET_$__ENABLEREUSE$BOOLEAN,@function
BLCKSOCK_TBLOCKSOCKET_$__ENABLEREUSE$BOOLEAN:
.Lc396:
	pushl	%ebp
.Lc398:
.Lc399:
	movl	%esp,%ebp
.Lc400:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	$VMT_BLCKSOCK_TSYNAOPTION,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-12(%ebp)
	movb	$6,4(%eax)
	movl	-12(%ebp),%eax
	movb	-4(%ebp),%dl
	movb	%dl,5(%eax)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	leave
	ret
.Lc397:
.Le79:
	.size	BLCKSOCK_TBLOCKSOCKET_$__ENABLEREUSE$BOOLEAN, .Le79 - BLCKSOCK_TBLOCKSOCKET_$__ENABLEREUSE$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETTTL$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETTTL$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SETTTL$LONGINT:
.Lc401:
	pushl	%ebp
.Lc403:
.Lc404:
	movl	%esp,%ebp
.Lc405:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$VMT_BLCKSOCK_TSYNAOPTION,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-12(%ebp)
	movb	$7,4(%eax)
	movl	-12(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	%edx,8(%eax)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	leave
	ret
.Lc402:
.Le80:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETTTL$LONGINT, .Le80 - BLCKSOCK_TBLOCKSOCKET_$__SETTTL$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETTTL$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETTTL$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__GETTTL$$LONGINT:
.Lc406:
	pushl	%ebp
.Lc408:
.Lc409:
	movl	%esp,%ebp
.Lc410:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	$4,-12(%ebp)
	movl	-4(%ebp),%eax
	cmpb	$0,138(%eax)
	je	.Lj2682
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	movl	$16,%ecx
	movl	$41,%edx
	call	SYNSOCK_GETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj2693
.Lj2682:
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	movl	$2,%ecx
	movl	$0,%edx
	call	SYNSOCK_GETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
.Lj2693:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc407:
.Le81:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETTTL$$LONGINT, .Le81 - BLCKSOCK_TBLOCKSOCKET_$__GETTTL$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY,@function
BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY:
.Lc411:
	pushl	%ebp
.Lc413:
.Lc414:
	movl	%esp,%ebp
.Lc415:
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	-8(%ebp),%edx
	movb	-4(%ebp),%al
	movb	%al,136(%edx)
	movl	-8(%ebp),%eax
	movb	-4(%ebp),%dl
	movb	%dl,137(%eax)
	leave
	ret
.Lc412:
.Le82:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY, .Le82 - BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT:
.Lc416:
	pushl	%ebp
.Lc418:
.Lc419:
	movl	%esp,%ebp
.Lc420:
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-8(%ebp),%eax
	movl	$0,276(%eax)
	movl	-8(%ebp),%eax
	movl	$0,280(%eax)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	%edx,300(%eax)
	movl	-8(%ebp),%eax
	addl	$148,%eax
	call	SYNSOCK_FD_ZERO$TFDSET
	movl	-8(%ebp),%eax
	leal	148(%eax),%edx
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	call	SYNSOCK_FD_SET$LONGINT$TFDSET
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINS
	movl	-8(%ebp),%edx
	movl	-8(%ebp),%eax
	movzwl	72(%eax),%eax
	cmpl	$10,%eax
	seteb	138(%edx)
	leave
	ret
.Lc417:
.Le83:
	.size	BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT, .Le83 - BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETWSADATA$$TWSADATA
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETWSADATA$$TWSADATA,@function
BLCKSOCK_TBLOCKSOCKET_$__GETWSADATA$$TWSADATA:
.Lc421:
	pushl	%ebp
.Lc423:
.Lc424:
	movl	%esp,%ebp
.Lc425:
	subl	$16,%esp
	movl	%esi,-16(%ebp)
	movl	%edi,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%edi
	movl	$U_BLCKSOCK_WSADATAONCE,%esi
	cld
	movl	$99,%ecx
	rep
	movsl
	movsw
	movl	-16(%ebp),%esi
	movl	-12(%ebp),%edi
	leave
	ret
.Lc422:
.Le84:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETWSADATA$$TWSADATA, .Le84 - BLCKSOCK_TBLOCKSOCKET_$__GETWSADATA$$TWSADATA

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT:
.Lc426:
	pushl	%ebp
.Lc428:
.Lc429:
	movl	%esp,%ebp
.Lc430:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc427:
.Le85:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT, .Le85 - BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT:
.Lc431:
	pushl	%ebp
.Lc433:
.Lc434:
	movl	%esp,%ebp
.Lc435:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc432:
.Le86:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT, .Le86 - BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING:
.Lc436:
	pushl	%ebp
.Lc438:
.Lc439:
	movl	%esp,%ebp
.Lc440:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%eax,-12(%ebp)
	movb	%dl,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$0,4(%eax)
	je	.Lj2743
	pushl	-8(%ebp)
	movl	-12(%ebp),%eax
	movl	8(%eax),%eax
	movb	-4(%ebp),%cl
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%ebx
	movl	4(%ebx),%ebx
	call	*%ebx
.Lj2743:
	movl	-16(%ebp),%ebx
	leave
	ret
.Lc437:
.Le87:
	.size	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING, .Le87 - BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__DOREADFILTER$POINTER$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__DOREADFILTER$POINTER$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__DOREADFILTER$POINTER$LONGINT:
.Lc441:
	pushl	%ebp
.Lc443:
.Lc444:
	movl	%esp,%ebp
.Lc445:
	subl	$60,%esp
	movl	%ebx,-60(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-16(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2754
	movl	-12(%ebp),%eax
	cmpl	$0,12(%eax)
	je	.Lj2758
	movl	-8(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	jng	.Lj2760
	movl	-8(%ebp),%eax
	movl	(%eax),%edx
	leal	-16(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	SYSTEM_MOVE$formal$formal$LONGINT
	movl	-12(%ebp),%eax
	movl	16(%eax),%eax
	leal	-16(%ebp),%ecx
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%ebx
	movl	12(%ebx),%ebx
	call	*%ebx
	movl	-16(%ebp),%edx
	testl	%edx,%edx
	je	.Lj2779
	movl	-4(%edx),%edx
.Lj2779:
	movl	-8(%ebp),%eax
	cmpl	(%eax),%edx
	jng	.Lj2778
	movl	-8(%ebp),%eax
	movl	(%eax),%edx
	leal	-16(%ebp),%eax
	call	fpc_ansistr_setlength
.Lj2778:
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	je	.Lj2786
	movl	-4(%eax),%eax
.Lj2786:
	movl	-8(%ebp),%edx
	movl	%eax,(%edx)
	movl	-4(%ebp),%edx
	movl	-16(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	SYSTEM_MOVE$formal$formal$LONGINT
.Lj2760:
.Lj2758:
.Lj2754:
	call	FPC_POPADDRSTACK
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj2755
	call	FPC_RERAISE
.Lj2755:
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc442:
.Le88:
	.size	BLCKSOCK_TBLOCKSOCKET_$__DOREADFILTER$POINTER$LONGINT, .Le88 - BLCKSOCK_TBLOCKSOCKET_$__DOREADFILTER$POINTER$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__DOCREATESOCKET
	.type	BLCKSOCK_TBLOCKSOCKET_$__DOCREATESOCKET,@function
BLCKSOCK_TBLOCKSOCKET_$__DOCREATESOCKET:
.Lc446:
	pushl	%ebp
.Lc448:
.Lc449:
	movl	%esp,%ebp
.Lc450:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$0,20(%eax)
	je	.Lj2802
	movl	-4(%ebp),%eax
	movl	24(%eax),%eax
	movl	-4(%ebp),%edx
	movl	-4(%ebp),%ecx
	movl	20(%ecx),%ecx
	call	*%ecx
.Lj2802:
	leave
	ret
.Lc447:
.Le89:
	.size	BLCKSOCK_TBLOCKSOCKET_$__DOCREATESOCKET, .Le89 - BLCKSOCK_TBLOCKSOCKET_$__DOCREATESOCKET

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__DOMONITOR$BOOLEAN$POINTER$LONGINT
	.type	BLCKSOCK_TBLOCKSOCKET_$__DOMONITOR$BOOLEAN$POINTER$LONGINT,@function
BLCKSOCK_TBLOCKSOCKET_$__DOMONITOR$BOOLEAN$POINTER$LONGINT:
.Lc451:
	pushl	%ebp
.Lc453:
.Lc454:
	movl	%esp,%ebp
.Lc455:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%eax,-12(%ebp)
	movb	%dl,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-12(%ebp),%eax
	cmpl	$0,28(%eax)
	je	.Lj2810
	pushl	-8(%ebp)
	pushl	8(%ebp)
	movl	-12(%ebp),%eax
	movl	32(%eax),%eax
	movb	-4(%ebp),%cl
	movl	-12(%ebp),%edx
	movl	-12(%ebp),%ebx
	movl	28(%ebx),%ebx
	call	*%ebx
.Lj2810:
	movl	-16(%ebp),%ebx
	leave
	ret	$4
.Lc452:
.Le90:
	.size	BLCKSOCK_TBLOCKSOCKET_$__DOMONITOR$BOOLEAN$POINTER$LONGINT, .Le90 - BLCKSOCK_TBLOCKSOCKET_$__DOMONITOR$BOOLEAN$POINTER$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__DOHEARTBEAT
	.type	BLCKSOCK_TBLOCKSOCKET_$__DOHEARTBEAT,@function
BLCKSOCK_TBLOCKSOCKET_$__DOHEARTBEAT:
.Lc456:
	pushl	%ebp
.Lc458:
.Lc459:
	movl	%esp,%ebp
.Lc460:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$0,36(%eax)
	je	.Lj2824
	movl	-4(%ebp),%eax
	movl	296(%eax),%eax
	testl	%eax,%eax
	je	.Lj2824
	movl	-4(%ebp),%eax
	movl	40(%eax),%eax
	movl	-4(%ebp),%edx
	movl	-4(%ebp),%ecx
	movl	36(%ecx),%ecx
	call	*%ecx
.Lj2824:
	leave
	ret
.Lc457:
.Le91:
	.size	BLCKSOCK_TBLOCKSOCKET_$__DOHEARTBEAT, .Le91 - BLCKSOCK_TBLOCKSOCKET_$__DOHEARTBEAT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING:
.Lc461:
	pushl	%ebp
.Lc463:
.Lc464:
	movl	%esp,%ebp
.Lc465:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	304(%eax),%edx
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESC$LONGINT$$ANSISTRING
	leave
	ret
.Lc462:
.Le92:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING, .Le92 - BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESC$LONGINT$$ANSISTRING
	.type	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESC$LONGINT$$ANSISTRING,@function
BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESC$LONGINT$$ANSISTRING:
.Lc466:
	pushl	%ebp
.Lc468:
.Lc469:
	movl	%esp,%ebp
.Lc470:
	subl	$76,%esp
	movl	%ebx,-76(%ebp)
	movl	%esi,-72(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-12(%ebp)
	movl	$0,-68(%ebp)
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj2840
	movl	-4(%ebp),%eax
	subl	$-6,%eax
	cmpl	$128,%eax
	ja	.Lj2844
	jmp	*_$BLCKSOCK$_Ld13(,%eax,4)
.Lj2845:
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	jmp	.Lj2843
.Lj2846:
	movl	$_$BLCKSOCK$_Ld14,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2847:
	movl	$_$BLCKSOCK$_Ld15,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2848:
	movl	$_$BLCKSOCK$_Ld16,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2849:
	movl	$_$BLCKSOCK$_Ld17,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2850:
	movl	$_$BLCKSOCK$_Ld18,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2851:
	movl	$_$BLCKSOCK$_Ld19,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2852:
	movl	$_$BLCKSOCK$_Ld20,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2853:
	movl	$_$BLCKSOCK$_Ld21,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2854:
	movl	$_$BLCKSOCK$_Ld22,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2855:
	movl	$_$BLCKSOCK$_Ld23,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2856:
	movl	$_$BLCKSOCK$_Ld24,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2857:
	movl	$_$BLCKSOCK$_Ld25,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2858:
	movl	$_$BLCKSOCK$_Ld26,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2859:
	movl	$_$BLCKSOCK$_Ld27,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2860:
	movl	$_$BLCKSOCK$_Ld28,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2861:
	movl	$_$BLCKSOCK$_Ld29,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2862:
	movl	$_$BLCKSOCK$_Ld30,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2863:
	movl	$_$BLCKSOCK$_Ld31,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2864:
	movl	$_$BLCKSOCK$_Ld32,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2865:
	movl	$_$BLCKSOCK$_Ld33,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2866:
	movl	$_$BLCKSOCK$_Ld34,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2867:
	movl	$_$BLCKSOCK$_Ld35,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2868:
	movl	$_$BLCKSOCK$_Ld36,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2869:
	movl	$_$BLCKSOCK$_Ld37,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2870:
	movl	$_$BLCKSOCK$_Ld38,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2871:
	movl	$_$BLCKSOCK$_Ld39,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2872:
	movl	$_$BLCKSOCK$_Ld40,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2873:
	movl	$_$BLCKSOCK$_Ld41,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2874:
	movl	$_$BLCKSOCK$_Ld42,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2875:
	movl	$_$BLCKSOCK$_Ld43,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2876:
	movl	$_$BLCKSOCK$_Ld44,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2877:
	movl	$_$BLCKSOCK$_Ld45,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2878:
	movl	$_$BLCKSOCK$_Ld46,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2879:
	movl	$_$BLCKSOCK$_Ld47,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2880:
	movl	$_$BLCKSOCK$_Ld48,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2881:
	movl	$_$BLCKSOCK$_Ld49,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2882:
	movl	$_$BLCKSOCK$_Ld50,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2883:
	movl	$_$BLCKSOCK$_Ld51,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2884:
	movl	$_$BLCKSOCK$_Ld52,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2885:
	movl	$_$BLCKSOCK$_Ld53,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2886:
	movl	$_$BLCKSOCK$_Ld54,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2887:
	movl	$_$BLCKSOCK$_Ld55,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2888:
	movl	$_$BLCKSOCK$_Ld56,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2889:
	movl	$_$BLCKSOCK$_Ld57,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2890:
	movl	$_$BLCKSOCK$_Ld58,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2891:
	movl	$_$BLCKSOCK$_Ld59,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2892:
	movl	$_$BLCKSOCK$_Ld60,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2893:
	movl	$_$BLCKSOCK$_Ld61,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2894:
	movl	$_$BLCKSOCK$_Ld62,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2895:
	movl	$_$BLCKSOCK$_Ld63,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2896:
	movl	$_$BLCKSOCK$_Ld64,%esi
	movl	-12(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	jmp	.Lj2843
.Lj2844:
	movl	$_$BLCKSOCK$_Ld65,%eax
	movl	%eax,-64(%ebp)
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	leal	-68(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-68(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	$_$BLCKSOCK$_Ld66,%eax
	movl	%eax,-56(%ebp)
	leal	-64(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
.Lj2843:
.Lj2840:
	call	FPC_POPADDRSTACK
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj2841
	call	FPC_RERAISE
.Lj2841:
	movl	-76(%ebp),%ebx
	movl	-72(%ebp),%esi
	leave
	ret
.Lc467:
.Le93:
	.size	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESC$LONGINT$$ANSISTRING, .Le93 - BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESC$LONGINT$$ANSISTRING

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld13
_$BLCKSOCK$_Ld13:
	.long	.Lj2896
	.long	.Lj2892
	.long	.Lj2891
	.long	.Lj2890
	.long	.Lj2889
	.long	.Lj2884
	.long	.Lj2845
	.long	.Lj2893
	.long	.Lj2894
	.long	.Lj2895
	.long	.Lj2846
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2847
	.long	.Lj2844
	.long	.Lj2852
	.long	.Lj2844
	.long	.Lj2848
	.long	.Lj2849
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2850
	.long	.Lj2844
	.long	.Lj2851
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2880
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2883
	.long	.Lj2879
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2888
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2885
	.long	.Lj2855
	.long	.Lj2856
	.long	.Lj2857
	.long	.Lj2858
	.long	.Lj2859
	.long	.Lj2860
	.long	.Lj2861
	.long	.Lj2862
	.long	.Lj2863
	.long	.Lj2864
	.long	.Lj2865
	.long	.Lj2866
	.long	.Lj2867
	.long	.Lj2868
	.long	.Lj2869
	.long	.Lj2870
	.long	.Lj2871
	.long	.Lj2872
	.long	.Lj2873
	.long	.Lj2874
	.long	.Lj2875
	.long	.Lj2876
	.long	.Lj2877
	.long	.Lj2878
	.long	.Lj2881
	.long	.Lj2882
	.long	.Lj2854
	.long	.Lj2853
	.long	.Lj2887
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2844
	.long	.Lj2886

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TSOCKSBLOCKSOCKET_$__CREATE$$TSOCKSBLOCKSOCKET
	.type	BLCKSOCK_TSOCKSBLOCKSOCKET_$__CREATE$$TSOCKSBLOCKSOCKET,@function
BLCKSOCK_TSOCKSBLOCKSOCKET_$__CREATE$$TSOCKSBLOCKSOCKET:
.Lc471:
	pushl	%ebp
.Lc473:
.Lc474:
	movl	%esp,%ebp
.Lc475:
	subl	$96,%esp
	movl	%ebx,-96(%ebp)
	movl	%esi,-92(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$1,%eax
	jna	.Lj3014
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-8(%ebp)
.Lj3014:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3011
	leal	-20(%ebp),%ecx
	leal	-44(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3023
	leal	-60(%ebp),%ecx
	leal	-84(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3027
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	BLCKSOCK_TBLOCKSOCKET_$__CREATE$$TBLOCKSOCKET
	movl	-8(%ebp),%ebx
	leal	312(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,312(%ebx)
	movl	$_$BLCKSOCK$_Ld67,%esi
	movl	-8(%ebp),%ebx
	leal	316(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,316(%ebx)
	movl	-8(%ebp),%eax
	movl	$60000,320(%eax)
	movl	-8(%ebp),%ebx
	leal	324(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,324(%ebx)
	movl	-8(%ebp),%ebx
	leal	328(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,328(%ebx)
	movl	-8(%ebp),%eax
	movb	$0,332(%eax)
	movl	-8(%ebp),%eax
	movb	$1,333(%eax)
	movl	-8(%ebp),%eax
	movl	$0,336(%eax)
	movl	-8(%ebp),%ebx
	leal	340(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,340(%ebx)
	movl	-8(%ebp),%ebx
	leal	344(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,344(%ebx)
	movl	-8(%ebp),%ebx
	leal	348(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,348(%ebx)
	movl	-8(%ebp),%ebx
	leal	352(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,352(%ebx)
	movl	-8(%ebp),%ebx
	leal	356(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,356(%ebx)
	movl	-8(%ebp),%ebx
	leal	360(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,360(%ebx)
	movl	-8(%ebp),%eax
	movb	$0,364(%eax)
	movl	-8(%ebp),%eax
	movb	$0,365(%eax)
.Lj3027:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj3028
	call	FPC_RERAISE
.Lj3028:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3067
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3067
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj3067:
.Lj3023:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj3025
	movl	$-1,%eax
	call	FPC_CATCHES
	leal	-60(%ebp),%ecx
	leal	-88(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3072
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3074
	movl	-8(%ebp),%eax
	movl	$-1,%edx
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*48(%ecx)
.Lj3074:
	call	FPC_POPADDRSTACK
	call	FPC_RERAISE
.Lj3072:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj3071
	call	FPC_POPSECONDOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj3071:
	call	FPC_POPOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
.Lj3025:
.Lj3011:
	movl	-8(%ebp),%eax
	movl	-96(%ebp),%ebx
	movl	-92(%ebp),%esi
	leave
	ret
.Lc472:
.Le94:
	.size	BLCKSOCK_TSOCKSBLOCKSOCKET_$__CREATE$$TSOCKSBLOCKSOCKET, .Le94 - BLCKSOCK_TSOCKSBLOCKSOCKET_$__CREATE$$TSOCKSBLOCKSOCKET

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSOPEN$$BOOLEAN
	.type	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSOPEN$$BOOLEAN,@function
BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSOPEN$$BOOLEAN:
.Lc476:
	pushl	%ebp
.Lc478:
.Lc479:
	movl	%esp,%ebp
.Lc480:
	subl	$636,%esp
	movl	%ebx,-636(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-632(%ebp)
	movl	$0,-116(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3081
	movb	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	movb	$0,332(%eax)
	movl	-4(%ebp),%eax
	movb	365(%eax),%al
	testb	%al,%al
	je	.Lj3089
	movl	-4(%ebp),%eax
	movb	$1,332(%eax)
	movb	$1,-8(%ebp)
	jmp	.Lj3094
.Lj3089:
	movl	-4(%ebp),%eax
	movb	$1,364(%eax)
	leal	-68(%ebp),%ecx
	leal	-92(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3097
	movl	-4(%ebp),%eax
	movl	324(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3102
	movl	$_$BLCKSOCK$_Ld68,%ebx
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%ebx,-12(%ebp)
	jmp	.Lj3105
.Lj3102:
	movl	$_$BLCKSOCK$_Ld69,%ebx
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%ebx,-12(%ebp)
.Lj3105:
	movl	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	320(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$2,%edx
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3122
	movl	-4(%eax),%eax
.Lj3122:
	cmpl	$2,%eax
	jl	.Lj3100
	movl	-12(%ebp),%eax
	movb	(%eax),%al
	cmpb	$5,%al
	jne	.Lj3100
	movl	-12(%ebp),%eax
	movzbl	1(%eax),%eax
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	jl	.Lj3100
	testl	%eax,%eax
	je	.Lj3127
	subl	$2,%eax
	je	.Lj3130
	jmp	.Lj3100
	jmp	.Lj3127
.Lj3130:
	leal	-116(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-116(%ebp)
	movl	-4(%ebp),%eax
	movl	324(%eax),%eax
	testl	%eax,%eax
	je	.Lj3137
	movl	-4(%eax),%eax
.Lj3137:
	andl	$255,%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-628(%ebp)
	leal	-628(%ebp),%eax
	pushl	%eax
	leal	-372(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld70,%ecx
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-372(%ebp),%eax
	leal	-116(%ebp),%edx
	call	fpc_shortstr_to_ansistr
	movl	-116(%ebp),%eax
	movl	%eax,-112(%ebp)
	movl	-4(%ebp),%eax
	movl	324(%eax),%eax
	movl	%eax,-108(%ebp)
	leal	-632(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-632(%ebp)
	movl	-4(%ebp),%eax
	movl	328(%eax),%eax
	testl	%eax,%eax
	je	.Lj3148
	movl	-4(%eax),%eax
.Lj3148:
	leal	-632(%ebp),%edx
	call	fpc_char_to_ansistr
	movl	-632(%ebp),%eax
	movl	%eax,-104(%ebp)
	movl	-4(%ebp),%eax
	movl	328(%eax),%eax
	movl	%eax,-100(%ebp)
	leal	-112(%ebp),%edx
	leal	-12(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
	movl	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
	leal	-632(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-632(%ebp)
	leal	-632(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	320(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$2,%edx
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-632(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-632(%ebp),%eax
	movl	%eax,-12(%ebp)
	testl	%eax,%eax
	je	.Lj3171
	movl	-4(%eax),%eax
.Lj3171:
	cmpl	$2,%eax
	jl	.Lj3100
	movl	-12(%ebp),%eax
	movb	1(%eax),%al
	testb	%al,%al
	je	.Lj3127
	jmp	.Lj3100
	jmp	.Lj3100
.Lj3127:
	movl	-4(%ebp),%eax
	movb	$1,332(%eax)
	movb	$1,-8(%ebp)
.Lj3097:
	call	FPC_POPADDRSTACK
	movl	-4(%ebp),%eax
	movb	$0,364(%eax)
	popl	%eax
	testl	%eax,%eax
	je	.Lj3098
	subl	$1,%eax
	je	.Lj3099
	subl	$1,%eax
	je	.Lj3081
.Lj3099:
	call	FPC_RERAISE
.Lj3100:
	popl	%eax
	pushl	$2
	jmp	.Lj3097
.Lj3098:
.Lj3094:
.Lj3081:
	call	FPC_POPADDRSTACK
	leal	-632(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-632(%ebp)
	leal	-116(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-116(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj3082
	call	FPC_RERAISE
.Lj3082:
	movb	-8(%ebp),%al
	movl	-636(%ebp),%ebx
	leave
	ret
.Lc477:
.Le95:
	.size	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSOPEN$$BOOLEAN, .Le95 - BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSOPEN$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSREQUEST$BYTE$ANSISTRING$ANSISTRING$$BOOLEAN
	.type	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSREQUEST$BYTE$ANSISTRING$ANSISTRING$$BOOLEAN,@function
BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSREQUEST$BYTE$ANSISTRING$ANSISTRING$$BOOLEAN:
.Lc481:
	pushl	%ebp
.Lc483:
.Lc484:
	movl	%esp,%ebp
.Lc485:
	subl	$884,%esp
	movl	%ebx,-884(%ebp)
	movl	%eax,-12(%ebp)
	movb	%dl,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-624(%ebp)
	movl	$0,-108(%ebp)
	movl	$0,-104(%ebp)
	leal	-32(%ebp),%ecx
	leal	-56(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3188
	movl	-12(%ebp),%eax
	movb	$1,364(%eax)
	leal	-72(%ebp),%ecx
	leal	-96(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3193
	movl	-12(%ebp),%eax
	movb	365(%eax),%al
	testb	%al,%al
	je	.Lj3198
	leal	-104(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-104(%ebp)
	leal	-104(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSCODE$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-104(%ebp),%ebx
	leal	-108(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-108(%ebp)
	movzbl	-4(%ebp),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-620(%ebp)
	leal	-620(%ebp),%eax
	pushl	%eax
	leal	-364(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld71,%ecx
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-364(%ebp),%eax
	leal	-108(%ebp),%edx
	call	fpc_shortstr_to_ansistr
	movl	-108(%ebp),%edx
	leal	-20(%ebp),%eax
	movl	%ebx,%ecx
	call	fpc_ansistr_concat
	jmp	.Lj3225
.Lj3198:
	leal	-108(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-108(%ebp)
	leal	-108(%ebp),%eax
	pushl	%eax
	movl	8(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSCODE$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-108(%ebp),%ebx
	leal	-624(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-624(%ebp)
	pushl	$2
	movl	$_$BLCKSOCK$_Ld72,%eax
	movl	%eax,-376(%ebp)
	movzbl	-4(%ebp),%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-880(%ebp)
	leal	-880(%ebp),%eax
	movl	%eax,-372(%ebp)
	movl	$_$BLCKSOCK$_Ld73,%eax
	movl	%eax,-368(%ebp)
	leal	-376(%ebp),%ecx
	leal	-364(%ebp),%eax
	movl	$255,%edx
	call	fpc_shortstr_concat_multi
	leal	-364(%ebp),%eax
	leal	-624(%ebp),%edx
	call	fpc_shortstr_to_ansistr
	movl	-624(%ebp),%edx
	leal	-20(%ebp),%eax
	movl	%ebx,%ecx
	call	fpc_ansistr_concat
.Lj3225:
	movl	-20(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	seteb	-16(%ebp)
.Lj3193:
	call	FPC_POPADDRSTACK
	movl	-12(%ebp),%eax
	movb	$0,364(%eax)
	popl	%eax
	testl	%eax,%eax
	je	.Lj3194
	decl	%eax
	testl	%eax,%eax
.Lj3195:
	call	FPC_RERAISE
.Lj3194:
.Lj3188:
	call	FPC_POPADDRSTACK
	leal	-624(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-624(%ebp)
	leal	-108(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-108(%ebp)
	leal	-104(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-104(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj3189
	call	FPC_RERAISE
.Lj3189:
	movb	-16(%ebp),%al
	movl	-884(%ebp),%ebx
	leave
	ret	$4
.Lc482:
.Le96:
	.size	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSREQUEST$BYTE$ANSISTRING$ANSISTRING$$BOOLEAN, .Le96 - BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSREQUEST$BYTE$ANSISTRING$ANSISTRING$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSRESPONSE$$BOOLEAN
	.type	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSRESPONSE$$BOOLEAN,@function
BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSRESPONSE$$BOOLEAN:
.Lc486:
	pushl	%ebp
.Lc488:
.Lc489:
	movl	%esp,%ebp
.Lc490:
	subl	$124,%esp
	movl	%ebx,-124(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-108(%ebp)
	movl	$0,-104(%ebp)
	leal	-32(%ebp),%ecx
	leal	-56(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3268
	movb	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	movb	$1,364(%eax)
	leal	-72(%ebp),%ecx
	leal	-96(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3275
	movl	-4(%ebp),%ebx
	leal	340(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,340(%ebx)
	movl	-4(%ebp),%ebx
	leal	344(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,344(%ebx)
	movl	-4(%ebp),%eax
	movl	$-1,336(%eax)
	movl	-4(%ebp),%eax
	movb	365(%eax),%al
	testb	%al,%al
	je	.Lj3286
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	320(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$8,%edx
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3278
	movl	-12(%ebp),%eax
	movb	(%eax),%al
	testb	%al,%al
	jne	.Lj3278
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movzbl	1(%eax),%eax
	movl	%eax,336(%edx)
	jmp	.Lj3301
.Lj3286:
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	320(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$4,%edx
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3278
	movl	-12(%ebp),%eax
	movb	(%eax),%al
	cmpb	$5,%al
	jne	.Lj3278
	movl	-12(%ebp),%eax
	movb	3(%eax),%al
	cmpb	$1,%al
	jb	.Lj3278
	decb	%al
	je	.Lj3316
	subb	$2,%al
	je	.Lj3317
	decb	%al
	je	.Lj3318
	jmp	.Lj3278
.Lj3316:
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	320(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$4,%edx
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	jmp	.Lj3314
.Lj3317:
	movl	-4(%ebp),%eax
	movl	320(%eax),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*172(%ecx)
	andl	$255,%eax
	movl	%eax,-20(%ebp)
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3278
	leal	-104(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-104(%ebp)
	leal	-104(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	320(%eax),%ecx
	movl	-20(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-104(%ebp),%ebx
	leal	-108(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-108(%ebp)
	leal	-108(%ebp),%edx
	movb	-20(%ebp),%al
	call	fpc_char_to_ansistr
	movl	-108(%ebp),%edx
	leal	-16(%ebp),%eax
	movl	%ebx,%ecx
	call	fpc_ansistr_concat
	jmp	.Lj3314
.Lj3318:
	leal	-108(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-108(%ebp)
	leal	-108(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	320(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$16,%edx
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-108(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-16(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-108(%ebp),%eax
	movl	%eax,-16(%ebp)
	jmp	.Lj3314
	jmp	.Lj3278
.Lj3314:
	movl	-12(%ebp),%eax
	movl	%eax,-120(%ebp)
	movl	-16(%ebp),%eax
	movl	%eax,-116(%ebp)
	leal	-108(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-108(%ebp)
	leal	-108(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	320(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	$2,%edx
	movl	-4(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*168(%ebx)
	movl	-108(%ebp),%eax
	movl	%eax,-112(%ebp)
	leal	-120(%ebp),%edx
	leal	-12(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3278
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movzbl	1(%eax),%eax
	movl	%eax,336(%edx)
.Lj3301:
	movl	-4(%ebp),%eax
	movl	336(%eax),%eax
	testl	%eax,%eax
	je	.Lj3382
	movl	-4(%ebp),%eax
	movl	336(%eax),%eax
	cmpl	$90,%eax
	jne	.Lj3278
.Lj3382:
	movl	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSDECODE$ANSISTRING$$LONGINT
	movb	$1,-8(%ebp)
.Lj3275:
	call	FPC_POPADDRSTACK
	movl	-4(%ebp),%eax
	movb	$0,364(%eax)
	popl	%eax
	testl	%eax,%eax
	je	.Lj3276
	subl	$1,%eax
	je	.Lj3277
	subl	$1,%eax
	je	.Lj3268
.Lj3277:
	call	FPC_RERAISE
.Lj3278:
	popl	%eax
	pushl	$2
	jmp	.Lj3275
.Lj3276:
.Lj3268:
	call	FPC_POPADDRSTACK
	leal	-108(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-108(%ebp)
	leal	-104(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-104(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj3269
	call	FPC_RERAISE
.Lj3269:
	movb	-8(%ebp),%al
	movl	-124(%ebp),%ebx
	leave
	ret
.Lc487:
.Le97:
	.size	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSRESPONSE$$BOOLEAN, .Le97 - BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSRESPONSE$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSCODE$ANSISTRING$ANSISTRING$$ANSISTRING
	.type	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSCODE$ANSISTRING$ANSISTRING$$ANSISTRING,@function
BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSCODE$ANSISTRING$ANSISTRING$$ANSISTRING:
.Lc491:
	pushl	%ebp
.Lc493:
.Lc494:
	movl	%esp,%ebp
.Lc495:
	subl	$608,%esp
	movl	%ebx,-608(%ebp)
	movl	%esi,-604(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-76(%ebp)
	leal	-44(%ebp),%ecx
	leal	-68(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3406
	movl	-12(%ebp),%eax
	movb	365(%eax),%al
	testb	%al,%al
	je	.Lj3410
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESOLVEPORT$ANSISTRING$$WORD
	movl	8(%ebp),%edx
	call	SYNAUTIL_CODEINT$WORD$$ANSISTRING
	movl	-12(%ebp),%eax
	movb	333(%eax),%al
	testb	%al,%al
	jne	.Lj3420
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-76(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAME$ANSISTRING$$ANSISTRING
	movl	-76(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-76(%ebp),%eax
	movl	%eax,-4(%ebp)
.Lj3420:
	movl	-4(%ebp),%eax
	call	SYNAIP_ISIP$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj3430
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-76(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAIP_IPTOID$ANSISTRING$$ANSISTRING
	movl	-76(%ebp),%ecx
	movl	8(%ebp),%eax
	movl	(%eax),%edx
	movl	8(%ebp),%eax
	call	fpc_ansistr_concat
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-88(%ebp)
	movl	-12(%ebp),%eax
	movl	324(%eax),%eax
	movl	%eax,-84(%ebp)
	movl	$_$BLCKSOCK$_Ld74,%eax
	movl	%eax,-80(%ebp)
	leal	-88(%ebp),%edx
	movl	8(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	jmp	.Lj3472
.Lj3430:
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-76(%ebp),%edx
	movl	$_$BLCKSOCK$_Ld75,%eax
	call	SYNAIP_IPTOID$ANSISTRING$$ANSISTRING
	movl	-76(%ebp),%ecx
	movl	8(%ebp),%eax
	movl	(%eax),%edx
	movl	8(%ebp),%eax
	call	fpc_ansistr_concat
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-88(%ebp)
	movl	-12(%ebp),%eax
	movl	324(%eax),%eax
	movl	%eax,-84(%ebp)
	movl	$_$BLCKSOCK$_Ld74,%eax
	movl	%eax,-80(%ebp)
	leal	-88(%ebp),%edx
	movl	8(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	%eax,-88(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,-84(%ebp)
	movl	$_$BLCKSOCK$_Ld74,%eax
	movl	%eax,-80(%ebp)
	leal	-88(%ebp),%edx
	movl	8(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	jmp	.Lj3472
.Lj3410:
	movl	-12(%ebp),%eax
	movb	333(%eax),%al
	testb	%al,%al
	jne	.Lj3474
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-76(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESOLVENAME$ANSISTRING$$ANSISTRING
	movl	-76(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-76(%ebp),%eax
	movl	%eax,-4(%ebp)
.Lj3474:
	movl	-4(%ebp),%eax
	call	SYNAIP_ISIP$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj3484
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-76(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAIP_IPTOID$ANSISTRING$$ANSISTRING
	movl	-76(%ebp),%ecx
	movl	8(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld76,%edx
	call	fpc_ansistr_concat
	jmp	.Lj3497
.Lj3484:
	movl	-4(%ebp),%eax
	call	SYNAIP_ISIP6$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj3499
	leal	-28(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAIP_STRTOIP6$ANSISTRING$$TIP6BYTES
	movl	$_$BLCKSOCK$_Ld77,%esi
	movl	8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	movl	$0,-32(%ebp)
	decl	-32(%ebp)
	.balign 4,0x90
.Lj3510:
	incl	-32(%ebp)
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	movl	-32(%ebp),%eax
	movb	-28(%ebp,%eax,1),%al
	leal	-76(%ebp),%edx
	call	fpc_char_to_ansistr
	movl	-76(%ebp),%ecx
	movl	8(%ebp),%eax
	movl	(%eax),%edx
	movl	8(%ebp),%eax
	call	fpc_ansistr_concat
	cmpl	$15,-32(%ebp)
	jl	.Lj3510
	jmp	.Lj3521
.Lj3499:
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3528
	movl	-4(%eax),%eax
.Lj3528:
	andl	$255,%eax
	shll	$8,%eax
	orl	$1,%eax
	movw	%ax,-600(%ebp)
	leal	-600(%ebp),%eax
	pushl	%eax
	leal	-344(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld78,%ecx
	movl	$255,%edx
	call	fpc_shortstr_concat
	leal	-344(%ebp),%eax
	leal	-76(%ebp),%edx
	call	fpc_shortstr_to_ansistr
	movl	-76(%ebp),%edx
	movl	-4(%ebp),%ecx
	movl	8(%ebp),%eax
	call	fpc_ansistr_concat
.Lj3521:
.Lj3497:
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESOLVEPORT$ANSISTRING$$WORD
	leal	-76(%ebp),%edx
	call	SYNAUTIL_CODEINT$WORD$$ANSISTRING
	movl	-76(%ebp),%ecx
	movl	8(%ebp),%eax
	movl	(%eax),%edx
	movl	8(%ebp),%eax
	call	fpc_ansistr_concat
.Lj3472:
.Lj3406:
	call	FPC_POPADDRSTACK
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj3407
	call	FPC_RERAISE
.Lj3407:
	movl	-608(%ebp),%ebx
	movl	-604(%ebp),%esi
	leave
	ret	$4
.Lc492:
.Le98:
	.size	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSCODE$ANSISTRING$ANSISTRING$$ANSISTRING, .Le98 - BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSCODE$ANSISTRING$ANSISTRING$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSDECODE$ANSISTRING$$LONGINT
	.type	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSDECODE$ANSISTRING$$LONGINT,@function
BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSDECODE$ANSISTRING$$LONGINT:
.Lc496:
	pushl	%ebp
.Lc498:
.Lc499:
	movl	%esp,%ebp
.Lc500:
	subl	$128,%esp
	movl	%ebx,-128(%ebp)
	movl	%esi,-124(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-88(%ebp)
	leal	-56(%ebp),%ecx
	leal	-80(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3557
	movl	$_$BLCKSOCK$_Ld2,%esi
	movl	-8(%ebp),%ebx
	leal	344(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,344(%ebx)
	movl	$0,-12(%ebp)
	movl	-8(%ebp),%eax
	movb	365(%eax),%al
	testb	%al,%al
	je	.Lj3565
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3568
	movl	-4(%eax),%eax
.Lj3568:
	cmpl	$8,%eax
	jl	.Lj3557
	movl	$3,%edx
	movl	%edx,-12(%ebp)
	movl	-4(%ebp),%eax
	call	SYNAUTIL_DECODEINT$ANSISTRING$LONGINT$$WORD
	movw	%ax,-28(%ebp)
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-88(%ebp),%edx
	movzwl	-28(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-88(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	344(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-88(%ebp),%eax
	movl	%eax,344(%ebx)
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-88(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movzbl	4(%eax),%eax
	movl	%eax,-116(%ebp)
	movl	$0,-120(%ebp)
	movl	-4(%ebp),%eax
	movzbl	5(%eax),%eax
	movl	%eax,-108(%ebp)
	movl	$0,-112(%ebp)
	movl	-4(%ebp),%eax
	movzbl	6(%eax),%eax
	movl	%eax,-100(%ebp)
	movl	$0,-104(%ebp)
	movl	-4(%ebp),%eax
	movzbl	7(%eax),%eax
	movl	%eax,-92(%ebp)
	movl	$0,-96(%ebp)
	leal	-120(%ebp),%edx
	movl	$3,%ecx
	movl	$_$BLCKSOCK$_Ld79,%eax
	call	SYSUTILS_FORMAT$ANSISTRING$array_of_const$$ANSISTRING
	movl	-88(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	340(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-88(%ebp),%eax
	movl	%eax,340(%ebx)
	movl	$9,-12(%ebp)
	jmp	.Lj3595
.Lj3565:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3598
	movl	-4(%eax),%eax
.Lj3598:
	cmpl	$4,%eax
	jl	.Lj3557
	movl	-4(%ebp),%eax
	movb	3(%eax),%al
	movb	%al,-16(%ebp)
	movl	$5,-12(%ebp)
	movb	-16(%ebp),%al
	cmpb	$1,%al
	jb	.Lj3557
	decb	%al
	je	.Lj3605
	subb	$2,%al
	je	.Lj3606
	decb	%al
	je	.Lj3607
	jmp	.Lj3557
.Lj3605:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3610
	movl	-4(%eax),%eax
.Lj3610:
	cmpl	$10,%eax
	jl	.Lj3557
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-88(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movzbl	4(%eax),%eax
	movl	%eax,-116(%ebp)
	movl	$0,-120(%ebp)
	movl	-4(%ebp),%eax
	movzbl	5(%eax),%eax
	movl	%eax,-108(%ebp)
	movl	$0,-112(%ebp)
	movl	-4(%ebp),%eax
	movzbl	6(%eax),%eax
	movl	%eax,-100(%ebp)
	movl	$0,-104(%ebp)
	movl	-4(%ebp),%eax
	movzbl	7(%eax),%eax
	movl	%eax,-92(%ebp)
	movl	$0,-96(%ebp)
	leal	-120(%ebp),%edx
	movl	$3,%ecx
	movl	$_$BLCKSOCK$_Ld79,%eax
	call	SYSUTILS_FORMAT$ANSISTRING$array_of_const$$ANSISTRING
	movl	-88(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	340(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-88(%ebp),%eax
	movl	%eax,340(%ebx)
	movl	$9,-12(%ebp)
	jmp	.Lj3603
.Lj3606:
	movl	-4(%ebp),%eax
	movzbl	4(%eax),%eax
	movl	%eax,-20(%ebp)
	addl	$5,%eax
	addl	$2,%eax
	movl	-4(%ebp),%edx
	testl	%edx,%edx
	je	.Lj3627
	movl	-4(%edx),%edx
.Lj3627:
	cmpl	%edx,%eax
	jg	.Lj3557
	movl	-20(%ebp),%ebx
	addl	$6,%ebx
	decl	%ebx
	movl	$6,-24(%ebp)
	cmpl	-24(%ebp),%ebx
	jl	.Lj3629
	decl	-24(%ebp)
	.balign 4,0x90
.Lj3630:
	incl	-24(%ebp)
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	movl	-4(%ebp),%edx
	movl	-24(%ebp),%eax
	movb	-1(%edx,%eax,1),%al
	leal	-88(%ebp),%edx
	call	fpc_char_to_ansistr
	movl	-88(%ebp),%ecx
	movl	-8(%ebp),%eax
	movl	340(%eax),%edx
	movl	-8(%ebp),%eax
	addl	$340,%eax
	call	fpc_ansistr_concat
	cmpl	-24(%ebp),%ebx
	jg	.Lj3630
.Lj3629:
	movl	-20(%ebp),%eax
	addl	$5,%eax
	incl	%eax
	movl	%eax,-12(%ebp)
	jmp	.Lj3603
.Lj3607:
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3645
	movl	-4(%eax),%eax
.Lj3645:
	cmpl	$22,%eax
	jl	.Lj3557
	movl	$0,-24(%ebp)
	decl	-24(%ebp)
	.balign 4,0x90
.Lj3648:
	incl	-24(%ebp)
	movl	-4(%ebp),%ecx
	movl	-24(%ebp),%eax
	addl	$5,%eax
	movl	-24(%ebp),%edx
	movb	-1(%ecx,%eax,1),%al
	movb	%al,-44(%ebp,%edx,1)
	cmpl	$15,-24(%ebp)
	jl	.Lj3648
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-88(%ebp),%edx
	leal	-44(%ebp),%eax
	call	SYNAIP_IP6TOSTR$TIP6BYTES$$ANSISTRING
	movl	-88(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	340(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-88(%ebp),%eax
	movl	%eax,340(%ebx)
	movl	$21,-12(%ebp)
	jmp	.Lj3603
	jmp	.Lj3557
.Lj3603:
	movl	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAUTIL_DECODEINT$ANSISTRING$LONGINT$$WORD
	movw	%ax,-28(%ebp)
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-88(%ebp),%edx
	movzwl	-28(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-88(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	344(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-88(%ebp),%eax
	movl	%eax,344(%ebx)
	addl	$2,-12(%ebp)
.Lj3595:
.Lj3557:
	call	FPC_POPADDRSTACK
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj3558
	call	FPC_RERAISE
.Lj3558:
	movl	-12(%ebp),%eax
	movl	-128(%ebp),%ebx
	movl	-124(%ebp),%esi
	leave
	ret
.Lc497:
.Le99:
	.size	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSDECODE$ANSISTRING$$LONGINT, .Le99 - BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSDECODE$ANSISTRING$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TDGRAMBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	.type	BLCKSOCK_TDGRAMBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING,@function
BLCKSOCK_TDGRAMBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING:
.Lc501:
	pushl	%ebp
.Lc503:
.Lc504:
	movl	%esp,%ebp
.Lc505:
	subl	$72,%esp
	movl	%ebx,-72(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-56(%ebp)
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3675
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETREMOTESIN$ANSISTRING$ANSISTRING
	movl	-12(%ebp),%eax
	leal	72(%eax),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCREATESOCKET$TVARSIN
	movl	-12(%ebp),%ebx
	leal	104(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,104(%ebx)
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,-68(%ebp)
	movl	$_$BLCKSOCK$_Ld1,%eax
	movl	%eax,-64(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-60(%ebp)
	leal	-68(%ebp),%edx
	leal	-56(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-56(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$5,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj3675:
	call	FPC_POPADDRSTACK
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj3676
	call	FPC_RERAISE
.Lj3676:
	movl	-72(%ebp),%ebx
	leave
	ret
.Lc502:
.Le100:
	.size	BLCKSOCK_TDGRAMBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING, .Le100 - BLCKSOCK_TDGRAMBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TDGRAMBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TDGRAMBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TDGRAMBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT:
.Lc506:
	pushl	%ebp
.Lc508:
.Lc509:
	movl	%esp,%ebp
.Lc510:
	subl	$20,%esp
	movl	%ebx,-20(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*256(%ebx)
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	movl	-20(%ebp),%ebx
	leave
	ret
.Lc507:
.Le101:
	.size	BLCKSOCK_TDGRAMBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT, .Le101 - BLCKSOCK_TDGRAMBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TDGRAMBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TDGRAMBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TDGRAMBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT:
.Lc511:
	pushl	%ebp
.Lc513:
.Lc514:
	movl	%esp,%ebp
.Lc515:
	subl	$20,%esp
	movl	%ebx,-20(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*252(%ebx)
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	movl	-20(%ebp),%ebx
	leave
	ret
.Lc512:
.Le102:
	.size	BLCKSOCK_TDGRAMBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT, .Le102 - BLCKSOCK_TDGRAMBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__DESTROY
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__DESTROY,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__DESTROY:
.Lc516:
	pushl	%ebp
.Lc518:
.Lc519:
	movl	%esp,%ebp
.Lc520:
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj3725
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*72(%edx)
.Lj3725:
	movl	-8(%ebp),%eax
	cmpl	$0,368(%eax)
	je	.Lj3729
	movl	-8(%ebp),%eax
	movl	368(%eax),%eax
	call	SYSTEM_TOBJECT_$__FREE
.Lj3729:
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	BLCKSOCK_TBLOCKSOCKET_$__DESTROY
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3737
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj3737
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*56(%edx)
.Lj3737:
	leave
	ret
.Lc517:
.Le103:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__DESTROY, .Le103 - BLCKSOCK_TUDPBLOCKSOCKET_$__DESTROY

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__ENABLEBROADCAST$BOOLEAN
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__ENABLEBROADCAST$BOOLEAN,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__ENABLEBROADCAST$BOOLEAN:
.Lc521:
	pushl	%ebp
.Lc523:
.Lc524:
	movl	%esp,%ebp
.Lc525:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	$VMT_BLCKSOCK_TSYNAOPTION,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-12(%ebp)
	movb	$8,4(%eax)
	movl	-12(%ebp),%eax
	movb	-4(%ebp),%dl
	movb	%dl,5(%eax)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	leave
	ret
.Lc522:
.Le104:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__ENABLEBROADCAST$BOOLEAN, .Le104 - BLCKSOCK_TUDPBLOCKSOCKET_$__ENABLEBROADCAST$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__UDPASSOCIATION$$BOOLEAN
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__UDPASSOCIATION$$BOOLEAN,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__UDPASSOCIATION$$BOOLEAN:
.Lc526:
	pushl	%ebp
.Lc528:
.Lc529:
	movl	%esp,%ebp
.Lc530:
	subl	$68,%esp
	movl	%ebx,-68(%ebp)
	movl	%esi,-64(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-60(%ebp)
	movl	$0,-56(%ebp)
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3759
	movb	$1,-8(%ebp)
	movl	-4(%ebp),%eax
	movb	$0,332(%eax)
	movl	-4(%ebp),%eax
	movl	312(%eax),%eax
	testl	%eax,%eax
	je	.Lj3767
	movb	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$0,368(%eax)
	jne	.Lj3771
.Lj3770:
	movl	$VMT_BLCKSOCK_TTCPBLOCKSOCKET,%edx
	movl	$0,%eax
	call	BLCKSOCK_TTCPBLOCKSOCKET_$__CREATE$$TTCPBLOCKSOCKET
	movl	-4(%ebp),%edx
	movl	%eax,368(%edx)
.Lj3771:
	movl	-4(%ebp),%eax
	movl	368(%eax),%eax
	movl	-4(%ebp),%edx
	movl	368(%edx),%edx
	movl	(%edx),%edx
	call	*116(%edx)
	movl	-4(%ebp),%eax
	movl	312(%eax),%edx
	movl	-4(%ebp),%eax
	movl	368(%eax),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__CREATESOCKETBYNAME$ANSISTRING
	movl	-4(%ebp),%eax
	movl	316(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	312(%eax),%edx
	movl	-4(%ebp),%eax
	movl	368(%eax),%eax
	movl	-4(%ebp),%ebx
	movl	368(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*124(%ebx)
	movl	-4(%ebp),%eax
	movl	368(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3759
	movl	-4(%ebp),%eax
	movb	135(%eax),%al
	testb	%al,%al
	jne	.Lj3793
	movl	-4(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld2,%ecx
	movl	$_$BLCKSOCK$_Ld5,%edx
	call	BLCKSOCK_TBLOCKSOCKET_$__BIND$ANSISTRING$ANSISTRING
.Lj3793:
	movl	-4(%ebp),%esi
	movl	324(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-4(%ebp),%eax
	movl	368(%eax),%ebx
	leal	324(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	324(%esi),%eax
	movl	%eax,324(%ebx)
	movl	-4(%ebp),%esi
	movl	328(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-4(%ebp),%eax
	movl	368(%eax),%ebx
	leal	328(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	328(%esi),%eax
	movl	%eax,328(%ebx)
	movl	-4(%ebp),%eax
	movl	368(%eax),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSOPEN$$BOOLEAN
	movb	%al,-12(%ebp)
	testb	%al,%al
	je	.Lj3809
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*232(%edx)
	leal	-56(%ebp),%edx
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	pushl	-56(%ebp)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-60(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*224(%ecx)
	movl	-60(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	368(%eax),%eax
	movb	$3,%dl
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSREQUEST$BYTE$ANSISTRING$ANSISTRING$$BOOLEAN
	movb	%al,-12(%ebp)
.Lj3809:
	cmpb	$0,-12(%ebp)
	je	.Lj3831
	movl	-4(%ebp),%eax
	movl	368(%eax),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSRESPONSE$$BOOLEAN
	movb	%al,-12(%ebp)
.Lj3831:
	movb	-12(%ebp),%al
	testb	%al,%al
	jne	.Lj3837
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3837
	movl	-4(%ebp),%eax
	movl	$3,304(%eax)
.Lj3837:
	movl	-4(%ebp),%eax
	movl	368(%eax),%eax
	movl	-4(%ebp),%edx
	movb	332(%eax),%al
	movb	%al,332(%edx)
	movl	-4(%ebp),%eax
	movl	368(%eax),%esi
	movl	340(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-4(%ebp),%ebx
	leal	356(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	340(%esi),%eax
	movl	%eax,356(%ebx)
	movl	-4(%ebp),%eax
	movl	368(%eax),%esi
	movl	344(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-4(%ebp),%ebx
	leal	360(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	344(%esi),%eax
	movl	%eax,360(%ebx)
	cmpb	$0,-12(%ebp)
	je	.Lj3848
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj3848
	movb	$1,-8(%ebp)
	jmp	.Lj3850
.Lj3848:
	movb	$0,-8(%ebp)
.Lj3850:
.Lj3767:
.Lj3759:
	call	FPC_POPADDRSTACK
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj3760
	call	FPC_RERAISE
.Lj3760:
	movb	-8(%ebp),%al
	movl	-68(%ebp),%ebx
	movl	-64(%ebp),%esi
	leave
	ret
.Lc527:
.Le105:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__UDPASSOCIATION$$BOOLEAN, .Le105 - BLCKSOCK_TUDPBLOCKSOCKET_$__UDPASSOCIATION$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT:
.Lc531:
	pushl	%ebp
.Lc533:
.Lc534:
	movl	%esp,%ebp
.Lc535:
	subl	$88,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-28(%ebp)
	movl	$0,-88(%ebp)
	movl	$0,-84(%ebp)
	leal	-40(%ebp),%ecx
	leal	-64(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3853
	movl	$0,-16(%ebp)
	movl	-12(%ebp),%eax
	movb	$0,332(%eax)
	movl	-12(%ebp),%eax
	movl	312(%eax),%eax
	testl	%eax,%eax
	je	.Lj3861
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TUDPBLOCKSOCKET_$__UDPASSOCIATION$$BOOLEAN
	testb	%al,%al
	jne	.Lj3861
	movl	-12(%ebp),%eax
	movl	$3,304(%eax)
	jmp	.Lj3867
.Lj3861:
	movl	-12(%ebp),%eax
	cmpb	$0,332(%eax)
	je	.Lj3869
	leal	-20(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*228(%ecx)
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*236(%edx)
	movl	%eax,-24(%ebp)
	movl	-12(%ebp),%eax
	movl	360(%eax),%ecx
	movl	-12(%ebp),%eax
	movl	356(%eax),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETREMOTESIN$ANSISTRING$ANSISTRING
	movl	-8(%ebp),%edx
	leal	-28(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	-28(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-8(%ebp),%ecx
	call	SYSTEM_MOVE$formal$formal$LONGINT
	movl	$_$BLCKSOCK$_Ld80,%eax
	movl	%eax,-80(%ebp)
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-84(%ebp),%eax
	pushl	%eax
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-88(%ebp),%edx
	movl	-24(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-88(%ebp),%ecx
	movl	-20(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSCODE$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-84(%ebp),%eax
	movl	%eax,-76(%ebp)
	movl	-28(%ebp),%eax
	movl	%eax,-72(%ebp)
	leal	-80(%ebp),%edx
	leal	-28(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-28(%ebp),%ecx
	testl	%ecx,%ecx
	je	.Lj3916
	movl	-4(%ecx),%ecx
.Lj3916:
	movl	-28(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-88(%ebp),%edx
	movl	-24(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-88(%ebp),%ecx
	movl	-20(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETREMOTESIN$ANSISTRING$ANSISTRING
	jmp	.Lj3931
.Lj3869:
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
.Lj3931:
.Lj3867:
.Lj3853:
	call	FPC_POPADDRSTACK
	leal	-88(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-88(%ebp)
	leal	-84(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-84(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	leal	-28(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-28(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj3854
	call	FPC_RERAISE
.Lj3854:
	movl	-16(%ebp),%eax
	leave
	ret
.Lc532:
.Le106:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT, .Le106 - BLCKSOCK_TUDPBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT:
.Lc536:
	pushl	%ebp
.Lc538:
.Lc539:
	movl	%esp,%ebp
.Lc540:
	subl	$68,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-68(%ebp)
	leal	-36(%ebp),%ecx
	leal	-60(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj3954
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-12(%ebp),%eax
	cmpb	$0,332(%eax)
	je	.Lj3966
	movl	-16(%ebp),%edx
	leal	-20(%ebp),%eax
	call	fpc_ansistr_setlength
	movl	-20(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-16(%ebp),%ecx
	call	SYSTEM_MOVE$formal$formal$LONGINT
	movl	-20(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSDECODE$ANSISTRING$$LONGINT
	movl	%eax,-24(%ebp)
	movl	-16(%ebp),%edx
	movl	-24(%ebp),%eax
	subl	%eax,%edx
	incl	%edx
	movl	%edx,-16(%ebp)
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	leal	-68(%ebp),%eax
	pushl	%eax
	movl	-16(%ebp),%ecx
	movl	-24(%ebp),%edx
	movl	-20(%ebp),%eax
	call	fpc_ansistr_copy
	movl	-68(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-20(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-68(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	-4(%ebp),%edx
	movl	-20(%ebp),%eax
	movl	-16(%ebp),%ecx
	call	SYSTEM_MOVE$formal$formal$LONGINT
	movl	-12(%ebp),%eax
	movl	344(%eax),%ecx
	movl	-12(%ebp),%eax
	movl	340(%eax),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SETREMOTESIN$ANSISTRING$ANSISTRING
.Lj3966:
.Lj3954:
	call	FPC_POPADDRSTACK
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	leal	-20(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-20(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj3955
	call	FPC_RERAISE
.Lj3955:
	movl	-16(%ebp),%eax
	leave
	ret
.Lc537:
.Le107:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT, .Le107 - BLCKSOCK_TUDPBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__ADDMULTICAST$ANSISTRING
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__ADDMULTICAST$ANSISTRING,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__ADDMULTICAST$ANSISTRING:
.Lc541:
	pushl	%ebp
.Lc543:
.Lc544:
	movl	%esp,%ebp
.Lc545:
	subl	$96,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-68(%ebp),%ecx
	leal	-92(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4015
	movl	-8(%ebp),%eax
	cmpb	$0,138(%eax)
	je	.Lj4019
	leal	-56(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAIP_STRTOIP6$ANSISTRING$$TIP6BYTES
	movl	$0,-40(%ebp)
	decl	-40(%ebp)
	.balign 4,0x90
.Lj4026:
	incl	-40(%ebp)
	movl	-40(%ebp),%edx
	movl	-40(%ebp),%eax
	movb	-56(%ebp,%eax,1),%al
	movb	%al,-36(%ebp,%edx,1)
	cmpl	$15,-40(%ebp)
	jl	.Lj4026
	movl	$0,-20(%ebp)
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	$20
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$20,%ecx
	movl	$41,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	movl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	jmp	.Lj4045
.Lj4019:
	movl	-4(%ebp),%eax
	call	SYNAIP_STRTOIP$ANSISTRING$$LONGINT
	call	SYNAUTIL_SWAPBYTES$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	$8
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$35,%ecx
	movl	$0,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	movl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
.Lj4045:
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
.Lj4015:
	call	FPC_POPADDRSTACK
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj4016
	call	FPC_RERAISE
.Lj4016:
	leave
	ret
.Lc542:
.Le108:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__ADDMULTICAST$ANSISTRING, .Le108 - BLCKSOCK_TUDPBLOCKSOCKET_$__ADDMULTICAST$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__DROPMULTICAST$ANSISTRING
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__DROPMULTICAST$ANSISTRING,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__DROPMULTICAST$ANSISTRING:
.Lc546:
	pushl	%ebp
.Lc548:
.Lc549:
	movl	%esp,%ebp
.Lc550:
	subl	$96,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-68(%ebp),%ecx
	leal	-92(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4072
	movl	-8(%ebp),%eax
	cmpb	$0,138(%eax)
	je	.Lj4076
	leal	-56(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAIP_STRTOIP6$ANSISTRING$$TIP6BYTES
	movl	$0,-40(%ebp)
	decl	-40(%ebp)
	.balign 4,0x90
.Lj4083:
	incl	-40(%ebp)
	movl	-40(%ebp),%edx
	movl	-40(%ebp),%eax
	movb	-56(%ebp,%eax,1),%al
	movb	%al,-36(%ebp,%edx,1)
	cmpl	$15,-40(%ebp)
	jl	.Lj4083
	movl	$0,-20(%ebp)
	leal	-36(%ebp),%eax
	pushl	%eax
	pushl	$20
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$21,%ecx
	movl	$41,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	movl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	jmp	.Lj4102
.Lj4076:
	movl	-4(%ebp),%eax
	call	SYNAIP_STRTOIP$ANSISTRING$$LONGINT
	call	SYNAUTIL_SWAPBYTES$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	pushl	%eax
	pushl	$8
	movl	-8(%ebp),%eax
	movl	300(%eax),%eax
	movl	$36,%ecx
	movl	$0,%edx
	call	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	movl	%eax,%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
.Lj4102:
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
.Lj4072:
	call	FPC_POPADDRSTACK
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj4073
	call	FPC_RERAISE
.Lj4073:
	leave
	ret
.Lc547:
.Le109:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__DROPMULTICAST$ANSISTRING, .Le109 - BLCKSOCK_TUDPBLOCKSOCKET_$__DROPMULTICAST$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__SETMULTICASTTTL$LONGINT
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__SETMULTICASTTTL$LONGINT,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__SETMULTICASTTTL$LONGINT:
.Lc551:
	pushl	%ebp
.Lc553:
.Lc554:
	movl	%esp,%ebp
.Lc555:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$VMT_BLCKSOCK_TSYNAOPTION,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-12(%ebp)
	movb	$9,4(%eax)
	movl	-12(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	%edx,8(%eax)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	leave
	ret
.Lc552:
.Le110:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__SETMULTICASTTTL$LONGINT, .Le110 - BLCKSOCK_TUDPBLOCKSOCKET_$__SETMULTICASTTTL$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__GETMULTICASTTTL$$LONGINT
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__GETMULTICASTTTL$$LONGINT,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__GETMULTICASTTTL$$LONGINT:
.Lc556:
	pushl	%ebp
.Lc558:
.Lc559:
	movl	%esp,%ebp
.Lc560:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	$4,-12(%ebp)
	movl	-4(%ebp),%eax
	cmpb	$0,138(%eax)
	je	.Lj4148
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	movl	$18,%ecx
	movl	$41,%edx
	call	SYNSOCK_GETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	jmp	.Lj4159
.Lj4148:
	leal	-8(%ebp),%eax
	pushl	%eax
	leal	-12(%ebp),%eax
	pushl	%eax
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	movl	$33,%ecx
	movl	$0,%edx
	call	SYNSOCK_GETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
.Lj4159:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc557:
.Le111:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__GETMULTICASTTTL$$LONGINT, .Le111 - BLCKSOCK_TUDPBLOCKSOCKET_$__GETMULTICASTTTL$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__ENABLEMULTICASTLOOP$BOOLEAN
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__ENABLEMULTICASTLOOP$BOOLEAN,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__ENABLEMULTICASTLOOP$BOOLEAN:
.Lc561:
	pushl	%ebp
.Lc563:
.Lc564:
	movl	%esp,%ebp
.Lc565:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	$VMT_BLCKSOCK_TSYNAOPTION,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-12(%ebp)
	movb	$10,4(%eax)
	movl	-12(%ebp),%eax
	movb	-4(%ebp),%dl
	movb	%dl,5(%eax)
	movl	-12(%ebp),%edx
	movl	-8(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DELAYEDOPTION$TSYNAOPTION
	leave
	ret
.Lc562:
.Le112:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__ENABLEMULTICASTLOOP$BOOLEAN, .Le112 - BLCKSOCK_TUDPBLOCKSOCKET_$__ENABLEMULTICASTLOOP$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT:
.Lc566:
	pushl	%ebp
.Lc568:
.Lc569:
	movl	%esp,%ebp
.Lc570:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$2,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc567:
.Le113:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT, .Le113 - BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.type	BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT,@function
BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT:
.Lc571:
	pushl	%ebp
.Lc573:
.Lc574:
	movl	%esp,%ebp
.Lc575:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$17,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc572:
.Le114:
	.size	BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT, .Le114 - BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__CREATEWITHSSL$TSSLCLASS$$TTCPBLOCKSOCKET
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__CREATEWITHSSL$TSSLCLASS$$TTCPBLOCKSOCKET,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__CREATEWITHSSL$TSSLCLASS$$TTCPBLOCKSOCKET:
.Lc576:
	pushl	%ebp
.Lc578:
.Lc579:
	movl	%esp,%ebp
.Lc580:
	subl	$96,%esp
	movl	%ebx,-96(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-4(%ebp)
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jna	.Lj4197
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-12(%ebp)
.Lj4197:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4194
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4206
	leal	-64(%ebp),%ecx
	leal	-88(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4210
	movl	-12(%ebp),%eax
	movl	$0,%edx
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__CREATE$$TSOCKSBLOCKSOCKET
	movl	-12(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	$0,%eax
	movl	-4(%ebp),%ebx
	call	*104(%ebx)
	movl	-12(%ebp),%edx
	movl	%eax,376(%edx)
	movl	-12(%ebp),%ebx
	leal	380(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,380(%ebx)
	movl	-12(%ebp),%ebx
	leal	384(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,384(%ebx)
	movl	-12(%ebp),%eax
	movb	$0,388(%eax)
	movl	-12(%ebp),%ebx
	leal	392(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,392(%ebx)
	movl	-12(%ebp),%ebx
	leal	396(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,396(%ebx)
	movl	-12(%ebp),%ebx
	leal	400(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,400(%ebx)
	movl	-12(%ebp),%ebx
	leal	404(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,404(%ebx)
	movl	-12(%ebp),%eax
	movl	$30000,408(%eax)
.Lj4210:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj4211
	call	FPC_RERAISE
.Lj4211:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4242
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4242
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj4242:
.Lj4206:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj4208
	movl	$-1,%eax
	call	FPC_CATCHES
	leal	-64(%ebp),%ecx
	leal	-88(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4247
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4249
	movl	-12(%ebp),%eax
	movl	$-1,%edx
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*48(%ecx)
.Lj4249:
	call	FPC_POPADDRSTACK
	call	FPC_RERAISE
.Lj4247:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj4246
	call	FPC_POPSECONDOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj4246:
	call	FPC_POPOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
.Lj4208:
.Lj4194:
	movl	-12(%ebp),%eax
	movl	-96(%ebp),%ebx
	leave
	ret
.Lc577:
.Le115:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__CREATEWITHSSL$TSSLCLASS$$TTCPBLOCKSOCKET, .Le115 - BLCKSOCK_TTCPBLOCKSOCKET_$__CREATEWITHSSL$TSSLCLASS$$TTCPBLOCKSOCKET

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__CREATE$$TTCPBLOCKSOCKET
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__CREATE$$TTCPBLOCKSOCKET,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__CREATE$$TTCPBLOCKSOCKET:
.Lc581:
	pushl	%ebp
.Lc583:
.Lc584:
	movl	%esp,%ebp
.Lc585:
	subl	$88,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$1,%eax
	jna	.Lj4257
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-8(%ebp)
.Lj4257:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4254
	leal	-20(%ebp),%ecx
	leal	-44(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4266
	leal	-60(%ebp),%ecx
	leal	-84(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4270
	movl	TC_BLCKSOCK_SSLIMPLEMENTATION,%ecx
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	BLCKSOCK_TTCPBLOCKSOCKET_$__CREATEWITHSSL$TSSLCLASS$$TTCPBLOCKSOCKET
.Lj4270:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj4271
	call	FPC_RERAISE
.Lj4271:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4280
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4280
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj4280:
.Lj4266:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj4268
	movl	$-1,%eax
	call	FPC_CATCHES
	leal	-60(%ebp),%ecx
	leal	-88(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4285
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4287
	movl	-8(%ebp),%eax
	movl	$-1,%edx
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*48(%ecx)
.Lj4287:
	call	FPC_POPADDRSTACK
	call	FPC_RERAISE
.Lj4285:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj4284
	call	FPC_POPSECONDOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj4284:
	call	FPC_POPOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
.Lj4268:
.Lj4254:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc582:
.Le116:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__CREATE$$TTCPBLOCKSOCKET, .Le116 - BLCKSOCK_TTCPBLOCKSOCKET_$__CREATE$$TTCPBLOCKSOCKET

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__DESTROY
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__DESTROY,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__DESTROY:
.Lc586:
	pushl	%ebp
.Lc588:
.Lc589:
	movl	%esp,%ebp
.Lc590:
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj4295
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*72(%edx)
.Lj4295:
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	BLCKSOCK_TBLOCKSOCKET_$__DESTROY
	movl	-8(%ebp),%eax
	movl	376(%eax),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4305
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4305
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*56(%edx)
.Lj4305:
	leave
	ret
.Lc587:
.Le117:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__DESTROY, .Le117 - BLCKSOCK_TTCPBLOCKSOCKET_$__DESTROY

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING:
.Lc591:
	pushl	%ebp
.Lc593:
.Lc594:
	movl	%esp,%ebp
.Lc595:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%esi,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	cmpl	$-2,%eax
	jne	.Lj4316
	movl	-4(%ebp),%eax
	movl	376(%eax),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	je	.Lj4316
	movl	-4(%ebp),%eax
	movl	376(%eax),%esi
	movl	16(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	16(%esi),%eax
	movl	%eax,(%ebx)
.Lj4316:
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%esi
	leave
	ret
.Lc592:
.Le118:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING, .Le118 - BLCKSOCK_TTCPBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__CLOSESOCKET
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__CLOSESOCKET,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__CLOSESOCKET:
.Lc596:
	pushl	%ebp
.Lc598:
.Lc599:
	movl	%esp,%ebp
.Lc600:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	376(%eax),%eax
	cmpb	$0,8(%eax)
	je	.Lj4323
	movl	-4(%ebp),%eax
	movl	376(%eax),%eax
	movl	-4(%ebp),%edx
	movl	376(%edx),%edx
	movl	(%edx),%edx
	call	*128(%edx)
.Lj4323:
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	je	.Lj4327
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj4327
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	movl	$1,%edx
	call	SYNSOCK_SHUTDOWN$LONGINT$LONGINT$$LONGINT
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__PURGE
.Lj4327:
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET
	leave
	ret
.Lc597:
.Le119:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__CLOSESOCKET, .Le119 - BLCKSOCK_TTCPBLOCKSOCKET_$__CLOSESOCKET

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__DOAFTERCONNECT
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__DOAFTERCONNECT,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__DOAFTERCONNECT:
.Lc601:
	pushl	%ebp
.Lc603:
.Lc604:
	movl	%esp,%ebp
.Lc605:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$0,368(%eax)
	je	.Lj4340
	movl	-4(%ebp),%eax
	movl	372(%eax),%eax
	movl	-4(%ebp),%edx
	movl	-4(%ebp),%ecx
	movl	368(%ecx),%ecx
	call	*%ecx
.Lj4340:
	leave
	ret
.Lc602:
.Le120:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__DOAFTERCONNECT, .Le120 - BLCKSOCK_TTCPBLOCKSOCKET_$__DOAFTERCONNECT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__WAITINGDATA$$LONGINT
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__WAITINGDATA$$LONGINT,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__WAITINGDATA$$LONGINT:
.Lc606:
	pushl	%ebp
.Lc608:
.Lc609:
	movl	%esp,%ebp
.Lc610:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	376(%eax),%eax
	cmpb	$0,8(%eax)
	je	.Lj4350
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	je	.Lj4350
	movl	-4(%ebp),%eax
	movl	376(%eax),%eax
	movl	-4(%ebp),%edx
	movl	376(%edx),%edx
	movl	(%edx),%edx
	call	*144(%edx)
	movl	%eax,-8(%ebp)
.Lj4350:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj4357
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT
	movl	%eax,-8(%ebp)
.Lj4357:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc607:
.Le121:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__WAITINGDATA$$LONGINT, .Le121 - BLCKSOCK_TTCPBLOCKSOCKET_$__WAITINGDATA$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__LISTEN
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__LISTEN,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__LISTEN:
.Lc611:
	pushl	%ebp
.Lc613:
.Lc614:
	movl	%esp,%ebp
.Lc615:
	subl	$64,%esp
	movl	%ebx,-64(%ebp)
	movl	%esi,-60(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4364
	movl	-4(%ebp),%eax
	movl	312(%eax),%eax
	testl	%eax,%eax
	jne	.Lj4368
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	movl	$1024,%edx
	call	SYNSOCK_LISTEN$LONGINT$LONGINT$$LONGINT
	movl	%eax,%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*220(%ecx)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETSINS
	jmp	.Lj4379
.Lj4368:
	leal	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*224(%ecx)
	movl	-12(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld5,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj4385
	leal	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__LOCALNAME$$ANSISTRING
.Lj4385:
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	(%edx),%edx
	call	*232(%edx)
	leal	-16(%ebp),%edx
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-4(%ebp),%eax
	movl	316(%eax),%ecx
	movl	-4(%ebp),%eax
	movl	312(%eax),%edx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSOPEN$$BOOLEAN
	movb	%al,-8(%ebp)
	testb	%al,%al
	je	.Lj4411
	pushl	-16(%ebp)
	movl	-12(%ebp),%ecx
	movl	-4(%ebp),%eax
	movb	$2,%dl
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSREQUEST$BYTE$ANSISTRING$ANSISTRING$$BOOLEAN
	movb	%al,-8(%ebp)
.Lj4411:
	cmpb	$0,-8(%ebp)
	je	.Lj4423
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSRESPONSE$$BOOLEAN
	movb	%al,-8(%ebp)
.Lj4423:
	movb	-8(%ebp),%al
	testb	%al,%al
	jne	.Lj4429
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj4429
	movl	-4(%ebp),%eax
	movl	$3,304(%eax)
.Lj4429:
	movl	-4(%ebp),%esi
	movl	340(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-4(%ebp),%ebx
	leal	348(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	340(%esi),%eax
	movl	%eax,348(%ebx)
	movl	-4(%ebp),%eax
	movl	348(%eax),%eax
	movl	$_$BLCKSOCK$_Ld5,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj4436
	movl	-4(%ebp),%esi
	movl	312(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-4(%ebp),%ebx
	leal	348(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	312(%esi),%eax
	movl	%eax,348(%ebx)
.Lj4436:
	movl	-4(%ebp),%esi
	movl	344(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-4(%ebp),%ebx
	leal	352(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	344(%esi),%eax
	movl	%eax,352(%ebx)
	movl	-4(%ebp),%ebx
	leal	356(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,356(%ebx)
	movl	-4(%ebp),%ebx
	leal	360(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,360(%ebx)
.Lj4379:
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-4(%ebp),%eax
	movl	$0,%ecx
	movb	$8,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj4364:
	call	FPC_POPADDRSTACK
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj4365
	call	FPC_RERAISE
.Lj4365:
	movl	-64(%ebp),%ebx
	movl	-60(%ebp),%esi
	leave
	ret
.Lc612:
.Le122:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__LISTEN, .Le122 - BLCKSOCK_TTCPBLOCKSOCKET_$__LISTEN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__ACCEPT$$LONGINT
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__ACCEPT$$LONGINT,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__ACCEPT$$LONGINT:
.Lc616:
	pushl	%ebp
.Lc618:
.Lc619:
	movl	%esp,%ebp
.Lc620:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%esi,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpb	$0,332(%eax)
	je	.Lj4472
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSRESPONSE$$BOOLEAN
	testb	%al,%al
	jne	.Lj4474
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj4474
	movl	-4(%ebp),%eax
	movl	$3,304(%eax)
.Lj4474:
	movl	-4(%ebp),%esi
	movl	340(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-4(%ebp),%ebx
	leal	356(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	340(%esi),%eax
	movl	%eax,356(%ebx)
	movl	-4(%ebp),%esi
	movl	344(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-4(%ebp),%ebx
	leal	360(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	344(%esi),%eax
	movl	%eax,360(%ebx)
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	movl	%eax,-8(%ebp)
	jmp	.Lj4486
.Lj4472:
	movl	-4(%ebp),%eax
	leal	72(%eax),%edx
	movl	-4(%ebp),%eax
	movl	300(%eax),%eax
	call	SYNSOCK_ACCEPT$LONGINT$TVARSIN$$LONGINT
	movl	%eax,-8(%ebp)
.Lj4486:
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-4(%ebp),%eax
	movl	$0,%ecx
	movb	$9,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
	movl	-8(%ebp),%eax
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%esi
	leave
	ret
.Lc617:
.Le123:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__ACCEPT$$LONGINT, .Le123 - BLCKSOCK_TTCPBLOCKSOCKET_$__ACCEPT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING:
.Lc621:
	pushl	%ebp
.Lc623:
.Lc624:
	movl	%esp,%ebp
.Lc625:
	subl	$52,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4503
	movl	-12(%ebp),%eax
	movl	312(%eax),%eax
	testl	%eax,%eax
	je	.Lj4507
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TTCPBLOCKSOCKET_$__SOCKSDOCONNECT$ANSISTRING$ANSISTRING
	jmp	.Lj4514
.Lj4507:
	movl	-12(%ebp),%eax
	movl	380(%eax),%eax
	testl	%eax,%eax
	je	.Lj4516
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TTCPBLOCKSOCKET_$__HTTPTUNNELDOCONNECT$ANSISTRING$ANSISTRING
	jmp	.Lj4523
.Lj4516:
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
.Lj4523:
.Lj4514:
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj4531
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TTCPBLOCKSOCKET_$__DOAFTERCONNECT
.Lj4531:
.Lj4503:
	call	FPC_POPADDRSTACK
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj4504
	call	FPC_RERAISE
.Lj4504:
	leave
	ret
.Lc622:
.Le124:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING, .Le124 - BLCKSOCK_TTCPBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__SOCKSDOCONNECT$ANSISTRING$ANSISTRING
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__SOCKSDOCONNECT$ANSISTRING$ANSISTRING,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__SOCKSDOCONNECT$ANSISTRING$ANSISTRING:
.Lc626:
	pushl	%ebp
.Lc628:
.Lc629:
	movl	%esp,%ebp
.Lc630:
	subl	$80,%esp
	movl	%ebx,-80(%ebp)
	movl	%esi,-76(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-60(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4536
	movl	-12(%ebp),%eax
	movl	316(%eax),%ecx
	movl	-12(%ebp),%eax
	movl	312(%eax),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj4546
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSOPEN$$BOOLEAN
	movb	%al,-16(%ebp)
	testb	%al,%al
	je	.Lj4552
	pushl	-8(%ebp)
	movl	-4(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$1,%dl
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSREQUEST$BYTE$ANSISTRING$ANSISTRING$$BOOLEAN
	movb	%al,-16(%ebp)
.Lj4552:
	cmpb	$0,-16(%ebp)
	je	.Lj4564
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TSOCKSBLOCKSOCKET_$__SOCKSRESPONSE$$BOOLEAN
	movb	%al,-16(%ebp)
.Lj4564:
	movb	-16(%ebp),%al
	testb	%al,%al
	jne	.Lj4570
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj4570
	movl	-12(%ebp),%eax
	movl	$-2,304(%eax)
.Lj4570:
	movl	-12(%ebp),%esi
	movl	340(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	348(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	340(%esi),%eax
	movl	%eax,348(%ebx)
	movl	-12(%ebp),%esi
	movl	344(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	352(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	344(%esi),%eax
	movl	%eax,352(%ebx)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	356(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-4(%ebp),%eax
	movl	%eax,356(%ebx)
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	360(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-8(%ebp),%eax
	movl	%eax,360(%ebx)
.Lj4546:
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,-72(%ebp)
	movl	$_$BLCKSOCK$_Ld1,%eax
	movl	%eax,-68(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-64(%ebp)
	leal	-72(%ebp),%edx
	leal	-60(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-60(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$5,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj4536:
	call	FPC_POPADDRSTACK
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj4537
	call	FPC_RERAISE
.Lj4537:
	movl	-80(%ebp),%ebx
	movl	-76(%ebp),%esi
	leave
	ret
.Lc627:
.Le125:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__SOCKSDOCONNECT$ANSISTRING$ANSISTRING, .Le125 - BLCKSOCK_TTCPBLOCKSOCKET_$__SOCKSDOCONNECT$ANSISTRING$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__HTTPTUNNELDOCONNECT$ANSISTRING$ANSISTRING
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__HTTPTUNNELDOCONNECT$ANSISTRING$ANSISTRING,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__HTTPTUNNELDOCONNECT$ANSISTRING$ANSISTRING:
.Lc631:
	pushl	%ebp
.Lc633:
.Lc634:
	movl	%esp,%ebp
.Lc635:
	subl	$108,%esp
	movl	%ebx,-108(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-16(%ebp)
	movl	$0,-104(%ebp)
	movl	$0,-100(%ebp)
	movl	$0,-60(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4598
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESOLVEPORT$ANSISTRING$$WORD
	andl	$65535,%eax
	leal	-60(%ebp),%edx
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-60(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-60(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	-12(%ebp),%eax
	movl	384(%eax),%ecx
	movl	-12(%ebp),%eax
	movl	380(%eax),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj4598
	movl	-12(%ebp),%eax
	movb	$0,388(%eax)
	movl	-4(%ebp),%eax
	call	SYNAIP_ISIP6$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj4622
	movl	$_$BLCKSOCK$_Ld81,%eax
	movl	%eax,-72(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,-68(%ebp)
	movl	$_$BLCKSOCK$_Ld82,%eax
	movl	%eax,-64(%ebp)
	leal	-72(%ebp),%edx
	leal	-4(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
.Lj4622:
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	movl	$_$BLCKSOCK$_Ld83,%eax
	movl	%eax,-96(%ebp)
	movl	-4(%ebp),%eax
	movl	%eax,-92(%ebp)
	movl	$_$BLCKSOCK$_Ld1,%eax
	movl	%eax,-88(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-84(%ebp)
	movl	$_$BLCKSOCK$_Ld84,%eax
	movl	%eax,-80(%ebp)
	movl	$_$BLCKSOCK$_Ld7,%eax
	movl	%eax,-76(%ebp)
	leal	-96(%ebp),%edx
	leal	-60(%ebp),%eax
	movl	$5,%ecx
	call	fpc_ansistr_concat_multi
	movl	-60(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
	movl	-12(%ebp),%eax
	movl	400(%eax),%eax
	testl	%eax,%eax
	je	.Lj4642
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	movl	$_$BLCKSOCK$_Ld85,%eax
	movl	%eax,-72(%ebp)
	leal	-100(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-100(%ebp)
	leal	-104(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-104(%ebp)
	movl	-12(%ebp),%eax
	movl	400(%eax),%eax
	movl	%eax,-84(%ebp)
	movl	$_$BLCKSOCK$_Ld1,%eax
	movl	%eax,-80(%ebp)
	movl	-12(%ebp),%eax
	movl	404(%eax),%eax
	movl	%eax,-76(%ebp)
	leal	-84(%ebp),%edx
	leal	-104(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-104(%ebp),%eax
	leal	-100(%ebp),%edx
	call	SYNACODE_ENCODEBASE64$ANSISTRING$$ANSISTRING
	movl	-100(%ebp),%eax
	movl	%eax,-68(%ebp)
	movl	$_$BLCKSOCK$_Ld7,%eax
	movl	%eax,-64(%ebp)
	leal	-72(%ebp),%edx
	leal	-60(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-60(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
.Lj4642:
	movl	-12(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld7,%edx
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
	.balign 4,0x90
.Lj4667:
	leal	-16(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	408(%eax),%edx
	movl	-12(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld9,%ecx
	movl	-12(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*184(%ebx)
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj4669
	movl	-16(%ebp),%edx
	movl	$_$BLCKSOCK$_Ld86,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	jne	.Lj4681
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4687
	movl	-4(%eax),%eax
.Lj4687:
	cmpl	$11,%eax
	jng	.Lj4681
	movl	-12(%ebp),%edx
	movl	-16(%ebp),%eax
	movb	9(%eax),%al
	cmpb	$50,%al
	seteb	388(%edx)
.Lj4681:
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4669
.Lj4690:
	movl	-16(%ebp),%eax
	movl	$_$BLCKSOCK$_Ld8,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj4667
.Lj4669:
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj4696
	movl	-12(%ebp),%eax
	movb	388(%eax),%al
	testb	%al,%al
	jne	.Lj4696
	movl	-12(%ebp),%eax
	movl	$-2,304(%eax)
.Lj4696:
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	392(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-4(%ebp),%eax
	movl	%eax,392(%ebx)
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	396(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-8(%ebp),%eax
	movl	%eax,396(%ebx)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
.Lj4598:
	call	FPC_POPADDRSTACK
	leal	-104(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-104(%ebp)
	leal	-100(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-100(%ebp)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj4599
	call	FPC_RERAISE
.Lj4599:
	movl	-108(%ebp),%ebx
	leave
	ret
.Lc632:
.Le126:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__HTTPTUNNELDOCONNECT$ANSISTRING$ANSISTRING, .Le126 - BLCKSOCK_TTCPBLOCKSOCKET_$__HTTPTUNNELDOCONNECT$ANSISTRING$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__SSLDOCONNECT
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__SSLDOCONNECT,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__SSLDOCONNECT:
.Lc636:
	pushl	%ebp
.Lc638:
.Lc639:
	movl	%esp,%ebp
.Lc640:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	-4(%ebp),%eax
	movl	376(%eax),%eax
	movl	-4(%ebp),%edx
	movl	376(%edx),%edx
	movl	(%edx),%edx
	call	*120(%edx)
	testb	%al,%al
	jne	.Lj4717
	movl	-4(%ebp),%eax
	movl	$-2,304(%eax)
.Lj4717:
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	leave
	ret
.Lc637:
.Le127:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__SSLDOCONNECT, .Le127 - BLCKSOCK_TTCPBLOCKSOCKET_$__SSLDOCONNECT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__SSLDOSHUTDOWN
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__SSLDOSHUTDOWN,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__SSLDOSHUTDOWN:
.Lc641:
	pushl	%ebp
.Lc643:
.Lc644:
	movl	%esp,%ebp
.Lc645:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	-4(%ebp),%eax
	movl	376(%eax),%eax
	movl	-4(%ebp),%edx
	movl	376(%edx),%edx
	movl	(%edx),%edx
	call	*132(%edx)
	leave
	ret
.Lc642:
.Le128:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__SSLDOSHUTDOWN, .Le128 - BLCKSOCK_TTCPBLOCKSOCKET_$__SSLDOSHUTDOWN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING:
.Lc646:
	pushl	%ebp
.Lc648:
.Lc649:
	movl	%esp,%ebp
.Lc650:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%esi,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	cmpb	$0,332(%eax)
	je	.Lj4733
	movl	-4(%ebp),%esi
	movl	348(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	348(%esi),%eax
	movl	%eax,(%ebx)
	jmp	.Lj4736
.Lj4733:
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING
.Lj4736:
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%esi
	leave
	ret
.Lc647:
.Le129:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING, .Le129 - BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING:
.Lc651:
	pushl	%ebp
.Lc653:
.Lc654:
	movl	%esp,%ebp
.Lc655:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%esi,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%eax
	cmpb	$0,332(%eax)
	je	.Lj4744
	movl	-4(%ebp),%esi
	movl	356(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	356(%esi),%eax
	movl	%eax,(%ebx)
	jmp	.Lj4747
.Lj4744:
	movl	-4(%ebp),%eax
	cmpb	$0,388(%eax)
	je	.Lj4749
	movl	-4(%ebp),%esi
	movl	392(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	392(%esi),%eax
	movl	%eax,(%ebx)
	jmp	.Lj4752
.Lj4749:
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING
.Lj4752:
.Lj4747:
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%esi
	leave
	ret
.Lc652:
.Le130:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING, .Le130 - BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT:
.Lc656:
	pushl	%ebp
.Lc658:
.Lc659:
	movl	%esp,%ebp
.Lc660:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpb	$0,332(%eax)
	je	.Lj4760
	movl	-4(%ebp),%eax
	movl	352(%eax),%eax
	movl	$0,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	movl	%eax,-8(%ebp)
	jmp	.Lj4767
.Lj4760:
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT
	movl	%eax,-8(%ebp)
.Lj4767:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc657:
.Le131:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT, .Le131 - BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT:
.Lc661:
	pushl	%ebp
.Lc663:
.Lc664:
	movl	%esp,%ebp
.Lc665:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpb	$0,332(%eax)
	je	.Lj4775
	movl	-4(%ebp),%eax
	movl	360(%eax),%edx
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESOLVEPORT$ANSISTRING$$WORD
	andl	$65535,%eax
	movl	%eax,-8(%ebp)
	jmp	.Lj4782
.Lj4775:
	movl	-4(%ebp),%eax
	cmpb	$0,388(%eax)
	je	.Lj4784
	movl	-4(%ebp),%eax
	movl	396(%eax),%eax
	movl	$0,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	movl	%eax,-8(%ebp)
	jmp	.Lj4791
.Lj4784:
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT
	movl	%eax,-8(%ebp)
.Lj4791:
.Lj4782:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc662:
.Le132:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT, .Le132 - BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT:
.Lc666:
	pushl	%ebp
.Lc668:
.Lc669:
	movl	%esp,%ebp
.Lc670:
	subl	$64,%esp
	movl	%ebx,-64(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-60(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4798
	movl	-12(%ebp),%eax
	movl	376(%eax),%eax
	cmpb	$0,8(%eax)
	je	.Lj4802
	movl	$0,-16(%ebp)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__TESTSTOPFLAG$$BOOLEAN
	testb	%al,%al
	jne	.Lj4798
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	-12(%ebp),%eax
	addl	$128,%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	124(%eax),%ecx
	movl	-8(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__LIMITBANDWIDTH$LONGINT$LONGINT$LONGWORD
	movl	-12(%ebp),%eax
	movl	376(%eax),%eax
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%ebx
	movl	376(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*140(%ebx)
	movl	%eax,-16(%ebp)
	movl	-12(%ebp),%eax
	movl	376(%eax),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	je	.Lj4828
	movl	-12(%ebp),%eax
	movl	$-2,304(%eax)
.Lj4828:
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-12(%ebp),%eax
	movl	-16(%ebp),%edx
	addl	%edx,276(%eax)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-60(%ebp),%edx
	movl	-16(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-60(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$10,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
	pushl	-16(%ebp)
	movl	-4(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$0,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOMONITOR$BOOLEAN$POINTER$LONGINT
	leal	-16(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__DOREADFILTER$POINTER$LONGINT
	jmp	.Lj4857
.Lj4802:
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
.Lj4857:
.Lj4798:
	call	FPC_POPADDRSTACK
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj4799
	call	FPC_RERAISE
.Lj4799:
	movl	-16(%ebp),%eax
	movl	-64(%ebp),%ebx
	leave
	ret
.Lc667:
.Le133:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT, .Le133 - BLCKSOCK_TTCPBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT:
.Lc671:
	pushl	%ebp
.Lc673:
.Lc674:
	movl	%esp,%ebp
.Lc675:
	subl	$84,%esp
	movl	%ebx,-84(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-80(%ebp)
	leal	-48(%ebp),%ecx
	leal	-72(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj4868
	movl	-12(%ebp),%eax
	movl	376(%eax),%eax
	cmpb	$0,8(%eax)
	je	.Lj4872
	movl	$0,-16(%ebp)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__TESTSTOPFLAG$$BOOLEAN
	testb	%al,%al
	jne	.Lj4868
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	pushl	-8(%ebp)
	movl	-4(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$1,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOMONITOR$BOOLEAN$POINTER$LONGINT
	movl	-8(%ebp),%eax
	movl	%eax,-28(%ebp)
	movl	$0,-20(%ebp)
	jmp	.Lj4894
	.balign 4,0x90
.Lj4893:
	movl	-28(%ebp),%eax
	movl	-20(%ebp),%edx
	subl	%edx,%eax
	movl	%eax,-24(%ebp)
	movl	-12(%ebp),%eax
	movl	284(%eax),%eax
	cmpl	-24(%ebp),%eax
	jnl	.Lj4899
	movl	-12(%ebp),%eax
	movl	284(%eax),%eax
	movl	%eax,-24(%ebp)
.Lj4899:
	movl	-24(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj4895
	movl	-12(%ebp),%eax
	addl	$120,%eax
	pushl	%eax
	movl	-12(%ebp),%eax
	movl	116(%eax),%ecx
	movl	-24(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__LIMITBANDWIDTH$LONGINT$LONGINT$LONGWORD
	movl	-20(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYNAUTIL_INCPOINT$POINTER$LONGINT$$POINTER
	movl	%eax,-36(%ebp)
	movl	-12(%ebp),%eax
	movl	376(%eax),%eax
	movl	-24(%ebp),%ecx
	movl	-36(%ebp),%edx
	movl	-12(%ebp),%ebx
	movl	376(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*136(%ebx)
	movl	%eax,-32(%ebp)
	movl	-12(%ebp),%eax
	movl	376(%eax),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	je	.Lj4927
	movl	-12(%ebp),%eax
	movl	$-2,304(%eax)
.Lj4927:
	movl	-12(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj4895
	movl	-32(%ebp),%eax
	addl	%eax,-20(%ebp)
	movl	-32(%ebp),%eax
	addl	%eax,-16(%ebp)
	movl	-12(%ebp),%edx
	movl	-32(%ebp),%eax
	addl	%eax,280(%edx)
	leal	-80(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-80(%ebp)
	leal	-80(%ebp),%edx
	movl	-32(%ebp),%eax
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-80(%ebp),%ecx
	movl	-12(%ebp),%eax
	movb	$11,%dl
	call	BLCKSOCK_TBLOCKSOCKET_$__DOSTATUS$THOOKSOCKETREASON$ANSISTRING
.Lj4942:
.Lj4894:
	movl	-20(%ebp),%eax
	cmpl	-28(%ebp),%eax
	jl	.Lj4893
.Lj4895:
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	jmp	.Lj4945
.Lj4872:
	movl	-8(%ebp),%ecx
	movl	-4(%ebp),%edx
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
.Lj4945:
.Lj4868:
	call	FPC_POPADDRSTACK
	leal	-80(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-80(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj4869
	call	FPC_RERAISE
.Lj4869:
	movl	-16(%ebp),%eax
	movl	-84(%ebp),%ebx
	leave
	ret
.Lc672:
.Le134:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT, .Le134 - BLCKSOCK_TTCPBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__SSLACCEPTCONNECTION$$BOOLEAN
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__SSLACCEPTCONNECTION$$BOOLEAN,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__SSLACCEPTCONNECTION$$BOOLEAN:
.Lc676:
	pushl	%ebp
.Lc678:
.Lc679:
	movl	%esp,%ebp
.Lc680:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
	movl	-4(%ebp),%eax
	movl	376(%eax),%eax
	movl	-4(%ebp),%edx
	movl	376(%edx),%edx
	movl	(%edx),%edx
	call	*124(%edx)
	testb	%al,%al
	jne	.Lj4959
	movl	-4(%ebp),%eax
	movl	$-2,304(%eax)
.Lj4959:
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__EXCEPTCHECK
	movl	-4(%ebp),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	seteb	-8(%ebp)
	movb	-8(%ebp),%al
	leave
	ret
.Lc677:
.Le135:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__SSLACCEPTCONNECTION$$BOOLEAN, .Le135 - BLCKSOCK_TTCPBLOCKSOCKET_$__SSLACCEPTCONNECTION$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT:
.Lc681:
	pushl	%ebp
.Lc683:
.Lc684:
	movl	%esp,%ebp
.Lc685:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$1,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc682:
.Le136:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT, .Le136 - BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.type	BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT,@function
BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT:
.Lc686:
	pushl	%ebp
.Lc688:
.Lc689:
	movl	%esp,%ebp
.Lc690:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$6,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc687:
.Le137:
	.size	BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT, .Le137 - BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.type	BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT,@function
BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT:
.Lc691:
	pushl	%ebp
.Lc693:
.Lc694:
	movl	%esp,%ebp
.Lc695:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$3,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc692:
.Le138:
	.size	BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT, .Le138 - BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.type	BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT,@function
BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT:
.Lc696:
	pushl	%ebp
.Lc698:
.Lc699:
	movl	%esp,%ebp
.Lc700:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpb	$0,138(%eax)
	je	.Lj4983
	movl	$58,-8(%ebp)
	jmp	.Lj4986
.Lj4983:
	movl	$1,-8(%ebp)
.Lj4986:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc697:
.Le139:
	.size	BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT, .Le139 - BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.type	BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT,@function
BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT:
.Lc701:
	pushl	%ebp
.Lc703:
.Lc704:
	movl	%esp,%ebp
.Lc705:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$3,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc702:
.Le140:
	.size	BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT, .Le140 - BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.type	BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT,@function
BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT:
.Lc706:
	pushl	%ebp
.Lc708:
.Lc709:
	movl	%esp,%ebp
.Lc710:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$255,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc707:
.Le141:
	.size	BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT, .Le141 - BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TSYNACLIENT_$__CREATE$$TSYNACLIENT
	.type	BLCKSOCK_TSYNACLIENT_$__CREATE$$TSYNACLIENT,@function
BLCKSOCK_TSYNACLIENT_$__CREATE$$TSYNACLIENT:
.Lc711:
	pushl	%ebp
.Lc713:
.Lc714:
	movl	%esp,%ebp
.Lc715:
	subl	$96,%esp
	movl	%ebx,-96(%ebp)
	movl	%esi,-92(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$1,%eax
	jna	.Lj5000
	movl	-4(%ebp),%eax
	movl	-4(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-8(%ebp)
.Lj5000:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj4997
	leal	-20(%ebp),%ecx
	leal	-44(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj5009
	leal	-60(%ebp),%ecx
	leal	-84(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj5013
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	$_$BLCKSOCK$_Ld5,%ebx
	movl	-8(%ebp),%esi
	leal	12(%esi),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%ebx,12(%esi)
	movl	$_$BLCKSOCK$_Ld12,%ebx
	movl	-8(%ebp),%esi
	leal	4(%esi),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%ebx,4(%esi)
	movl	$_$BLCKSOCK$_Ld2,%ebx
	movl	-8(%ebp),%esi
	leal	8(%esi),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%ebx,8(%esi)
	movl	-8(%ebp),%eax
	movl	$5000,16(%eax)
	movl	-8(%ebp),%ebx
	leal	20(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,20(%ebx)
	movl	-8(%ebp),%ebx
	leal	24(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,24(%ebx)
.Lj5013:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj5014
	call	FPC_RERAISE
.Lj5014:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj5033
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj5033
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj5033:
.Lj5009:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj5011
	movl	$-1,%eax
	call	FPC_CATCHES
	leal	-60(%ebp),%ecx
	leal	-88(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj5038
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj5040
	movl	-8(%ebp),%eax
	movl	$-1,%edx
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*48(%ecx)
.Lj5040:
	call	FPC_POPADDRSTACK
	call	FPC_RERAISE
.Lj5038:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj5037
	call	FPC_POPSECONDOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj5037:
	call	FPC_POPOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
.Lj5011:
.Lj4997:
	movl	-8(%ebp),%eax
	movl	-96(%ebp),%ebx
	movl	-92(%ebp),%esi
	leave
	ret
.Lc712:
.Le142:
	.size	BLCKSOCK_TSYNACLIENT_$__CREATE$$TSYNACLIENT, .Le142 - BLCKSOCK_TSYNACLIENT_$__CREATE$$TSYNACLIENT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__CREATE$TTCPBLOCKSOCKET$$TCUSTOMSSL
	.type	BLCKSOCK_TCUSTOMSSL_$__CREATE$TTCPBLOCKSOCKET$$TCUSTOMSSL,@function
BLCKSOCK_TCUSTOMSSL_$__CREATE$TTCPBLOCKSOCKET$$TCUSTOMSSL:
.Lc716:
	pushl	%ebp
.Lc718:
.Lc719:
	movl	%esp,%ebp
.Lc720:
	subl	$96,%esp
	movl	%ebx,-96(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-4(%ebp)
	movl	-8(%ebp),%eax
	cmpl	$1,%eax
	jna	.Lj5048
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	call	*52(%edx)
	movl	%eax,-12(%ebp)
.Lj5048:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj5045
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj5057
	leal	-64(%ebp),%ecx
	leal	-88(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj5061
	movl	-12(%ebp),%eax
	movl	$0,%edx
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	-12(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	%eax,4(%edx)
	movl	-12(%ebp),%eax
	movb	$0,8(%eax)
	movl	-12(%ebp),%ebx
	leal	76(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,76(%ebx)
	movl	-12(%ebp),%ebx
	leal	80(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,80(%ebx)
	movl	-12(%ebp),%eax
	movl	$0,12(%eax)
	movl	-12(%ebp),%ebx
	leal	16(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,16(%ebx)
	movl	-12(%ebp),%eax
	movb	$0,72(%eax)
	movl	-12(%ebp),%eax
	movb	$0,20(%eax)
	movl	-12(%ebp),%ebx
	leal	24(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,24(%ebx)
	movl	-12(%ebp),%ebx
	leal	28(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,28(%ebx)
	movl	-12(%ebp),%ebx
	leal	32(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,32(%ebx)
	movl	-12(%ebp),%ebx
	leal	36(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,36(%ebx)
	movl	-12(%ebp),%ebx
	leal	60(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,60(%ebx)
	movl	-12(%ebp),%ebx
	leal	56(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,56(%ebx)
	movl	-12(%ebp),%ebx
	leal	64(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,64(%ebx)
	movl	-12(%ebp),%ebx
	leal	68(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,68(%ebx)
	movl	-12(%ebp),%ebx
	leal	40(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,40(%ebx)
	movl	-12(%ebp),%ebx
	leal	44(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,44(%ebx)
	movl	-12(%ebp),%ebx
	leal	48(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,48(%ebx)
	movl	-12(%ebp),%ebx
	leal	52(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,52(%ebx)
	movl	-12(%ebp),%ebx
	leal	84(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,84(%ebx)
	movl	-12(%ebp),%ebx
	leal	88(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,88(%ebx)
	movl	-12(%ebp),%ebx
	leal	92(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,92(%ebx)
.Lj5061:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj5062
	call	FPC_RERAISE
.Lj5062:
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	je	.Lj5115
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj5115
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj5115:
.Lj5057:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj5059
	movl	$-1,%eax
	call	FPC_CATCHES
	leal	-64(%ebp),%ecx
	leal	-88(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj5120
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj5122
	movl	-12(%ebp),%eax
	movl	$-1,%edx
	movl	-12(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*48(%ecx)
.Lj5122:
	call	FPC_POPADDRSTACK
	call	FPC_RERAISE
.Lj5120:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj5119
	call	FPC_POPSECONDOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj5119:
	call	FPC_POPOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
.Lj5059:
.Lj5045:
	movl	-12(%ebp),%eax
	movl	-96(%ebp),%ebx
	leave
	ret
.Lc717:
.Le143:
	.size	BLCKSOCK_TCUSTOMSSL_$__CREATE$TTCPBLOCKSOCKET$$TCUSTOMSSL, .Le143 - BLCKSOCK_TCUSTOMSSL_$__CREATE$TTCPBLOCKSOCKET$$TCUSTOMSSL

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__ASSIGN$TCUSTOMSSL
	.type	BLCKSOCK_TCUSTOMSSL_$__ASSIGN$TCUSTOMSSL,@function
BLCKSOCK_TCUSTOMSSL_$__ASSIGN$TCUSTOMSSL:
.Lc721:
	pushl	%ebp
.Lc723:
.Lc724:
	movl	%esp,%ebp
.Lc725:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%esi,-12(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%esi
	movl	76(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	76(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	76(%esi),%eax
	movl	%eax,76(%ebx)
	movl	-4(%ebp),%esi
	movl	80(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	80(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	80(%esi),%eax
	movl	%eax,80(%ebx)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	movb	72(%eax),%al
	movb	%al,72(%edx)
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movb	20(%edx),%dl
	movb	%dl,20(%eax)
	movl	-4(%ebp),%esi
	movl	24(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	24(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	24(%esi),%eax
	movl	%eax,24(%ebx)
	movl	-4(%ebp),%esi
	movl	28(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	28(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	28(%esi),%eax
	movl	%eax,28(%ebx)
	movl	-4(%ebp),%esi
	movl	32(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	32(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	32(%esi),%eax
	movl	%eax,32(%ebx)
	movl	-4(%ebp),%esi
	movl	36(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	36(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	36(%esi),%eax
	movl	%eax,36(%ebx)
	movl	-4(%ebp),%esi
	movl	60(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	60(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	60(%esi),%eax
	movl	%eax,60(%ebx)
	movl	-4(%ebp),%esi
	movl	56(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	56(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	56(%esi),%eax
	movl	%eax,56(%ebx)
	movl	-4(%ebp),%esi
	movl	64(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	64(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	64(%esi),%eax
	movl	%eax,64(%ebx)
	movl	-4(%ebp),%esi
	movl	68(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	68(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	68(%esi),%eax
	movl	%eax,68(%ebx)
	movl	-4(%ebp),%esi
	movl	40(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	40(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	40(%esi),%eax
	movl	%eax,40(%ebx)
	movl	-4(%ebp),%esi
	movl	44(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	44(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	44(%esi),%eax
	movl	%eax,44(%ebx)
	movl	-4(%ebp),%esi
	movl	48(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	48(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	48(%esi),%eax
	movl	%eax,48(%ebx)
	movl	-4(%ebp),%esi
	movl	52(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	52(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	52(%esi),%eax
	movl	%eax,52(%ebx)
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%esi
	leave
	ret
.Lc722:
.Le144:
	.size	BLCKSOCK_TCUSTOMSSL_$__ASSIGN$TCUSTOMSSL, .Le144 - BLCKSOCK_TCUSTOMSSL_$__ASSIGN$TCUSTOMSSL

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__RETURNERROR
	.type	BLCKSOCK_TCUSTOMSSL_$__RETURNERROR,@function
BLCKSOCK_TCUSTOMSSL_$__RETURNERROR:
.Lc726:
	pushl	%ebp
.Lc728:
.Lc729:
	movl	%esp,%ebp
.Lc730:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%esi,-8(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	$-1,12(%eax)
	movl	$_$BLCKSOCK$_Ld87,%ebx
	movl	-4(%ebp),%esi
	leal	16(%esi),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%ebx,16(%esi)
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%esi
	leave
	ret
.Lc727:
.Le145:
	.size	BLCKSOCK_TCUSTOMSSL_$__RETURNERROR, .Le145 - BLCKSOCK_TCUSTOMSSL_$__RETURNERROR

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__LIBVERSION$$ANSISTRING
	.type	BLCKSOCK_TCUSTOMSSL_$__LIBVERSION$$ANSISTRING,@function
BLCKSOCK_TCUSTOMSSL_$__LIBVERSION$$ANSISTRING:
.Lc731:
	pushl	%ebp
.Lc733:
.Lc734:
	movl	%esp,%ebp
.Lc735:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc732:
.Le146:
	.size	BLCKSOCK_TCUSTOMSSL_$__LIBVERSION$$ANSISTRING, .Le146 - BLCKSOCK_TCUSTOMSSL_$__LIBVERSION$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__LIBNAME$$ANSISTRING
	.type	BLCKSOCK_TCUSTOMSSL_$__LIBNAME$$ANSISTRING,@function
BLCKSOCK_TCUSTOMSSL_$__LIBNAME$$ANSISTRING:
.Lc736:
	pushl	%ebp
.Lc738:
.Lc739:
	movl	%esp,%ebp
.Lc740:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc737:
.Le147:
	.size	BLCKSOCK_TCUSTOMSSL_$__LIBNAME$$ANSISTRING, .Le147 - BLCKSOCK_TCUSTOMSSL_$__LIBNAME$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__CREATESELFSIGNEDCERT$ANSISTRING$$BOOLEAN
	.type	BLCKSOCK_TCUSTOMSSL_$__CREATESELFSIGNEDCERT$ANSISTRING$$BOOLEAN,@function
BLCKSOCK_TCUSTOMSSL_$__CREATESELFSIGNEDCERT$ANSISTRING$$BOOLEAN:
.Lc741:
	pushl	%ebp
.Lc743:
.Lc744:
	movl	%esp,%ebp
.Lc745:
	subl	$52,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj5177
	movb	$0,-12(%ebp)
.Lj5177:
	call	FPC_POPADDRSTACK
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj5178
	call	FPC_RERAISE
.Lj5178:
	movb	-12(%ebp),%al
	leave
	ret
.Lc742:
.Le148:
	.size	BLCKSOCK_TCUSTOMSSL_$__CREATESELFSIGNEDCERT$ANSISTRING$$BOOLEAN, .Le148 - BLCKSOCK_TCUSTOMSSL_$__CREATESELFSIGNEDCERT$ANSISTRING$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__CONNECT$$BOOLEAN
	.type	BLCKSOCK_TCUSTOMSSL_$__CONNECT$$BOOLEAN,@function
BLCKSOCK_TCUSTOMSSL_$__CONNECT$$BOOLEAN:
.Lc746:
	pushl	%ebp
.Lc748:
.Lc749:
	movl	%esp,%ebp
.Lc750:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TCUSTOMSSL_$__RETURNERROR
	movb	$0,-8(%ebp)
	movb	-8(%ebp),%al
	leave
	ret
.Lc747:
.Le149:
	.size	BLCKSOCK_TCUSTOMSSL_$__CONNECT$$BOOLEAN, .Le149 - BLCKSOCK_TCUSTOMSSL_$__CONNECT$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__ACCEPT$$BOOLEAN
	.type	BLCKSOCK_TCUSTOMSSL_$__ACCEPT$$BOOLEAN,@function
BLCKSOCK_TCUSTOMSSL_$__ACCEPT$$BOOLEAN:
.Lc751:
	pushl	%ebp
.Lc753:
.Lc754:
	movl	%esp,%ebp
.Lc755:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TCUSTOMSSL_$__RETURNERROR
	movb	$0,-8(%ebp)
	movb	-8(%ebp),%al
	leave
	ret
.Lc752:
.Le150:
	.size	BLCKSOCK_TCUSTOMSSL_$__ACCEPT$$BOOLEAN, .Le150 - BLCKSOCK_TCUSTOMSSL_$__ACCEPT$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__SHUTDOWN$$BOOLEAN
	.type	BLCKSOCK_TCUSTOMSSL_$__SHUTDOWN$$BOOLEAN,@function
BLCKSOCK_TCUSTOMSSL_$__SHUTDOWN$$BOOLEAN:
.Lc756:
	pushl	%ebp
.Lc758:
.Lc759:
	movl	%esp,%ebp
.Lc760:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TCUSTOMSSL_$__RETURNERROR
	movb	$0,-8(%ebp)
	movb	-8(%ebp),%al
	leave
	ret
.Lc757:
.Le151:
	.size	BLCKSOCK_TCUSTOMSSL_$__SHUTDOWN$$BOOLEAN, .Le151 - BLCKSOCK_TCUSTOMSSL_$__SHUTDOWN$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__BISHUTDOWN$$BOOLEAN
	.type	BLCKSOCK_TCUSTOMSSL_$__BISHUTDOWN$$BOOLEAN,@function
BLCKSOCK_TCUSTOMSSL_$__BISHUTDOWN$$BOOLEAN:
.Lc761:
	pushl	%ebp
.Lc763:
.Lc764:
	movl	%esp,%ebp
.Lc765:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TCUSTOMSSL_$__RETURNERROR
	movb	$0,-8(%ebp)
	movb	-8(%ebp),%al
	leave
	ret
.Lc762:
.Le152:
	.size	BLCKSOCK_TCUSTOMSSL_$__BISHUTDOWN$$BOOLEAN, .Le152 - BLCKSOCK_TCUSTOMSSL_$__BISHUTDOWN$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TCUSTOMSSL_$__SENDBUFFER$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TCUSTOMSSL_$__SENDBUFFER$POINTER$LONGINT$$LONGINT:
.Lc766:
	pushl	%ebp
.Lc768:
.Lc769:
	movl	%esp,%ebp
.Lc770:
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TCUSTOMSSL_$__RETURNERROR
	movl	$-1,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret
.Lc767:
.Le153:
	.size	BLCKSOCK_TCUSTOMSSL_$__SENDBUFFER$POINTER$LONGINT$$LONGINT, .Le153 - BLCKSOCK_TCUSTOMSSL_$__SENDBUFFER$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.type	BLCKSOCK_TCUSTOMSSL_$__RECVBUFFER$POINTER$LONGINT$$LONGINT,@function
BLCKSOCK_TCUSTOMSSL_$__RECVBUFFER$POINTER$LONGINT$$LONGINT:
.Lc771:
	pushl	%ebp
.Lc773:
.Lc774:
	movl	%esp,%ebp
.Lc775:
	subl	$16,%esp
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	-12(%ebp),%eax
	call	BLCKSOCK_TCUSTOMSSL_$__RETURNERROR
	movl	$-1,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret
.Lc772:
.Le154:
	.size	BLCKSOCK_TCUSTOMSSL_$__RECVBUFFER$POINTER$LONGINT$$LONGINT, .Le154 - BLCKSOCK_TCUSTOMSSL_$__RECVBUFFER$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__WAITINGDATA$$LONGINT
	.type	BLCKSOCK_TCUSTOMSSL_$__WAITINGDATA$$LONGINT,@function
BLCKSOCK_TCUSTOMSSL_$__WAITINGDATA$$LONGINT:
.Lc776:
	pushl	%ebp
.Lc778:
.Lc779:
	movl	%esp,%ebp
.Lc780:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BLCKSOCK_TCUSTOMSSL_$__RETURNERROR
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc777:
.Le155:
	.size	BLCKSOCK_TCUSTOMSSL_$__WAITINGDATA$$LONGINT, .Le155 - BLCKSOCK_TCUSTOMSSL_$__WAITINGDATA$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__GETSSLVERSION$$ANSISTRING
	.type	BLCKSOCK_TCUSTOMSSL_$__GETSSLVERSION$$ANSISTRING,@function
BLCKSOCK_TCUSTOMSSL_$__GETSSLVERSION$$ANSISTRING:
.Lc781:
	pushl	%ebp
.Lc783:
.Lc784:
	movl	%esp,%ebp
.Lc785:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc782:
.Le156:
	.size	BLCKSOCK_TCUSTOMSSL_$__GETSSLVERSION$$ANSISTRING, .Le156 - BLCKSOCK_TCUSTOMSSL_$__GETSSLVERSION$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__GETPEERSUBJECT$$ANSISTRING
	.type	BLCKSOCK_TCUSTOMSSL_$__GETPEERSUBJECT$$ANSISTRING,@function
BLCKSOCK_TCUSTOMSSL_$__GETPEERSUBJECT$$ANSISTRING:
.Lc786:
	pushl	%ebp
.Lc788:
.Lc789:
	movl	%esp,%ebp
.Lc790:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc787:
.Le157:
	.size	BLCKSOCK_TCUSTOMSSL_$__GETPEERSUBJECT$$ANSISTRING, .Le157 - BLCKSOCK_TCUSTOMSSL_$__GETPEERSUBJECT$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__GETPEERNAME$$ANSISTRING
	.type	BLCKSOCK_TCUSTOMSSL_$__GETPEERNAME$$ANSISTRING,@function
BLCKSOCK_TCUSTOMSSL_$__GETPEERNAME$$ANSISTRING:
.Lc791:
	pushl	%ebp
.Lc793:
.Lc794:
	movl	%esp,%ebp
.Lc795:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc792:
.Le158:
	.size	BLCKSOCK_TCUSTOMSSL_$__GETPEERNAME$$ANSISTRING, .Le158 - BLCKSOCK_TCUSTOMSSL_$__GETPEERNAME$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__GETPEERISSUER$$ANSISTRING
	.type	BLCKSOCK_TCUSTOMSSL_$__GETPEERISSUER$$ANSISTRING,@function
BLCKSOCK_TCUSTOMSSL_$__GETPEERISSUER$$ANSISTRING:
.Lc796:
	pushl	%ebp
.Lc798:
.Lc799:
	movl	%esp,%ebp
.Lc800:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc797:
.Le159:
	.size	BLCKSOCK_TCUSTOMSSL_$__GETPEERISSUER$$ANSISTRING, .Le159 - BLCKSOCK_TCUSTOMSSL_$__GETPEERISSUER$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__GETPEERFINGERPRINT$$ANSISTRING
	.type	BLCKSOCK_TCUSTOMSSL_$__GETPEERFINGERPRINT$$ANSISTRING,@function
BLCKSOCK_TCUSTOMSSL_$__GETPEERFINGERPRINT$$ANSISTRING:
.Lc801:
	pushl	%ebp
.Lc803:
.Lc804:
	movl	%esp,%ebp
.Lc805:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc802:
.Le160:
	.size	BLCKSOCK_TCUSTOMSSL_$__GETPEERFINGERPRINT$$ANSISTRING, .Le160 - BLCKSOCK_TCUSTOMSSL_$__GETPEERFINGERPRINT$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__GETCERTINFO$$ANSISTRING
	.type	BLCKSOCK_TCUSTOMSSL_$__GETCERTINFO$$ANSISTRING,@function
BLCKSOCK_TCUSTOMSSL_$__GETCERTINFO$$ANSISTRING:
.Lc806:
	pushl	%ebp
.Lc808:
.Lc809:
	movl	%esp,%ebp
.Lc810:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc807:
.Le161:
	.size	BLCKSOCK_TCUSTOMSSL_$__GETCERTINFO$$ANSISTRING, .Le161 - BLCKSOCK_TCUSTOMSSL_$__GETCERTINFO$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERNAME$$ANSISTRING
	.type	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERNAME$$ANSISTRING,@function
BLCKSOCK_TCUSTOMSSL_$__GETCIPHERNAME$$ANSISTRING:
.Lc811:
	pushl	%ebp
.Lc813:
.Lc814:
	movl	%esp,%ebp
.Lc815:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movl	-12(%ebp),%ebx
	leave
	ret
.Lc812:
.Le162:
	.size	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERNAME$$ANSISTRING, .Le162 - BLCKSOCK_TCUSTOMSSL_$__GETCIPHERNAME$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERBITS$$LONGINT
	.type	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERBITS$$LONGINT,@function
BLCKSOCK_TCUSTOMSSL_$__GETCIPHERBITS$$LONGINT:
.Lc816:
	pushl	%ebp
.Lc818:
.Lc819:
	movl	%esp,%ebp
.Lc820:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc817:
.Le163:
	.size	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERBITS$$LONGINT, .Le163 - BLCKSOCK_TCUSTOMSSL_$__GETCIPHERBITS$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERALGBITS$$LONGINT
	.type	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERALGBITS$$LONGINT,@function
BLCKSOCK_TCUSTOMSSL_$__GETCIPHERALGBITS$$LONGINT:
.Lc821:
	pushl	%ebp
.Lc823:
.Lc824:
	movl	%esp,%ebp
.Lc825:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc822:
.Le164:
	.size	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERALGBITS$$LONGINT, .Le164 - BLCKSOCK_TCUSTOMSSL_$__GETCIPHERALGBITS$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TCUSTOMSSL_$__GETVERIFYCERT$$LONGINT
	.type	BLCKSOCK_TCUSTOMSSL_$__GETVERIFYCERT$$LONGINT,@function
BLCKSOCK_TCUSTOMSSL_$__GETVERIFYCERT$$LONGINT:
.Lc826:
	pushl	%ebp
.Lc828:
.Lc829:
	movl	%esp,%ebp
.Lc830:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	$1,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc827:
.Le165:
	.size	BLCKSOCK_TCUSTOMSSL_$__GETVERIFYCERT$$LONGINT, .Le165 - BLCKSOCK_TCUSTOMSSL_$__GETVERIFYCERT$$LONGINT

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TSSLNONE_$__LIBVERSION$$ANSISTRING
	.type	BLCKSOCK_TSSLNONE_$__LIBVERSION$$ANSISTRING,@function
BLCKSOCK_TSSLNONE_$__LIBVERSION$$ANSISTRING:
.Lc831:
	pushl	%ebp
.Lc833:
.Lc834:
	movl	%esp,%ebp
.Lc835:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%esi,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$_$BLCKSOCK$_Ld88,%esi
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%esi
	leave
	ret
.Lc832:
.Le166:
	.size	BLCKSOCK_TSSLNONE_$__LIBVERSION$$ANSISTRING, .Le166 - BLCKSOCK_TSSLNONE_$__LIBVERSION$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	BLCKSOCK_TSSLNONE_$__LIBNAME$$ANSISTRING
	.type	BLCKSOCK_TSSLNONE_$__LIBNAME$$ANSISTRING,@function
BLCKSOCK_TSSLNONE_$__LIBNAME$$ANSISTRING:
.Lc836:
	pushl	%ebp
.Lc838:
.Lc839:
	movl	%esp,%ebp
.Lc840:
	subl	$16,%esp
	movl	%ebx,-16(%ebp)
	movl	%esi,-12(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$_$BLCKSOCK$_Ld89,%esi
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,(%ebx)
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%esi
	leave
	ret
.Lc837:
.Le167:
	.size	BLCKSOCK_TSSLNONE_$__LIBNAME$$ANSISTRING, .Le167 - BLCKSOCK_TSSLNONE_$__LIBNAME$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	INIT$_BLCKSOCK
	.type	INIT$_BLCKSOCK,@function
INIT$_BLCKSOCK:
.globl	BLCKSOCK_init
	.type	BLCKSOCK_init,@function
BLCKSOCK_init:
.Lc841:
	pushl	%ebp
.Lc843:
.Lc844:
	movl	%esp,%ebp
.Lc845:
	subl	$8,%esp
	movl	%ebx,-8(%ebp)
	movl	%esi,-4(%ebp)
	movl	$0,%eax
	call	SYNSOCK_INITSOCKETINTERFACE$ANSISTRING$$BOOLEAN
	testb	%al,%al
	jne	.Lj5275
	movl	$VMT_BLCKSOCK_ESYNAPSEERROR,%edx
	movl	$_$BLCKSOCK$_Ld90,%ecx
	movl	$0,%eax
	call	SYSUTILS_EXCEPTION_$__CREATE$ANSISTRING$$EXCEPTION
	movl	%eax,U_BLCKSOCK_E
	movl	$0,12(%eax)
	movl	$_$BLCKSOCK$_Ld90,%esi
	movl	U_BLCKSOCK_E,%ebx
	leal	16(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,16(%ebx)
.La2:
	movl	%ebp,%ecx
	movl	$.La2,%edx
	movl	U_BLCKSOCK_E,%eax
	call	FPC_RAISEEXCEPTION
.Lj5275:
	movl	$U_BLCKSOCK_WSADATAONCE,%edx
	movw	$514,%ax
	call	SYNSOCK_WSASTARTUP$WORD$TWSADATA$$LONGINT
	movl	-8(%ebp),%ebx
	movl	-4(%ebp),%esi
	leave
	ret
.Lc842:
.Le168:
	.size	BLCKSOCK_init, .Le168 - BLCKSOCK_init

.section .text
	.balign 16,0x90
.globl	FINALIZE$_BLCKSOCK
	.type	FINALIZE$_BLCKSOCK,@function
FINALIZE$_BLCKSOCK:
.globl	BLCKSOCK_finalize
	.type	BLCKSOCK_finalize,@function
BLCKSOCK_finalize:
.Lc846:
	pushl	%ebp
.Lc848:
.Lc849:
	movl	%esp,%ebp
.Lc850:
	call	SYNSOCK_WSACLEANUP$$LONGINT
	call	SYNSOCK_DESTROYSOCKETINTERFACE$$BOOLEAN
	leave
	ret
.Lc847:
.Le169:
	.size	BLCKSOCK_finalize, .Le169 - BLCKSOCK_finalize
# End asmlist al_procedures
# Begin asmlist al_globals

.section .bss
	.balign 2
	.type U_BLCKSOCK_WSADATAONCE,@object
	.size U_BLCKSOCK_WSADATAONCE,398
U_BLCKSOCK_WSADATAONCE:
	.zero 398

.section .bss
	.balign 4
	.type U_BLCKSOCK_E,@object
	.size U_BLCKSOCK_E,4
U_BLCKSOCK_E:
	.zero 4

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld91
_$BLCKSOCK$_Ld91:
	.byte	13
	.ascii	"ESynapseError"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_ESYNAPSEERROR
	.type	VMT_BLCKSOCK_ESYNAPSEERROR,@object
VMT_BLCKSOCK_ESYNAPSEERROR:
	.long	20,-20
	.long	VMT_SYSUTILS_EXCEPTION
	.long	_$BLCKSOCK$_Ld91
	.long	0,0
	.long	_$BLCKSOCK$_Ld92
	.long	RTTI_BLCKSOCK_ESYNAPSEERROR
	.long	INIT_BLCKSOCK_ESYNAPSEERROR
	.long	0
	.long	FPC_EMPTYINTF
	.long	0
	.long	SYSTEM_TOBJECT_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	0
.Le170:
	.size	VMT_BLCKSOCK_ESYNAPSEERROR, .Le170 - VMT_BLCKSOCK_ESYNAPSEERROR

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld94
_$BLCKSOCK$_Ld94:
	.byte	11
	.ascii	"TSynaOption"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_TSYNAOPTION
	.type	VMT_BLCKSOCK_TSYNAOPTION,@object
VMT_BLCKSOCK_TSYNAOPTION:
	.long	12,-12
	.long	VMT_SYSTEM_TOBJECT
	.long	_$BLCKSOCK$_Ld94
	.long	0,0
	.long	_$BLCKSOCK$_Ld95
	.long	RTTI_BLCKSOCK_TSYNAOPTION
	.long	0,0
	.long	FPC_EMPTYINTF
	.long	0
	.long	SYSTEM_TOBJECT_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	0
.Le171:
	.size	VMT_BLCKSOCK_TSYNAOPTION, .Le171 - VMT_BLCKSOCK_TSYNAOPTION

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld97
_$BLCKSOCK$_Ld97:
	.byte	10
	.ascii	"TCustomSSL"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_TCUSTOMSSL
	.type	VMT_BLCKSOCK_TCUSTOMSSL,@object
VMT_BLCKSOCK_TCUSTOMSSL:
	.long	96,-96
	.long	VMT_SYSTEM_TOBJECT
	.long	_$BLCKSOCK$_Ld97
	.long	0,0
	.long	_$BLCKSOCK$_Ld98
	.long	RTTI_BLCKSOCK_TCUSTOMSSL
	.long	INIT_BLCKSOCK_TCUSTOMSSL
	.long	0
	.long	FPC_EMPTYINTF
	.long	0
	.long	SYSTEM_TOBJECT_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__CREATESELFSIGNEDCERT$ANSISTRING$$BOOLEAN
	.long	BLCKSOCK_TCUSTOMSSL_$__CREATE$TTCPBLOCKSOCKET$$TCUSTOMSSL
	.long	BLCKSOCK_TCUSTOMSSL_$__ASSIGN$TCUSTOMSSL
	.long	BLCKSOCK_TCUSTOMSSL_$__LIBVERSION$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__LIBNAME$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__CONNECT$$BOOLEAN
	.long	BLCKSOCK_TCUSTOMSSL_$__ACCEPT$$BOOLEAN
	.long	BLCKSOCK_TCUSTOMSSL_$__SHUTDOWN$$BOOLEAN
	.long	BLCKSOCK_TCUSTOMSSL_$__BISHUTDOWN$$BOOLEAN
	.long	BLCKSOCK_TCUSTOMSSL_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TCUSTOMSSL_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TCUSTOMSSL_$__WAITINGDATA$$LONGINT
	.long	BLCKSOCK_TCUSTOMSSL_$__GETSSLVERSION$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETPEERSUBJECT$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETPEERISSUER$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETPEERNAME$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETPEERFINGERPRINT$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETCERTINFO$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERNAME$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERBITS$$LONGINT
	.long	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERALGBITS$$LONGINT
	.long	BLCKSOCK_TCUSTOMSSL_$__GETVERIFYCERT$$LONGINT
	.long	0
.Le172:
	.size	VMT_BLCKSOCK_TCUSTOMSSL, .Le172 - VMT_BLCKSOCK_TCUSTOMSSL

.section .data
	.balign 4
	.balign 4
.globl	_$BLCKSOCK$_Ld101
_$BLCKSOCK$_Ld101:
	.long	2
	.long	_$BLCKSOCK$_Ld102
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESC$LONGINT$$ANSISTRING
	.long	_$BLCKSOCK$_Ld103
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING
.globl	_$BLCKSOCK$_Ld100
_$BLCKSOCK$_Ld100:
	.byte	12
	.ascii	"TBlockSocket"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_TBLOCKSOCKET
	.type	VMT_BLCKSOCK_TBLOCKSOCKET,@object
VMT_BLCKSOCK_TBLOCKSOCKET:
	.long	312,-312
	.long	VMT_SYSTEM_TOBJECT
	.long	_$BLCKSOCK$_Ld100
	.long	0
	.long	_$BLCKSOCK$_Ld101
	.long	_$BLCKSOCK$_Ld104
	.long	RTTI_BLCKSOCK_TBLOCKSOCKET
	.long	INIT_BLCKSOCK_TBLOCKSOCKET
	.long	0
	.long	FPC_EMPTYINTF
	.long	0
	.long	BLCKSOCK_TBLOCKSOCKET_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET
	.long	BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET
	.long	BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING
	.long	0
.Le173:
	.size	VMT_BLCKSOCK_TBLOCKSOCKET, .Le173 - VMT_BLCKSOCK_TBLOCKSOCKET

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld106
_$BLCKSOCK$_Ld106:
	.byte	17
	.ascii	"TSocksBlockSocket"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_TSOCKSBLOCKSOCKET
	.type	VMT_BLCKSOCK_TSOCKSBLOCKSOCKET,@object
VMT_BLCKSOCK_TSOCKSBLOCKSOCKET:
	.long	368,-368
	.long	VMT_BLCKSOCK_TBLOCKSOCKET
	.long	_$BLCKSOCK$_Ld106
	.long	0,0
	.long	_$BLCKSOCK$_Ld107
	.long	RTTI_BLCKSOCK_TSOCKSBLOCKSOCKET
	.long	INIT_BLCKSOCK_TSOCKSBLOCKSOCKET
	.long	0
	.long	FPC_EMPTYINTF
	.long	0
	.long	BLCKSOCK_TBLOCKSOCKET_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET
	.long	BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET
	.long	BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING
	.long	0
.Le174:
	.size	VMT_BLCKSOCK_TSOCKSBLOCKSOCKET, .Le174 - VMT_BLCKSOCK_TSOCKSBLOCKSOCKET

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld109
_$BLCKSOCK$_Ld109:
	.byte	15
	.ascii	"TTCPBlockSocket"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_TTCPBLOCKSOCKET
	.type	VMT_BLCKSOCK_TTCPBLOCKSOCKET,@object
VMT_BLCKSOCK_TTCPBLOCKSOCKET:
	.long	412,-412
	.long	VMT_BLCKSOCK_TSOCKSBLOCKSOCKET
	.long	_$BLCKSOCK$_Ld109
	.long	0,0
	.long	_$BLCKSOCK$_Ld110
	.long	RTTI_BLCKSOCK_TTCPBLOCKSOCKET
	.long	INIT_BLCKSOCK_TTCPBLOCKSOCKET
	.long	0
	.long	FPC_EMPTYINTF
	.long	0
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__CLOSESOCKET
	.long	BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__WAITINGDATA$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING
	.long	BLCKSOCK_TTCPBLOCKSOCKET_$__LISTEN
	.long	0
.Le175:
	.size	VMT_BLCKSOCK_TTCPBLOCKSOCKET, .Le175 - VMT_BLCKSOCK_TTCPBLOCKSOCKET

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld112
_$BLCKSOCK$_Ld112:
	.byte	17
	.ascii	"TDgramBlockSocket"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_TDGRAMBLOCKSOCKET
	.type	VMT_BLCKSOCK_TDGRAMBLOCKSOCKET,@object
VMT_BLCKSOCK_TDGRAMBLOCKSOCKET:
	.long	368,-368
	.long	VMT_BLCKSOCK_TSOCKSBLOCKSOCKET
	.long	_$BLCKSOCK$_Ld112
	.long	0,0
	.long	_$BLCKSOCK$_Ld113
	.long	RTTI_BLCKSOCK_TDGRAMBLOCKSOCKET
	.long	0,0
	.long	FPC_EMPTYINTF
	.long	0
	.long	BLCKSOCK_TBLOCKSOCKET_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET
	.long	BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET
	.long	BLCKSOCK_TDGRAMBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	.long	BLCKSOCK_TDGRAMBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM
	.long	BLCKSOCK_TDGRAMBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING
	.long	0
.Le176:
	.size	VMT_BLCKSOCK_TDGRAMBLOCKSOCKET, .Le176 - VMT_BLCKSOCK_TDGRAMBLOCKSOCKET

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld115
_$BLCKSOCK$_Ld115:
	.byte	15
	.ascii	"TUDPBlockSocket"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_TUDPBLOCKSOCKET
	.type	VMT_BLCKSOCK_TUDPBLOCKSOCKET,@object
VMT_BLCKSOCK_TUDPBLOCKSOCKET:
	.long	372,-372
	.long	VMT_BLCKSOCK_TDGRAMBLOCKSOCKET
	.long	_$BLCKSOCK$_Ld115
	.long	0,0
	.long	_$BLCKSOCK$_Ld116
	.long	RTTI_BLCKSOCK_TUDPBLOCKSOCKET
	.long	0,0
	.long	FPC_EMPTYINTF
	.long	0
	.long	BLCKSOCK_TUDPBLOCKSOCKET_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET
	.long	BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET
	.long	BLCKSOCK_TDGRAMBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	.long	BLCKSOCK_TDGRAMBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM
	.long	BLCKSOCK_TDGRAMBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TUDPBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TUDPBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.long	BLCKSOCK_TUDPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING
	.long	0
.Le177:
	.size	VMT_BLCKSOCK_TUDPBLOCKSOCKET, .Le177 - VMT_BLCKSOCK_TUDPBLOCKSOCKET

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld118
_$BLCKSOCK$_Ld118:
	.byte	16
	.ascii	"TICMPBlockSocket"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_TICMPBLOCKSOCKET
	.type	VMT_BLCKSOCK_TICMPBLOCKSOCKET,@object
VMT_BLCKSOCK_TICMPBLOCKSOCKET:
	.long	368,-368
	.long	VMT_BLCKSOCK_TDGRAMBLOCKSOCKET
	.long	_$BLCKSOCK$_Ld118
	.long	0,0
	.long	_$BLCKSOCK$_Ld119
	.long	RTTI_BLCKSOCK_TICMPBLOCKSOCKET
	.long	0,0
	.long	FPC_EMPTYINTF
	.long	0
	.long	BLCKSOCK_TBLOCKSOCKET_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET
	.long	BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET
	.long	BLCKSOCK_TDGRAMBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	.long	BLCKSOCK_TDGRAMBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM
	.long	BLCKSOCK_TDGRAMBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.long	BLCKSOCK_TICMPBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING
	.long	0
.Le178:
	.size	VMT_BLCKSOCK_TICMPBLOCKSOCKET, .Le178 - VMT_BLCKSOCK_TICMPBLOCKSOCKET

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld121
_$BLCKSOCK$_Ld121:
	.byte	15
	.ascii	"TRAWBlockSocket"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_TRAWBLOCKSOCKET
	.type	VMT_BLCKSOCK_TRAWBLOCKSOCKET,@object
VMT_BLCKSOCK_TRAWBLOCKSOCKET:
	.long	312,-312
	.long	VMT_BLCKSOCK_TBLOCKSOCKET
	.long	_$BLCKSOCK$_Ld121
	.long	0,0
	.long	_$BLCKSOCK$_Ld122
	.long	RTTI_BLCKSOCK_TRAWBLOCKSOCKET
	.long	0,0
	.long	FPC_EMPTYINTF
	.long	0
	.long	BLCKSOCK_TBLOCKSOCKET_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETFAMILY$TSOCKETFAMILY
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETSOCKET$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALSENDSTREAM$TSTREAM$BOOLEAN$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__INTERNALCANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CLOSESOCKET
	.long	BLCKSOCK_TBLOCKSOCKET_$__ABORTSOCKET
	.long	BLCKSOCK_TBLOCKSOCKET_$__CONNECT$ANSISTRING$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBYTE$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTRING$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDINTEGER$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBLOCK$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMRAW$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAM$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDSTREAMINDY$TSTREAM
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFEREX$POINTER$LONGINT$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERSTR$LONGINT$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVINTEGER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTRING$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVTERMINATED$LONGINT$ANSISTRING$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVPACKET$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBLOCK$LONGINT$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMRAW$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAM$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMINDY$TSTREAM$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__PEEKBYTE$LONGINT$$BYTE
	.long	BLCKSOCK_TBLOCKSOCKET_$__WAITINGDATA$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__SOCKCHECK$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINIP$$ANSISTRING
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETLOCALSINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETREMOTESINPORT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREAD$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANREADEX$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__CANWRITE$LONGINT$$BOOLEAN
	.long	BLCKSOCK_TBLOCKSOCKET_$__SENDBUFFERTO$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__RECVBUFFERFROM$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETTYPE$$LONGINT
	.long	BLCKSOCK_TRAWBLOCKSOCKET_$__GETSOCKETPROTOCOL$$LONGINT
	.long	BLCKSOCK_TBLOCKSOCKET_$__GETERRORDESCEX$$ANSISTRING
	.long	0
.Le179:
	.size	VMT_BLCKSOCK_TRAWBLOCKSOCKET, .Le179 - VMT_BLCKSOCK_TRAWBLOCKSOCKET

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld124
_$BLCKSOCK$_Ld124:
	.byte	8
	.ascii	"TSSLNone"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_TSSLNONE
	.type	VMT_BLCKSOCK_TSSLNONE,@object
VMT_BLCKSOCK_TSSLNONE:
	.long	96,-96
	.long	VMT_BLCKSOCK_TCUSTOMSSL
	.long	_$BLCKSOCK$_Ld124
	.long	0,0
	.long	_$BLCKSOCK$_Ld125
	.long	RTTI_BLCKSOCK_TSSLNONE
	.long	0,0
	.long	FPC_EMPTYINTF
	.long	0
	.long	SYSTEM_TOBJECT_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__CREATESELFSIGNEDCERT$ANSISTRING$$BOOLEAN
	.long	BLCKSOCK_TCUSTOMSSL_$__CREATE$TTCPBLOCKSOCKET$$TCUSTOMSSL
	.long	BLCKSOCK_TCUSTOMSSL_$__ASSIGN$TCUSTOMSSL
	.long	BLCKSOCK_TSSLNONE_$__LIBVERSION$$ANSISTRING
	.long	BLCKSOCK_TSSLNONE_$__LIBNAME$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__CONNECT$$BOOLEAN
	.long	BLCKSOCK_TCUSTOMSSL_$__ACCEPT$$BOOLEAN
	.long	BLCKSOCK_TCUSTOMSSL_$__SHUTDOWN$$BOOLEAN
	.long	BLCKSOCK_TCUSTOMSSL_$__BISHUTDOWN$$BOOLEAN
	.long	BLCKSOCK_TCUSTOMSSL_$__SENDBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TCUSTOMSSL_$__RECVBUFFER$POINTER$LONGINT$$LONGINT
	.long	BLCKSOCK_TCUSTOMSSL_$__WAITINGDATA$$LONGINT
	.long	BLCKSOCK_TCUSTOMSSL_$__GETSSLVERSION$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETPEERSUBJECT$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETPEERISSUER$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETPEERNAME$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETPEERFINGERPRINT$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETCERTINFO$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERNAME$$ANSISTRING
	.long	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERBITS$$LONGINT
	.long	BLCKSOCK_TCUSTOMSSL_$__GETCIPHERALGBITS$$LONGINT
	.long	BLCKSOCK_TCUSTOMSSL_$__GETVERIFYCERT$$LONGINT
	.long	0
.Le180:
	.size	VMT_BLCKSOCK_TSSLNONE, .Le180 - VMT_BLCKSOCK_TSSLNONE

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld127
_$BLCKSOCK$_Ld127:
	.byte	11
	.ascii	"TSynaClient"

.section .data
	.balign 4
.globl	VMT_BLCKSOCK_TSYNACLIENT
	.type	VMT_BLCKSOCK_TSYNACLIENT,@object
VMT_BLCKSOCK_TSYNACLIENT:
	.long	28,-28
	.long	VMT_SYSTEM_TOBJECT
	.long	_$BLCKSOCK$_Ld127
	.long	0,0
	.long	_$BLCKSOCK$_Ld128
	.long	RTTI_BLCKSOCK_TSYNACLIENT
	.long	INIT_BLCKSOCK_TSYNACLIENT
	.long	0
	.long	FPC_EMPTYINTF
	.long	0
	.long	SYSTEM_TOBJECT_$__DESTROY
	.long	SYSTEM_TOBJECT_$__NEWINSTANCE$$TOBJECT
	.long	SYSTEM_TOBJECT_$__FREEINSTANCE
	.long	SYSTEM_TOBJECT_$__SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLER$formal
	.long	SYSTEM_TOBJECT_$__AFTERCONSTRUCTION
	.long	SYSTEM_TOBJECT_$__BEFOREDESTRUCTION
	.long	SYSTEM_TOBJECT_$__DEFAULTHANDLERSTR$formal
	.long	SYSTEM_TOBJECT_$__DISPATCH$formal
	.long	SYSTEM_TOBJECT_$__DISPATCHSTR$formal
	.long	SYSTEM_TOBJECT_$__EQUALS$TOBJECT$$BOOLEAN
	.long	SYSTEM_TOBJECT_$__GETHASHCODE$$LONGINT
	.long	SYSTEM_TOBJECT_$__TOSTRING$$ANSISTRING
	.long	0
.Le181:
	.size	VMT_BLCKSOCK_TSYNACLIENT, .Le181 - VMT_BLCKSOCK_TSYNACLIENT

.section .data
	.balign 4
.globl	THREADVARLIST_BLCKSOCK
	.type	THREADVARLIST_BLCKSOCK,@object
THREADVARLIST_BLCKSOCK:
	.long	0
.Le182:
	.size	THREADVARLIST_BLCKSOCK, .Le182 - THREADVARLIST_BLCKSOCK
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .data
	.balign 4
.globl	TC_BLCKSOCK_SSLIMPLEMENTATION
	.type	TC_BLCKSOCK_SSLIMPLEMENTATION,@object
TC_BLCKSOCK_SSLIMPLEMENTATION:
	.long	VMT_BLCKSOCK_TSSLNONE
.Le183:
	.size	TC_BLCKSOCK_SSLIMPLEMENTATION, .Le183 - TC_BLCKSOCK_SSLIMPLEMENTATION

.section .data
	.balign 4
	.long	-1,1
.globl	_$BLCKSOCK$_Ld1
_$BLCKSOCK$_Ld1:
	.ascii	":\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$BLCKSOCK$_Ld2
_$BLCKSOCK$_Ld2:
	.ascii	"0\000"

.section .data
	.balign 4
	.long	-1,4
.globl	_$BLCKSOCK$_Ld3
_$BLCKSOCK$_Ld3:
	.ascii	"IPv6\000"

.section .data
	.balign 4
	.long	-1,4
.globl	_$BLCKSOCK$_Ld4
_$BLCKSOCK$_Ld4:
	.ascii	"IPv4\000"

.section .data
	.balign 4
	.long	-1,7
.globl	_$BLCKSOCK$_Ld5
_$BLCKSOCK$_Ld5:
	.ascii	"0.0.0.0\000"

.section .rodata
	.balign 8
.globl	_$BLCKSOCK$_Ld6
_$BLCKSOCK$_Ld6:
	.byte	0,0,0,0,0,0,0,250,8,64

.section .data
	.balign 4
	.long	-1,2
.globl	_$BLCKSOCK$_Ld7
_$BLCKSOCK$_Ld7:
	.ascii	"\015\012\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$BLCKSOCK$_Ld8
_$BLCKSOCK$_Ld8:
	.ascii	"\015\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$BLCKSOCK$_Ld9
_$BLCKSOCK$_Ld9:
	.ascii	"\012\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$BLCKSOCK$_Ld10
_$BLCKSOCK$_Ld10:
	.ascii	",\000"

.section .data
	.balign 4
	.long	-1,34
.globl	_$BLCKSOCK$_Ld11
_$BLCKSOCK$_Ld11:
	.ascii	"Synapse TCP/IP Socket error %d: %s\000"

.section .data
	.balign 4
	.long	-1,9
.globl	_$BLCKSOCK$_Ld12
_$BLCKSOCK$_Ld12:
	.ascii	"127.0.0.1\000"

.section .data
	.balign 4
	.long	-1,23
.globl	_$BLCKSOCK$_Ld14
_$BLCKSOCK$_Ld14:
	.ascii	"Interrupted system call\000"

.section .data
	.balign 4
	.long	-1,15
.globl	_$BLCKSOCK$_Ld15
_$BLCKSOCK$_Ld15:
	.ascii	"Bad file number\000"

.section .data
	.balign 4
	.long	-1,17
.globl	_$BLCKSOCK$_Ld16
_$BLCKSOCK$_Ld16:
	.ascii	"Permission denied\000"

.section .data
	.balign 4
	.long	-1,11
.globl	_$BLCKSOCK$_Ld17
_$BLCKSOCK$_Ld17:
	.ascii	"Bad address\000"

.section .data
	.balign 4
	.long	-1,16
.globl	_$BLCKSOCK$_Ld18
_$BLCKSOCK$_Ld18:
	.ascii	"Invalid argument\000"

.section .data
	.balign 4
	.long	-1,19
.globl	_$BLCKSOCK$_Ld19
_$BLCKSOCK$_Ld19:
	.ascii	"Too many open files\000"

.section .data
	.balign 4
	.long	-1,21
.globl	_$BLCKSOCK$_Ld20
_$BLCKSOCK$_Ld20:
	.ascii	"Operation would block\000"

.section .data
	.balign 4
	.long	-1,25
.globl	_$BLCKSOCK$_Ld21
_$BLCKSOCK$_Ld21:
	.ascii	"Operation now in progress\000"

.section .data
	.balign 4
	.long	-1,29
.globl	_$BLCKSOCK$_Ld22
_$BLCKSOCK$_Ld22:
	.ascii	"Operation already in progress\000"

.section .data
	.balign 4
	.long	-1,29
.globl	_$BLCKSOCK$_Ld23
_$BLCKSOCK$_Ld23:
	.ascii	"Socket operation on nonsocket\000"

.section .data
	.balign 4
	.long	-1,28
.globl	_$BLCKSOCK$_Ld24
_$BLCKSOCK$_Ld24:
	.ascii	"Destination address required\000"

.section .data
	.balign 4
	.long	-1,16
.globl	_$BLCKSOCK$_Ld25
_$BLCKSOCK$_Ld25:
	.ascii	"Message too long\000"

.section .data
	.balign 4
	.long	-1,30
.globl	_$BLCKSOCK$_Ld26
_$BLCKSOCK$_Ld26:
	.ascii	"Protocol wrong type for Socket\000"

.section .data
	.balign 4
	.long	-1,22
.globl	_$BLCKSOCK$_Ld27
_$BLCKSOCK$_Ld27:
	.ascii	"Protocol not available\000"

.section .data
	.balign 4
	.long	-1,22
.globl	_$BLCKSOCK$_Ld28
_$BLCKSOCK$_Ld28:
	.ascii	"Protocol not supported\000"

.section .data
	.balign 4
	.long	-1,20
.globl	_$BLCKSOCK$_Ld29
_$BLCKSOCK$_Ld29:
	.ascii	"Socket not supported\000"

.section .data
	.balign 4
	.long	-1,33
.globl	_$BLCKSOCK$_Ld30
_$BLCKSOCK$_Ld30:
	.ascii	"Operation not supported on Socket\000"

.section .data
	.balign 4
	.long	-1,29
.globl	_$BLCKSOCK$_Ld31
_$BLCKSOCK$_Ld31:
	.ascii	"Protocol family not supported\000"

.section .data
	.balign 4
	.long	-1,28
.globl	_$BLCKSOCK$_Ld32
_$BLCKSOCK$_Ld32:
	.ascii	"Address family not supported\000"

.section .data
	.balign 4
	.long	-1,22
.globl	_$BLCKSOCK$_Ld33
_$BLCKSOCK$_Ld33:
	.ascii	"Address already in use\000"

.section .data
	.balign 4
	.long	-1,30
.globl	_$BLCKSOCK$_Ld34
_$BLCKSOCK$_Ld34:
	.ascii	"Can't assign requested address\000"

.section .data
	.balign 4
	.long	-1,15
.globl	_$BLCKSOCK$_Ld35
_$BLCKSOCK$_Ld35:
	.ascii	"Network is down\000"

.section .data
	.balign 4
	.long	-1,22
.globl	_$BLCKSOCK$_Ld36
_$BLCKSOCK$_Ld36:
	.ascii	"Network is unreachable\000"

.section .data
	.balign 4
	.long	-1,35
.globl	_$BLCKSOCK$_Ld37
_$BLCKSOCK$_Ld37:
	.ascii	"Network dropped connection on reset\000"

.section .data
	.balign 4
	.long	-1,32
.globl	_$BLCKSOCK$_Ld38
_$BLCKSOCK$_Ld38:
	.ascii	"Software caused connection abort\000"

.section .data
	.balign 4
	.long	-1,24
.globl	_$BLCKSOCK$_Ld39
_$BLCKSOCK$_Ld39:
	.ascii	"Connection reset by peer\000"

.section .data
	.balign 4
	.long	-1,25
.globl	_$BLCKSOCK$_Ld40
_$BLCKSOCK$_Ld40:
	.ascii	"No Buffer space available\000"

.section .data
	.balign 4
	.long	-1,27
.globl	_$BLCKSOCK$_Ld41
_$BLCKSOCK$_Ld41:
	.ascii	"Socket is already connected\000"

.section .data
	.balign 4
	.long	-1,23
.globl	_$BLCKSOCK$_Ld42
_$BLCKSOCK$_Ld42:
	.ascii	"Socket is not connected\000"

.section .data
	.balign 4
	.long	-1,32
.globl	_$BLCKSOCK$_Ld43
_$BLCKSOCK$_Ld43:
	.ascii	"Can't send after Socket shutdown\000"

.section .data
	.balign 4
	.long	-1,32
.globl	_$BLCKSOCK$_Ld44
_$BLCKSOCK$_Ld44:
	.ascii	"Too many references:can't splice\000"

.section .data
	.balign 4
	.long	-1,20
.globl	_$BLCKSOCK$_Ld45
_$BLCKSOCK$_Ld45:
	.ascii	"Connection timed out\000"

.section .data
	.balign 4
	.long	-1,18
.globl	_$BLCKSOCK$_Ld46
_$BLCKSOCK$_Ld46:
	.ascii	"Connection refused\000"

.section .data
	.balign 4
	.long	-1,33
.globl	_$BLCKSOCK$_Ld47
_$BLCKSOCK$_Ld47:
	.ascii	"Too many levels of symbolic links\000"

.section .data
	.balign 4
	.long	-1,21
.globl	_$BLCKSOCK$_Ld48
_$BLCKSOCK$_Ld48:
	.ascii	"File name is too long\000"

.section .data
	.balign 4
	.long	-1,12
.globl	_$BLCKSOCK$_Ld49
_$BLCKSOCK$_Ld49:
	.ascii	"Host is down\000"

.section .data
	.balign 4
	.long	-1,16
.globl	_$BLCKSOCK$_Ld50
_$BLCKSOCK$_Ld50:
	.ascii	"No route to host\000"

.section .data
	.balign 4
	.long	-1,22
.globl	_$BLCKSOCK$_Ld51
_$BLCKSOCK$_Ld51:
	.ascii	"Directory is not empty\000"

.section .data
	.balign 4
	.long	-1,18
.globl	_$BLCKSOCK$_Ld52
_$BLCKSOCK$_Ld52:
	.ascii	"Too many processes\000"

.section .data
	.balign 4
	.long	-1,14
.globl	_$BLCKSOCK$_Ld53
_$BLCKSOCK$_Ld53:
	.ascii	"Too many users\000"

.section .data
	.balign 4
	.long	-1,19
.globl	_$BLCKSOCK$_Ld54
_$BLCKSOCK$_Ld54:
	.ascii	"Disk quota exceeded\000"

.section .data
	.balign 4
	.long	-1,21
.globl	_$BLCKSOCK$_Ld55
_$BLCKSOCK$_Ld55:
	.ascii	"Stale NFS file handle\000"

.section .data
	.balign 4
	.long	-1,33
.globl	_$BLCKSOCK$_Ld56
_$BLCKSOCK$_Ld56:
	.ascii	"Too many levels of remote in path\000"

.section .data
	.balign 4
	.long	-1,29
.globl	_$BLCKSOCK$_Ld57
_$BLCKSOCK$_Ld57:
	.ascii	"Network subsystem is unusable\000"

.section .data
	.balign 4
	.long	-1,43
.globl	_$BLCKSOCK$_Ld58
_$BLCKSOCK$_Ld58:
	.ascii	"Winsock DLL cannot support this application\000"

.section .data
	.balign 4
	.long	-1,23
.globl	_$BLCKSOCK$_Ld59
_$BLCKSOCK$_Ld59:
	.ascii	"Winsock not initialized\000"

.section .data
	.balign 4
	.long	-1,10
.globl	_$BLCKSOCK$_Ld60
_$BLCKSOCK$_Ld60:
	.ascii	"Disconnect\000"

.section .data
	.balign 4
	.long	-1,14
.globl	_$BLCKSOCK$_Ld61
_$BLCKSOCK$_Ld61:
	.ascii	"Host not found\000"

.section .data
	.balign 4
	.long	-1,34
.globl	_$BLCKSOCK$_Ld62
_$BLCKSOCK$_Ld62:
	.ascii	"Non authoritative - host not found\000"

.section .data
	.balign 4
	.long	-1,21
.globl	_$BLCKSOCK$_Ld63
_$BLCKSOCK$_Ld63:
	.ascii	"Non recoverable error\000"

.section .data
	.balign 4
	.long	-1,44
.globl	_$BLCKSOCK$_Ld64
_$BLCKSOCK$_Ld64:
	.ascii	"Valid name, no data record of requested type\000"

.section .data
	.balign 4
	.long	-1,21
.globl	_$BLCKSOCK$_Ld65
_$BLCKSOCK$_Ld65:
	.ascii	"Other Winsock error (\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$BLCKSOCK$_Ld66
_$BLCKSOCK$_Ld66:
	.ascii	")\000"

.section .data
	.balign 4
	.long	-1,4
.globl	_$BLCKSOCK$_Ld67
_$BLCKSOCK$_Ld67:
	.ascii	"1080\000"

.section .data
	.balign 4
	.long	-1,3
.globl	_$BLCKSOCK$_Ld68
_$BLCKSOCK$_Ld68:
	.ascii	"\005\001\000\000"

.section .data
	.balign 4
	.long	-1,4
.globl	_$BLCKSOCK$_Ld69
_$BLCKSOCK$_Ld69:
	.ascii	"\005\002\002\000\000"

.section .rodata
	.balign 4
.globl	_$BLCKSOCK$_Ld70
_$BLCKSOCK$_Ld70:
	.ascii	"\001\001\000"

.section .rodata
	.balign 4
.globl	_$BLCKSOCK$_Ld71
_$BLCKSOCK$_Ld71:
	.ascii	"\001\004\000"

.section .rodata
	.balign 4
.globl	_$BLCKSOCK$_Ld72
_$BLCKSOCK$_Ld72:
	.ascii	"\001\005\000"

.section .rodata
	.balign 4
.globl	_$BLCKSOCK$_Ld73
_$BLCKSOCK$_Ld73:
	.ascii	"\001\000\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$BLCKSOCK$_Ld74
_$BLCKSOCK$_Ld74:
	.ascii	"\000\000"

.section .data
	.balign 4
	.long	-1,7
.globl	_$BLCKSOCK$_Ld75
_$BLCKSOCK$_Ld75:
	.ascii	"0.0.0.1\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$BLCKSOCK$_Ld76
_$BLCKSOCK$_Ld76:
	.ascii	"\001\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$BLCKSOCK$_Ld77
_$BLCKSOCK$_Ld77:
	.ascii	"\004\000"

.section .rodata
	.balign 4
.globl	_$BLCKSOCK$_Ld78
_$BLCKSOCK$_Ld78:
	.ascii	"\001\003\000"

.section .data
	.balign 4
	.long	-1,11
.globl	_$BLCKSOCK$_Ld79
_$BLCKSOCK$_Ld79:
	.ascii	"%d.%d.%d.%d\000"

.section .data
	.balign 4
	.long	-1,3
.globl	_$BLCKSOCK$_Ld80
_$BLCKSOCK$_Ld80:
	.ascii	"\000\000\000\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$BLCKSOCK$_Ld81
_$BLCKSOCK$_Ld81:
	.ascii	"[\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$BLCKSOCK$_Ld82
_$BLCKSOCK$_Ld82:
	.ascii	"]\000"

.section .data
	.balign 4
	.long	-1,8
.globl	_$BLCKSOCK$_Ld83
_$BLCKSOCK$_Ld83:
	.ascii	"CONNECT \000"

.section .data
	.balign 4
	.long	-1,9
.globl	_$BLCKSOCK$_Ld84
_$BLCKSOCK$_Ld84:
	.ascii	" HTTP/1.0\000"

.section .data
	.balign 4
	.long	-1,27
.globl	_$BLCKSOCK$_Ld85
_$BLCKSOCK$_Ld85:
	.ascii	"Proxy-Authorization: Basic \000"

.section .data
	.balign 4
	.long	-1,5
.globl	_$BLCKSOCK$_Ld86
_$BLCKSOCK$_Ld86:
	.ascii	"HTTP/\000"

.section .data
	.balign 4
	.long	-1,32
.globl	_$BLCKSOCK$_Ld87
_$BLCKSOCK$_Ld87:
	.ascii	"SSL/TLS support is not compiled!\000"

.section .data
	.balign 4
	.long	-1,19
.globl	_$BLCKSOCK$_Ld88
_$BLCKSOCK$_Ld88:
	.ascii	"Without SSL support\000"

.section .data
	.balign 4
	.long	-1,8
.globl	_$BLCKSOCK$_Ld89
_$BLCKSOCK$_Ld89:
	.ascii	"ssl_none\000"

.section .data
	.balign 4
	.long	-1,34
.globl	_$BLCKSOCK$_Ld90
_$BLCKSOCK$_Ld90:
	.ascii	"Error loading Socket interface ()!\000"

.section .rodata
	.balign 4
.globl	_$BLCKSOCK$_Ld102
_$BLCKSOCK$_Ld102:
	.byte	12
	.ascii	"GetErrorDesc"

.section .rodata
	.balign 4
.globl	_$BLCKSOCK$_Ld103
_$BLCKSOCK$_Ld103:
	.byte	14
	.ascii	"GetErrorDescEx"
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
.globl	_$BLCKSOCK$_Ld92
_$BLCKSOCK$_Ld92:
	.short	0
	.long	_$BLCKSOCK$_Ld93
	.balign 4
.globl	_$BLCKSOCK$_Ld93
_$BLCKSOCK$_Ld93:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_ESYNAPSEERROR
	.type	INIT_BLCKSOCK_ESYNAPSEERROR,@object
INIT_BLCKSOCK_ESYNAPSEERROR:
	.byte	15,13
	.ascii	"ESynapseError"
	.long	4,1
	.long	INIT_SYSTEM_ANSISTRING
	.long	16
.Le184:
	.size	INIT_BLCKSOCK_ESYNAPSEERROR, .Le184 - INIT_BLCKSOCK_ESYNAPSEERROR

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_ESYNAPSEERROR
	.type	RTTI_BLCKSOCK_ESYNAPSEERROR,@object
RTTI_BLCKSOCK_ESYNAPSEERROR:
	.byte	15,13
	.ascii	"ESynapseError"
	.long	VMT_BLCKSOCK_ESYNAPSEERROR
	.long	RTTI_SYSUTILS_EXCEPTION
	.short	2
	.byte	8
	.ascii	"blcksock"
	.short	2
	.long	RTTI_SYSTEM_LONGINT
	.long	12,12,1,0,-2147483648
	.short	0
	.byte	48,9
	.ascii	"ErrorCode"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	16,16,1,0,-2147483648
	.short	1
	.byte	48,12
	.ascii	"ErrorMessage"
.Le185:
	.size	RTTI_BLCKSOCK_ESYNAPSEERROR, .Le185 - RTTI_BLCKSOCK_ESYNAPSEERROR

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_THOOKSOCKETREASON
	.type	INIT_BLCKSOCK_THOOKSOCKETREASON,@object
INIT_BLCKSOCK_THOOKSOCKETREASON:
	.byte	3,17
	.ascii	"THookSocketReason"
	.byte	1
	.long	0,13,0
	.byte	17
	.ascii	"HR_ResolvingBegin"
	.byte	15
	.ascii	"HR_ResolvingEnd"
	.byte	15
	.ascii	"HR_SocketCreate"
	.byte	14
	.ascii	"HR_SocketClose"
	.byte	7
	.ascii	"HR_Bind"
	.byte	10
	.ascii	"HR_Connect"
	.byte	10
	.ascii	"HR_CanRead"
	.byte	11
	.ascii	"HR_CanWrite"
	.byte	9
	.ascii	"HR_Listen"
	.byte	9
	.ascii	"HR_Accept"
	.byte	12
	.ascii	"HR_ReadCount"
	.byte	13
	.ascii	"HR_WriteCount"
	.byte	7
	.ascii	"HR_Wait"
	.byte	8
	.ascii	"HR_Error"
	.byte	8
	.ascii	"blcksock"
	.byte	0
.Le186:
	.size	INIT_BLCKSOCK_THOOKSOCKETREASON, .Le186 - INIT_BLCKSOCK_THOOKSOCKETREASON

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_THOOKSOCKETREASON
	.type	RTTI_BLCKSOCK_THOOKSOCKETREASON,@object
RTTI_BLCKSOCK_THOOKSOCKETREASON:
	.byte	3,17
	.ascii	"THookSocketReason"
	.byte	1
	.long	0,13,0
	.byte	17
	.ascii	"HR_ResolvingBegin"
	.byte	15
	.ascii	"HR_ResolvingEnd"
	.byte	15
	.ascii	"HR_SocketCreate"
	.byte	14
	.ascii	"HR_SocketClose"
	.byte	7
	.ascii	"HR_Bind"
	.byte	10
	.ascii	"HR_Connect"
	.byte	10
	.ascii	"HR_CanRead"
	.byte	11
	.ascii	"HR_CanWrite"
	.byte	9
	.ascii	"HR_Listen"
	.byte	9
	.ascii	"HR_Accept"
	.byte	12
	.ascii	"HR_ReadCount"
	.byte	13
	.ascii	"HR_WriteCount"
	.byte	7
	.ascii	"HR_Wait"
	.byte	8
	.ascii	"HR_Error"
	.byte	8
	.ascii	"blcksock"
	.byte	0
.Le187:
	.size	RTTI_BLCKSOCK_THOOKSOCKETREASON, .Le187 - RTTI_BLCKSOCK_THOOKSOCKETREASON

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_THOOKSOCKETREASON_s2o
	.type	RTTI_BLCKSOCK_THOOKSOCKETREASON_s2o,@object
RTTI_BLCKSOCK_THOOKSOCKETREASON_s2o:
	.long	14,9
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+149
	.long	4
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+97
	.long	6
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+116
	.long	7
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+127
	.long	5
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+105
	.long	13
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+194
	.long	8
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+139
	.long	10
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+159
	.long	0
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+32
	.long	1
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+50
	.long	3
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+82
	.long	2
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+66
	.long	12
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+186
	.long	11
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+172
.Le188:
	.size	RTTI_BLCKSOCK_THOOKSOCKETREASON_s2o, .Le188 - RTTI_BLCKSOCK_THOOKSOCKETREASON_s2o

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_THOOKSOCKETREASON_o2s
	.type	RTTI_BLCKSOCK_THOOKSOCKETREASON_o2s,@object
RTTI_BLCKSOCK_THOOKSOCKETREASON_o2s:
	.long	0
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+32
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+50
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+66
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+82
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+97
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+105
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+116
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+127
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+139
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+149
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+159
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+172
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+186
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON+194
.Le189:
	.size	RTTI_BLCKSOCK_THOOKSOCKETREASON_o2s, .Le189 - RTTI_BLCKSOCK_THOOKSOCKETREASON_o2s

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_THOOKSOCKETSTATUS
	.type	INIT_BLCKSOCK_THOOKSOCKETSTATUS,@object
INIT_BLCKSOCK_THOOKSOCKETSTATUS:
	.byte	6,17
	.ascii	"THookSocketStatus"
	.byte	0,3,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	0,6
	.ascii	"Reason"
	.ascii	"\021THookSocketReason"
	.byte	2,5
	.ascii	"Value"
	.ascii	"\012AnsiString"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON
	.long	RTTI_SYSTEM_ANSISTRING
.Le190:
	.size	INIT_BLCKSOCK_THOOKSOCKETSTATUS, .Le190 - INIT_BLCKSOCK_THOOKSOCKETSTATUS

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_THOOKSOCKETSTATUS
	.type	RTTI_BLCKSOCK_THOOKSOCKETSTATUS,@object
RTTI_BLCKSOCK_THOOKSOCKETSTATUS:
	.byte	6,17
	.ascii	"THookSocketStatus"
	.byte	0,3,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	0,6
	.ascii	"Reason"
	.ascii	"\021THookSocketReason"
	.byte	2,5
	.ascii	"Value"
	.ascii	"\012AnsiString"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
	.long	RTTI_BLCKSOCK_THOOKSOCKETREASON
	.long	RTTI_SYSTEM_ANSISTRING
.Le191:
	.size	RTTI_BLCKSOCK_THOOKSOCKETSTATUS, .Le191 - RTTI_BLCKSOCK_THOOKSOCKETSTATUS

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_THOOKDATAFILTER
	.type	INIT_BLCKSOCK_THOOKDATAFILTER,@object
INIT_BLCKSOCK_THOOKDATAFILTER:
	.byte	6,15
	.ascii	"THookDataFilter"
	.byte	0,2,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	1,5
	.ascii	"Value"
	.ascii	"\012AnsiString"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
	.long	RTTI_SYSTEM_ANSISTRING
.Le192:
	.size	INIT_BLCKSOCK_THOOKDATAFILTER, .Le192 - INIT_BLCKSOCK_THOOKDATAFILTER

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_THOOKDATAFILTER
	.type	RTTI_BLCKSOCK_THOOKDATAFILTER,@object
RTTI_BLCKSOCK_THOOKDATAFILTER:
	.byte	6,15
	.ascii	"THookDataFilter"
	.byte	0,2,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	1,5
	.ascii	"Value"
	.ascii	"\012AnsiString"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
	.long	RTTI_SYSTEM_ANSISTRING
.Le193:
	.size	RTTI_BLCKSOCK_THOOKDATAFILTER, .Le193 - RTTI_BLCKSOCK_THOOKDATAFILTER

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_THOOKCREATESOCKET
	.type	INIT_BLCKSOCK_THOOKCREATESOCKET,@object
INIT_BLCKSOCK_THOOKCREATESOCKET:
	.byte	6,17
	.ascii	"THookCreateSocket"
	.byte	0,1,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
.Le194:
	.size	INIT_BLCKSOCK_THOOKCREATESOCKET, .Le194 - INIT_BLCKSOCK_THOOKCREATESOCKET

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_THOOKCREATESOCKET
	.type	RTTI_BLCKSOCK_THOOKCREATESOCKET,@object
RTTI_BLCKSOCK_THOOKCREATESOCKET:
	.byte	6,17
	.ascii	"THookCreateSocket"
	.byte	0,1,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
.Le195:
	.size	RTTI_BLCKSOCK_THOOKCREATESOCKET, .Le195 - RTTI_BLCKSOCK_THOOKCREATESOCKET

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_THOOKMONITOR
	.type	INIT_BLCKSOCK_THOOKMONITOR,@object
INIT_BLCKSOCK_THOOKMONITOR:
	.byte	6,12
	.ascii	"THookMonitor"
	.byte	0,4,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	0,7
	.ascii	"Writing"
	.ascii	"\007Boolean"
	.byte	2,6
	.ascii	"Buffer"
	.ascii	"\007Pointer"
	.byte	0,3
	.ascii	"Len"
	.ascii	"\007LongInt"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
	.long	RTTI_SYSTEM_BOOLEAN
	.long	RTTI_SYSTEM_POINTER
	.long	RTTI_SYSTEM_LONGINT
.Le196:
	.size	INIT_BLCKSOCK_THOOKMONITOR, .Le196 - INIT_BLCKSOCK_THOOKMONITOR

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_THOOKMONITOR
	.type	RTTI_BLCKSOCK_THOOKMONITOR,@object
RTTI_BLCKSOCK_THOOKMONITOR:
	.byte	6,12
	.ascii	"THookMonitor"
	.byte	0,4,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	0,7
	.ascii	"Writing"
	.ascii	"\007Boolean"
	.byte	2,6
	.ascii	"Buffer"
	.ascii	"\007Pointer"
	.byte	0,3
	.ascii	"Len"
	.ascii	"\007LongInt"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
	.long	RTTI_SYSTEM_BOOLEAN
	.long	RTTI_SYSTEM_POINTER
	.long	RTTI_SYSTEM_LONGINT
.Le197:
	.size	RTTI_BLCKSOCK_THOOKMONITOR, .Le197 - RTTI_BLCKSOCK_THOOKMONITOR

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_THOOKAFTERCONNECT
	.type	INIT_BLCKSOCK_THOOKAFTERCONNECT,@object
INIT_BLCKSOCK_THOOKAFTERCONNECT:
	.byte	6,17
	.ascii	"THookAfterConnect"
	.byte	0,1,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
.Le198:
	.size	INIT_BLCKSOCK_THOOKAFTERCONNECT, .Le198 - INIT_BLCKSOCK_THOOKAFTERCONNECT

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_THOOKAFTERCONNECT
	.type	RTTI_BLCKSOCK_THOOKAFTERCONNECT,@object
RTTI_BLCKSOCK_THOOKAFTERCONNECT:
	.byte	6,17
	.ascii	"THookAfterConnect"
	.byte	0,1,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
.Le199:
	.size	RTTI_BLCKSOCK_THOOKAFTERCONNECT, .Le199 - RTTI_BLCKSOCK_THOOKAFTERCONNECT

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_THOOKHEARTBEAT
	.type	INIT_BLCKSOCK_THOOKHEARTBEAT,@object
INIT_BLCKSOCK_THOOKHEARTBEAT:
	.byte	6,14
	.ascii	"THookHeartbeat"
	.byte	0,1,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
.Le200:
	.size	INIT_BLCKSOCK_THOOKHEARTBEAT, .Le200 - INIT_BLCKSOCK_THOOKHEARTBEAT

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_THOOKHEARTBEAT
	.type	RTTI_BLCKSOCK_THOOKHEARTBEAT,@object
RTTI_BLCKSOCK_THOOKHEARTBEAT:
	.byte	6,14
	.ascii	"THookHeartbeat"
	.byte	0,1,8,6
	.ascii	"Sender"
	.ascii	"\007TObject"
	.byte	0
	.long	RTTI_SYSTEM_TOBJECT
.Le201:
	.size	RTTI_BLCKSOCK_THOOKHEARTBEAT, .Le201 - RTTI_BLCKSOCK_THOOKHEARTBEAT

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TSOCKETFAMILY
	.type	INIT_BLCKSOCK_TSOCKETFAMILY,@object
INIT_BLCKSOCK_TSOCKETFAMILY:
	.byte	3,13
	.ascii	"TSocketFamily"
	.byte	1
	.long	0,2,0
	.byte	6
	.ascii	"SF_Any"
	.byte	6
	.ascii	"SF_IP4"
	.byte	6
	.ascii	"SF_IP6"
	.byte	8
	.ascii	"blcksock"
	.byte	0
.Le202:
	.size	INIT_BLCKSOCK_TSOCKETFAMILY, .Le202 - INIT_BLCKSOCK_TSOCKETFAMILY

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSOCKETFAMILY
	.type	RTTI_BLCKSOCK_TSOCKETFAMILY,@object
RTTI_BLCKSOCK_TSOCKETFAMILY:
	.byte	3,13
	.ascii	"TSocketFamily"
	.byte	1
	.long	0,2,0
	.byte	6
	.ascii	"SF_Any"
	.byte	6
	.ascii	"SF_IP4"
	.byte	6
	.ascii	"SF_IP6"
	.byte	8
	.ascii	"blcksock"
	.byte	0
.Le203:
	.size	RTTI_BLCKSOCK_TSOCKETFAMILY, .Le203 - RTTI_BLCKSOCK_TSOCKETFAMILY

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSOCKETFAMILY_s2o
	.type	RTTI_BLCKSOCK_TSOCKETFAMILY_s2o,@object
RTTI_BLCKSOCK_TSOCKETFAMILY_s2o:
	.long	3,0
	.long	RTTI_BLCKSOCK_TSOCKETFAMILY+28
	.long	1
	.long	RTTI_BLCKSOCK_TSOCKETFAMILY+35
	.long	2
	.long	RTTI_BLCKSOCK_TSOCKETFAMILY+42
.Le204:
	.size	RTTI_BLCKSOCK_TSOCKETFAMILY_s2o, .Le204 - RTTI_BLCKSOCK_TSOCKETFAMILY_s2o

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSOCKETFAMILY_o2s
	.type	RTTI_BLCKSOCK_TSOCKETFAMILY_o2s,@object
RTTI_BLCKSOCK_TSOCKETFAMILY_o2s:
	.long	0
	.long	RTTI_BLCKSOCK_TSOCKETFAMILY+28
	.long	RTTI_BLCKSOCK_TSOCKETFAMILY+35
	.long	RTTI_BLCKSOCK_TSOCKETFAMILY+42
.Le205:
	.size	RTTI_BLCKSOCK_TSOCKETFAMILY_o2s, .Le205 - RTTI_BLCKSOCK_TSOCKETFAMILY_o2s

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TSOCKSTYPE
	.type	INIT_BLCKSOCK_TSOCKSTYPE,@object
INIT_BLCKSOCK_TSOCKSTYPE:
	.byte	3,10
	.ascii	"TSocksType"
	.byte	1
	.long	0,1,0
	.byte	9
	.ascii	"ST_Socks5"
	.byte	9
	.ascii	"ST_Socks4"
	.byte	8
	.ascii	"blcksock"
	.byte	0
.Le206:
	.size	INIT_BLCKSOCK_TSOCKSTYPE, .Le206 - INIT_BLCKSOCK_TSOCKSTYPE

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSOCKSTYPE
	.type	RTTI_BLCKSOCK_TSOCKSTYPE,@object
RTTI_BLCKSOCK_TSOCKSTYPE:
	.byte	3,10
	.ascii	"TSocksType"
	.byte	1
	.long	0,1,0
	.byte	9
	.ascii	"ST_Socks5"
	.byte	9
	.ascii	"ST_Socks4"
	.byte	8
	.ascii	"blcksock"
	.byte	0
.Le207:
	.size	RTTI_BLCKSOCK_TSOCKSTYPE, .Le207 - RTTI_BLCKSOCK_TSOCKSTYPE

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSOCKSTYPE_s2o
	.type	RTTI_BLCKSOCK_TSOCKSTYPE_s2o,@object
RTTI_BLCKSOCK_TSOCKSTYPE_s2o:
	.long	2,1
	.long	RTTI_BLCKSOCK_TSOCKSTYPE+35
	.long	0
	.long	RTTI_BLCKSOCK_TSOCKSTYPE+25
.Le208:
	.size	RTTI_BLCKSOCK_TSOCKSTYPE_s2o, .Le208 - RTTI_BLCKSOCK_TSOCKSTYPE_s2o

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSOCKSTYPE_o2s
	.type	RTTI_BLCKSOCK_TSOCKSTYPE_o2s,@object
RTTI_BLCKSOCK_TSOCKSTYPE_o2s:
	.long	0
	.long	RTTI_BLCKSOCK_TSOCKSTYPE+25
	.long	RTTI_BLCKSOCK_TSOCKSTYPE+35
.Le209:
	.size	RTTI_BLCKSOCK_TSOCKSTYPE_o2s, .Le209 - RTTI_BLCKSOCK_TSOCKSTYPE_o2s

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TSSLTYPE
	.type	INIT_BLCKSOCK_TSSLTYPE,@object
INIT_BLCKSOCK_TSSLTYPE:
	.byte	3,8
	.ascii	"TSSLType"
	.byte	1
	.long	0,5,0
	.byte	6
	.ascii	"LT_all"
	.byte	8
	.ascii	"LT_SSLv2"
	.byte	8
	.ascii	"LT_SSLv3"
	.byte	8
	.ascii	"LT_TLSv1"
	.byte	10
	.ascii	"LT_TLSv1_1"
	.byte	8
	.ascii	"LT_SSHv2"
	.byte	8
	.ascii	"blcksock"
	.byte	0
.Le210:
	.size	INIT_BLCKSOCK_TSSLTYPE, .Le210 - INIT_BLCKSOCK_TSSLTYPE

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSSLTYPE
	.type	RTTI_BLCKSOCK_TSSLTYPE,@object
RTTI_BLCKSOCK_TSSLTYPE:
	.byte	3,8
	.ascii	"TSSLType"
	.byte	1
	.long	0,5,0
	.byte	6
	.ascii	"LT_all"
	.byte	8
	.ascii	"LT_SSLv2"
	.byte	8
	.ascii	"LT_SSLv3"
	.byte	8
	.ascii	"LT_TLSv1"
	.byte	10
	.ascii	"LT_TLSv1_1"
	.byte	8
	.ascii	"LT_SSHv2"
	.byte	8
	.ascii	"blcksock"
	.byte	0
.Le211:
	.size	RTTI_BLCKSOCK_TSSLTYPE, .Le211 - RTTI_BLCKSOCK_TSSLTYPE

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSSLTYPE_s2o
	.type	RTTI_BLCKSOCK_TSSLTYPE_s2o,@object
RTTI_BLCKSOCK_TSSLTYPE_s2o:
	.long	6,0
	.long	RTTI_BLCKSOCK_TSSLTYPE+23
	.long	5
	.long	RTTI_BLCKSOCK_TSSLTYPE+68
	.long	1
	.long	RTTI_BLCKSOCK_TSSLTYPE+30
	.long	2
	.long	RTTI_BLCKSOCK_TSSLTYPE+39
	.long	3
	.long	RTTI_BLCKSOCK_TSSLTYPE+48
	.long	4
	.long	RTTI_BLCKSOCK_TSSLTYPE+57
.Le212:
	.size	RTTI_BLCKSOCK_TSSLTYPE_s2o, .Le212 - RTTI_BLCKSOCK_TSSLTYPE_s2o

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSSLTYPE_o2s
	.type	RTTI_BLCKSOCK_TSSLTYPE_o2s,@object
RTTI_BLCKSOCK_TSSLTYPE_o2s:
	.long	0
	.long	RTTI_BLCKSOCK_TSSLTYPE+23
	.long	RTTI_BLCKSOCK_TSSLTYPE+30
	.long	RTTI_BLCKSOCK_TSSLTYPE+39
	.long	RTTI_BLCKSOCK_TSSLTYPE+48
	.long	RTTI_BLCKSOCK_TSSLTYPE+57
	.long	RTTI_BLCKSOCK_TSSLTYPE+68
.Le213:
	.size	RTTI_BLCKSOCK_TSSLTYPE_o2s, .Le213 - RTTI_BLCKSOCK_TSSLTYPE_o2s

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TSYNAOPTIONTYPE
	.type	INIT_BLCKSOCK_TSYNAOPTIONTYPE,@object
INIT_BLCKSOCK_TSYNAOPTIONTYPE:
	.byte	3,15
	.ascii	"TSynaOptionType"
	.byte	1
	.long	0,10,0
	.byte	10
	.ascii	"SOT_Linger"
	.byte	12
	.ascii	"SOT_RecvBuff"
	.byte	12
	.ascii	"SOT_SendBuff"
	.byte	12
	.ascii	"SOT_NonBlock"
	.byte	15
	.ascii	"SOT_RecvTimeout"
	.byte	15
	.ascii	"SOT_SendTimeout"
	.byte	9
	.ascii	"SOT_Reuse"
	.byte	7
	.ascii	"SOT_TTL"
	.byte	13
	.ascii	"SOT_Broadcast"
	.byte	16
	.ascii	"SOT_MulticastTTL"
	.byte	17
	.ascii	"SOT_MulticastLoop"
	.byte	8
	.ascii	"blcksock"
	.byte	0
.Le214:
	.size	INIT_BLCKSOCK_TSYNAOPTIONTYPE, .Le214 - INIT_BLCKSOCK_TSYNAOPTIONTYPE

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSYNAOPTIONTYPE
	.type	RTTI_BLCKSOCK_TSYNAOPTIONTYPE,@object
RTTI_BLCKSOCK_TSYNAOPTIONTYPE:
	.byte	3,15
	.ascii	"TSynaOptionType"
	.byte	1
	.long	0,10,0
	.byte	10
	.ascii	"SOT_Linger"
	.byte	12
	.ascii	"SOT_RecvBuff"
	.byte	12
	.ascii	"SOT_SendBuff"
	.byte	12
	.ascii	"SOT_NonBlock"
	.byte	15
	.ascii	"SOT_RecvTimeout"
	.byte	15
	.ascii	"SOT_SendTimeout"
	.byte	9
	.ascii	"SOT_Reuse"
	.byte	7
	.ascii	"SOT_TTL"
	.byte	13
	.ascii	"SOT_Broadcast"
	.byte	16
	.ascii	"SOT_MulticastTTL"
	.byte	17
	.ascii	"SOT_MulticastLoop"
	.byte	8
	.ascii	"blcksock"
	.byte	0
.Le215:
	.size	RTTI_BLCKSOCK_TSYNAOPTIONTYPE, .Le215 - RTTI_BLCKSOCK_TSYNAOPTIONTYPE

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSYNAOPTIONTYPE_s2o
	.type	RTTI_BLCKSOCK_TSYNAOPTIONTYPE_s2o,@object
RTTI_BLCKSOCK_TSYNAOPTIONTYPE_s2o:
	.long	11,8
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+130
	.long	0
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+30
	.long	10
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+161
	.long	9
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+144
	.long	3
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+67
	.long	1
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+41
	.long	4
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+80
	.long	6
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+112
	.long	2
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+54
	.long	5
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+96
	.long	7
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+122
.Le216:
	.size	RTTI_BLCKSOCK_TSYNAOPTIONTYPE_s2o, .Le216 - RTTI_BLCKSOCK_TSYNAOPTIONTYPE_s2o

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSYNAOPTIONTYPE_o2s
	.type	RTTI_BLCKSOCK_TSYNAOPTIONTYPE_o2s,@object
RTTI_BLCKSOCK_TSYNAOPTIONTYPE_o2s:
	.long	0
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+30
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+41
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+54
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+67
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+80
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+96
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+112
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+122
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+130
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+144
	.long	RTTI_BLCKSOCK_TSYNAOPTIONTYPE+161
.Le217:
	.size	RTTI_BLCKSOCK_TSYNAOPTIONTYPE_o2s, .Le217 - RTTI_BLCKSOCK_TSYNAOPTIONTYPE_o2s

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld95
_$BLCKSOCK$_Ld95:
	.short	0
	.long	_$BLCKSOCK$_Ld96
	.balign 4
.globl	_$BLCKSOCK$_Ld96
_$BLCKSOCK$_Ld96:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TSYNAOPTION
	.type	INIT_BLCKSOCK_TSYNAOPTION,@object
INIT_BLCKSOCK_TSYNAOPTION:
	.byte	15,11
	.ascii	"TSynaOption"
	.long	4,0
.Le218:
	.size	INIT_BLCKSOCK_TSYNAOPTION, .Le218 - INIT_BLCKSOCK_TSYNAOPTION

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSYNAOPTION
	.type	RTTI_BLCKSOCK_TSYNAOPTION,@object
RTTI_BLCKSOCK_TSYNAOPTION:
	.byte	15,11
	.ascii	"TSynaOption"
	.long	VMT_BLCKSOCK_TSYNAOPTION
	.long	RTTI_SYSTEM_TOBJECT
	.short	0
	.byte	8
	.ascii	"blcksock"
	.short	0
.Le219:
	.size	RTTI_BLCKSOCK_TSYNAOPTION, .Le219 - RTTI_BLCKSOCK_TSYNAOPTION

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld98
_$BLCKSOCK$_Ld98:
	.short	0
	.long	_$BLCKSOCK$_Ld99
	.balign 4
.globl	_$BLCKSOCK$_Ld99
_$BLCKSOCK$_Ld99:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TCUSTOMSSL
	.type	INIT_BLCKSOCK_TCUSTOMSSL,@object
INIT_BLCKSOCK_TCUSTOMSSL:
	.byte	15,10
	.ascii	"TCustomSSL"
	.long	4,18
	.long	INIT_SYSTEM_ANSISTRING
	.long	16
	.long	INIT_SYSTEM_ANSISTRING
	.long	24
	.long	INIT_SYSTEM_ANSISTRING
	.long	28
	.long	INIT_SYSTEM_ANSISTRING
	.long	32
	.long	INIT_SYSTEM_ANSISTRING
	.long	36
	.long	INIT_SYSTEM_ANSISTRING
	.long	40
	.long	INIT_SYSTEM_ANSISTRING
	.long	44
	.long	INIT_SYSTEM_ANSISTRING
	.long	48
	.long	INIT_SYSTEM_ANSISTRING
	.long	52
	.long	INIT_SYSTEM_ANSISTRING
	.long	56
	.long	INIT_SYSTEM_ANSISTRING
	.long	60
	.long	INIT_SYSTEM_ANSISTRING
	.long	64
	.long	INIT_SYSTEM_ANSISTRING
	.long	68
	.long	INIT_SYSTEM_ANSISTRING
	.long	76
	.long	INIT_SYSTEM_ANSISTRING
	.long	80
	.long	INIT_SYSTEM_ANSISTRING
	.long	84
	.long	INIT_SYSTEM_ANSISTRING
	.long	88
	.long	INIT_SYSTEM_ANSISTRING
	.long	92
.Le220:
	.size	INIT_BLCKSOCK_TCUSTOMSSL, .Le220 - INIT_BLCKSOCK_TCUSTOMSSL

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TCUSTOMSSL
	.type	RTTI_BLCKSOCK_TCUSTOMSSL,@object
RTTI_BLCKSOCK_TCUSTOMSSL:
	.byte	15,10
	.ascii	"TCustomSSL"
	.long	VMT_BLCKSOCK_TCUSTOMSSL
	.long	RTTI_SYSTEM_TOBJECT
	.short	19
	.byte	8
	.ascii	"blcksock"
	.short	19
	.long	RTTI_BLCKSOCK_TSSLTYPE
	.long	20,20,1,0,-2147483648
	.short	0
	.byte	48,7
	.ascii	"SSLType"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	24,24,1,0,-2147483648
	.short	1
	.byte	48,11
	.ascii	"KeyPassword"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	76,76,1,0,-2147483648
	.short	2
	.byte	48,8
	.ascii	"Username"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	80,80,1,0,-2147483648
	.short	3
	.byte	48,8
	.ascii	"Password"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	28,28,1,0,-2147483648
	.short	4
	.byte	48,7
	.ascii	"Ciphers"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	32,32,1,0,-2147483648
	.short	5
	.byte	48,15
	.ascii	"CertificateFile"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	36,36,1,0,-2147483648
	.short	6
	.byte	48,14
	.ascii	"PrivateKeyFile"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	40,40,1,0,-2147483648
	.short	7
	.byte	48,11
	.ascii	"Certificate"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	44,44,1,0,-2147483648
	.short	8
	.byte	48,10
	.ascii	"PrivateKey"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	48,48,1,0,-2147483648
	.short	9
	.byte	48,3
	.ascii	"PFX"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	52,52,1,0,-2147483648
	.short	10
	.byte	48,7
	.ascii	"PFXfile"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	68,68,1,0,-2147483648
	.short	11
	.byte	48,20
	.ascii	"TrustCertificateFile"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	64,64,1,0,-2147483648
	.short	12
	.byte	48,16
	.ascii	"TrustCertificate"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	56,56,1,0,-2147483648
	.short	13
	.byte	48,6
	.ascii	"CertCA"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	60,60,1,0,-2147483648
	.short	14
	.byte	48,10
	.ascii	"CertCAFile"
	.long	RTTI_SYSTEM_BOOLEAN
	.long	72,72,1,0,-2147483648
	.short	15
	.byte	48,10
	.ascii	"VerifyCert"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	84,84,1,0,-2147483648
	.short	16
	.byte	48,14
	.ascii	"SSHChannelType"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	88,88,1,0,-2147483648
	.short	17
	.byte	48,14
	.ascii	"SSHChannelArg1"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	92,92,1,0,-2147483648
	.short	18
	.byte	48,14
	.ascii	"SSHChannelArg2"
.Le221:
	.size	RTTI_BLCKSOCK_TCUSTOMSSL, .Le221 - RTTI_BLCKSOCK_TCUSTOMSSL

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TSSLCLASS
	.type	INIT_BLCKSOCK_TSSLCLASS,@object
INIT_BLCKSOCK_TSSLCLASS:
	.byte	0
	.ascii	"\011TSSLClass"
.Le222:
	.size	INIT_BLCKSOCK_TSSLCLASS, .Le222 - INIT_BLCKSOCK_TSSLCLASS

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSSLCLASS
	.type	RTTI_BLCKSOCK_TSSLCLASS,@object
RTTI_BLCKSOCK_TSSLCLASS:
	.byte	0
	.ascii	"\011TSSLClass"
.Le223:
	.size	RTTI_BLCKSOCK_TSSLCLASS, .Le223 - RTTI_BLCKSOCK_TSSLCLASS

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF387
	.type	INIT_BLCKSOCK_DEF387,@object
INIT_BLCKSOCK_DEF387:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le224:
	.size	INIT_BLCKSOCK_DEF387, .Le224 - INIT_BLCKSOCK_DEF387

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF388
	.type	INIT_BLCKSOCK_DEF388,@object
INIT_BLCKSOCK_DEF388:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le225:
	.size	INIT_BLCKSOCK_DEF388, .Le225 - INIT_BLCKSOCK_DEF388

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF403
	.type	INIT_BLCKSOCK_DEF403,@object
INIT_BLCKSOCK_DEF403:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le226:
	.size	INIT_BLCKSOCK_DEF403, .Le226 - INIT_BLCKSOCK_DEF403

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF406
	.type	INIT_BLCKSOCK_DEF406,@object
INIT_BLCKSOCK_DEF406:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le227:
	.size	INIT_BLCKSOCK_DEF406, .Le227 - INIT_BLCKSOCK_DEF406

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF460
	.type	INIT_BLCKSOCK_DEF460,@object
INIT_BLCKSOCK_DEF460:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le228:
	.size	INIT_BLCKSOCK_DEF460, .Le228 - INIT_BLCKSOCK_DEF460

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF578
	.type	INIT_BLCKSOCK_DEF578,@object
INIT_BLCKSOCK_DEF578:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le229:
	.size	INIT_BLCKSOCK_DEF578, .Le229 - INIT_BLCKSOCK_DEF578

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld104
_$BLCKSOCK$_Ld104:
	.short	0
	.long	_$BLCKSOCK$_Ld105
	.balign 4
.globl	_$BLCKSOCK$_Ld105
_$BLCKSOCK$_Ld105:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TBLOCKSOCKET
	.type	INIT_BLCKSOCK_TBLOCKSOCKET,@object
INIT_BLCKSOCK_TBLOCKSOCKET:
	.byte	15,12
	.ascii	"TBlockSocket"
	.long	4,2
	.long	INIT_SYSTEM_ANSISTRING
	.long	104
	.long	INIT_SYSTEM_ANSISTRING
	.long	308
.Le230:
	.size	INIT_BLCKSOCK_TBLOCKSOCKET, .Le230 - INIT_BLCKSOCK_TBLOCKSOCKET

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TBLOCKSOCKET
	.type	RTTI_BLCKSOCK_TBLOCKSOCKET,@object
RTTI_BLCKSOCK_TBLOCKSOCKET:
	.byte	15,12
	.ascii	"TBlockSocket"
	.long	VMT_BLCKSOCK_TBLOCKSOCKET
	.long	RTTI_SYSTEM_TOBJECT
	.short	19
	.byte	8
	.ascii	"blcksock"
	.short	19
	.long	RTTI_SYSTEM_LONGINT
	.long	100,100,1,0,-2147483648
	.short	0
	.byte	48,3
	.ascii	"Tag"
	.long	RTTI_SYSTEM_BOOLEAN
	.long	108,108,1,0,-2147483648
	.short	1
	.byte	48,11
	.ascii	"RaiseExcept"
	.long	RTTI_SYSTEM_LONGINT
	.long	112,112,1,0,-2147483648
	.short	2
	.byte	48,13
	.ascii	"MaxLineLength"
	.long	RTTI_SYSTEM_LONGINT
	.long	116,116,1,0,-2147483648
	.short	3
	.byte	48,16
	.ascii	"MaxSendBandwidth"
	.long	RTTI_SYSTEM_LONGINT
	.long	124,124,1,0,-2147483648
	.short	4
	.byte	48,16
	.ascii	"MaxRecvBandwidth"
	.long	RTTI_SYSTEM_LONGINT
	.long	0
	.long	BLCKSOCK_TBLOCKSOCKET_$__SETBANDWIDTH$LONGINT
	.long	1,0,-2147483648
	.short	5
	.byte	55,12
	.ascii	"MaxBandwidth"
	.long	RTTI_SYSTEM_BOOLEAN
	.long	132,132,1,0,-2147483648
	.short	6
	.byte	48,14
	.ascii	"ConvertLineEnd"
	.long	RTTI_BLCKSOCK_TSOCKETFAMILY
	.long	136,100,1,0,-2147483648
	.short	7
	.byte	56,6
	.ascii	"Family"
	.long	RTTI_SYSTEM_BOOLEAN
	.long	139,139,1,0,-2147483648
	.short	8
	.byte	48,9
	.ascii	"PreferIP4"
	.long	RTTI_SYSTEM_BOOLEAN
	.long	144,144,1,0,-2147483648
	.short	9
	.byte	48,18
	.ascii	"InterPacketTimeout"
	.long	RTTI_SYSTEM_LONGINT
	.long	284,284,1,0,-2147483648
	.short	10
	.byte	48,12
	.ascii	"SendMaxChunk"
	.long	RTTI_SYSTEM_BOOLEAN
	.long	288,288,1,0,-2147483648
	.short	11
	.byte	48,8
	.ascii	"StopFlag"
	.long	RTTI_SYSTEM_LONGINT
	.long	292,292,1,0,-2147483648
	.short	12
	.byte	48,19
	.ascii	"NonblockSendTimeout"
	.long	RTTI_BLCKSOCK_THOOKSOCKETSTATUS
	.long	4,4,1,0,-2147483648
	.short	13
	.byte	48,8
	.ascii	"OnStatus"
	.long	RTTI_BLCKSOCK_THOOKDATAFILTER
	.long	12,12,1,0,-2147483648
	.short	14
	.byte	48,12
	.ascii	"OnReadFilter"
	.long	RTTI_BLCKSOCK_THOOKCREATESOCKET
	.long	20,20,1,0,-2147483648
	.short	15
	.byte	48,14
	.ascii	"OnCreateSocket"
	.long	RTTI_BLCKSOCK_THOOKMONITOR
	.long	28,28,1,0,-2147483648
	.short	16
	.byte	48,9
	.ascii	"OnMonitor"
	.long	RTTI_BLCKSOCK_THOOKHEARTBEAT
	.long	36,36,1,0,-2147483648
	.short	17
	.byte	48,11
	.ascii	"OnHeartbeat"
	.long	RTTI_SYSTEM_LONGINT
	.long	296,296,1,0,-2147483648
	.short	18
	.byte	48,13
	.ascii	"HeartbeatRate"
.Le231:
	.size	RTTI_BLCKSOCK_TBLOCKSOCKET, .Le231 - RTTI_BLCKSOCK_TBLOCKSOCKET

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF611
	.type	INIT_BLCKSOCK_DEF611,@object
INIT_BLCKSOCK_DEF611:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le232:
	.size	INIT_BLCKSOCK_DEF611, .Le232 - INIT_BLCKSOCK_DEF611

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF612
	.type	INIT_BLCKSOCK_DEF612,@object
INIT_BLCKSOCK_DEF612:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le233:
	.size	INIT_BLCKSOCK_DEF612, .Le233 - INIT_BLCKSOCK_DEF612

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF613
	.type	INIT_BLCKSOCK_DEF613,@object
INIT_BLCKSOCK_DEF613:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le234:
	.size	INIT_BLCKSOCK_DEF613, .Le234 - INIT_BLCKSOCK_DEF613

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF601
	.type	INIT_BLCKSOCK_DEF601,@object
INIT_BLCKSOCK_DEF601:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le235:
	.size	INIT_BLCKSOCK_DEF601, .Le235 - INIT_BLCKSOCK_DEF601

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF607
	.type	INIT_BLCKSOCK_DEF607,@object
INIT_BLCKSOCK_DEF607:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le236:
	.size	INIT_BLCKSOCK_DEF607, .Le236 - INIT_BLCKSOCK_DEF607

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld107
_$BLCKSOCK$_Ld107:
	.short	0
	.long	_$BLCKSOCK$_Ld108
	.balign 4
.globl	_$BLCKSOCK$_Ld108
_$BLCKSOCK$_Ld108:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TSOCKSBLOCKSOCKET
	.type	INIT_BLCKSOCK_TSOCKSBLOCKSOCKET,@object
INIT_BLCKSOCK_TSOCKSBLOCKSOCKET:
	.byte	15,17
	.ascii	"TSocksBlockSocket"
	.long	4,10
	.long	INIT_SYSTEM_ANSISTRING
	.long	312
	.long	INIT_SYSTEM_ANSISTRING
	.long	316
	.long	INIT_SYSTEM_ANSISTRING
	.long	324
	.long	INIT_SYSTEM_ANSISTRING
	.long	328
	.long	INIT_SYSTEM_ANSISTRING
	.long	340
	.long	INIT_SYSTEM_ANSISTRING
	.long	344
	.long	INIT_SYSTEM_ANSISTRING
	.long	348
	.long	INIT_SYSTEM_ANSISTRING
	.long	352
	.long	INIT_SYSTEM_ANSISTRING
	.long	356
	.long	INIT_SYSTEM_ANSISTRING
	.long	360
.Le237:
	.size	INIT_BLCKSOCK_TSOCKSBLOCKSOCKET, .Le237 - INIT_BLCKSOCK_TSOCKSBLOCKSOCKET

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSOCKSBLOCKSOCKET
	.type	RTTI_BLCKSOCK_TSOCKSBLOCKSOCKET,@object
RTTI_BLCKSOCK_TSOCKSBLOCKSOCKET:
	.byte	15,17
	.ascii	"TSocksBlockSocket"
	.long	VMT_BLCKSOCK_TSOCKSBLOCKSOCKET
	.long	RTTI_BLCKSOCK_TBLOCKSOCKET
	.short	26
	.byte	8
	.ascii	"blcksock"
	.short	7
	.long	RTTI_SYSTEM_ANSISTRING
	.long	312,312,1,0,-2147483648
	.short	19
	.byte	48,7
	.ascii	"SocksIP"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	316,316,1,0,-2147483648
	.short	20
	.byte	48,9
	.ascii	"SocksPort"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	324,324,1,0,-2147483648
	.short	21
	.byte	48,13
	.ascii	"SocksUsername"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	328,328,1,0,-2147483648
	.short	22
	.byte	48,13
	.ascii	"SocksPassword"
	.long	RTTI_SYSTEM_LONGINT
	.long	320,320,1,0,-2147483648
	.short	23
	.byte	48,12
	.ascii	"SocksTimeout"
	.long	RTTI_SYSTEM_BOOLEAN
	.long	333,333,1,0,-2147483648
	.short	24
	.byte	48,13
	.ascii	"SocksResolver"
	.long	RTTI_BLCKSOCK_TSOCKSTYPE
	.long	365,365,1,0,-2147483648
	.short	25
	.byte	48,9
	.ascii	"SocksType"
.Le238:
	.size	RTTI_BLCKSOCK_TSOCKSBLOCKSOCKET, .Le238 - RTTI_BLCKSOCK_TSOCKSBLOCKSOCKET

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF689
	.type	INIT_BLCKSOCK_DEF689,@object
INIT_BLCKSOCK_DEF689:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le239:
	.size	INIT_BLCKSOCK_DEF689, .Le239 - INIT_BLCKSOCK_DEF689

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF700
	.type	INIT_BLCKSOCK_DEF700,@object
INIT_BLCKSOCK_DEF700:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le240:
	.size	INIT_BLCKSOCK_DEF700, .Le240 - INIT_BLCKSOCK_DEF700

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF701
	.type	INIT_BLCKSOCK_DEF701,@object
INIT_BLCKSOCK_DEF701:
	.byte	12
	.ascii	"\000"
	.long	4,6
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le241:
	.size	INIT_BLCKSOCK_DEF701, .Le241 - INIT_BLCKSOCK_DEF701

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF702
	.type	INIT_BLCKSOCK_DEF702,@object
INIT_BLCKSOCK_DEF702:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le242:
	.size	INIT_BLCKSOCK_DEF702, .Le242 - INIT_BLCKSOCK_DEF702

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF703
	.type	INIT_BLCKSOCK_DEF703,@object
INIT_BLCKSOCK_DEF703:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le243:
	.size	INIT_BLCKSOCK_DEF703, .Le243 - INIT_BLCKSOCK_DEF703

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld110
_$BLCKSOCK$_Ld110:
	.short	0
	.long	_$BLCKSOCK$_Ld111
	.balign 4
.globl	_$BLCKSOCK$_Ld111
_$BLCKSOCK$_Ld111:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TTCPBLOCKSOCKET
	.type	INIT_BLCKSOCK_TTCPBLOCKSOCKET,@object
INIT_BLCKSOCK_TTCPBLOCKSOCKET:
	.byte	15,15
	.ascii	"TTCPBlockSocket"
	.long	4,6
	.long	INIT_SYSTEM_ANSISTRING
	.long	380
	.long	INIT_SYSTEM_ANSISTRING
	.long	384
	.long	INIT_SYSTEM_ANSISTRING
	.long	392
	.long	INIT_SYSTEM_ANSISTRING
	.long	396
	.long	INIT_SYSTEM_ANSISTRING
	.long	400
	.long	INIT_SYSTEM_ANSISTRING
	.long	404
.Le244:
	.size	INIT_BLCKSOCK_TTCPBLOCKSOCKET, .Le244 - INIT_BLCKSOCK_TTCPBLOCKSOCKET

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TTCPBLOCKSOCKET
	.type	RTTI_BLCKSOCK_TTCPBLOCKSOCKET,@object
RTTI_BLCKSOCK_TTCPBLOCKSOCKET:
	.byte	15,15
	.ascii	"TTCPBlockSocket"
	.long	VMT_BLCKSOCK_TTCPBLOCKSOCKET
	.long	RTTI_BLCKSOCK_TSOCKSBLOCKSOCKET
	.short	32
	.byte	8
	.ascii	"blcksock"
	.short	6
	.long	RTTI_SYSTEM_ANSISTRING
	.long	380,380,1,0,-2147483648
	.short	26
	.byte	48,12
	.ascii	"HTTPTunnelIP"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	384,384,1,0,-2147483648
	.short	27
	.byte	48,14
	.ascii	"HTTPTunnelPort"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	400,400,1,0,-2147483648
	.short	28
	.byte	48,14
	.ascii	"HTTPTunnelUser"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	404,404,1,0,-2147483648
	.short	29
	.byte	48,14
	.ascii	"HTTPTunnelPass"
	.long	RTTI_SYSTEM_LONGINT
	.long	408,408,1,0,-2147483648
	.short	30
	.byte	48,17
	.ascii	"HTTPTunnelTimeout"
	.long	RTTI_BLCKSOCK_THOOKAFTERCONNECT
	.long	368,368,1,0,-2147483648
	.short	31
	.byte	48,14
	.ascii	"OnAfterConnect"
.Le245:
	.size	RTTI_BLCKSOCK_TTCPBLOCKSOCKET, .Le245 - RTTI_BLCKSOCK_TTCPBLOCKSOCKET

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF622
	.type	INIT_BLCKSOCK_DEF622,@object
INIT_BLCKSOCK_DEF622:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le246:
	.size	INIT_BLCKSOCK_DEF622, .Le246 - INIT_BLCKSOCK_DEF622

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld113
_$BLCKSOCK$_Ld113:
	.short	0
	.long	_$BLCKSOCK$_Ld114
	.balign 4
.globl	_$BLCKSOCK$_Ld114
_$BLCKSOCK$_Ld114:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TDGRAMBLOCKSOCKET
	.type	INIT_BLCKSOCK_TDGRAMBLOCKSOCKET,@object
INIT_BLCKSOCK_TDGRAMBLOCKSOCKET:
	.byte	15,17
	.ascii	"TDgramBlockSocket"
	.long	4,0
.Le247:
	.size	INIT_BLCKSOCK_TDGRAMBLOCKSOCKET, .Le247 - INIT_BLCKSOCK_TDGRAMBLOCKSOCKET

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TDGRAMBLOCKSOCKET
	.type	RTTI_BLCKSOCK_TDGRAMBLOCKSOCKET,@object
RTTI_BLCKSOCK_TDGRAMBLOCKSOCKET:
	.byte	15,17
	.ascii	"TDgramBlockSocket"
	.long	VMT_BLCKSOCK_TDGRAMBLOCKSOCKET
	.long	RTTI_BLCKSOCK_TSOCKSBLOCKSOCKET
	.short	26
	.byte	8
	.ascii	"blcksock"
	.short	0
.Le248:
	.size	RTTI_BLCKSOCK_TDGRAMBLOCKSOCKET, .Le248 - RTTI_BLCKSOCK_TDGRAMBLOCKSOCKET

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_DEF638
	.type	INIT_BLCKSOCK_DEF638,@object
INIT_BLCKSOCK_DEF638:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le249:
	.size	INIT_BLCKSOCK_DEF638, .Le249 - INIT_BLCKSOCK_DEF638

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld116
_$BLCKSOCK$_Ld116:
	.short	0
	.long	_$BLCKSOCK$_Ld117
	.balign 4
.globl	_$BLCKSOCK$_Ld117
_$BLCKSOCK$_Ld117:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TUDPBLOCKSOCKET
	.type	INIT_BLCKSOCK_TUDPBLOCKSOCKET,@object
INIT_BLCKSOCK_TUDPBLOCKSOCKET:
	.byte	15,15
	.ascii	"TUDPBlockSocket"
	.long	4,0
.Le250:
	.size	INIT_BLCKSOCK_TUDPBLOCKSOCKET, .Le250 - INIT_BLCKSOCK_TUDPBLOCKSOCKET

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TUDPBLOCKSOCKET
	.type	RTTI_BLCKSOCK_TUDPBLOCKSOCKET,@object
RTTI_BLCKSOCK_TUDPBLOCKSOCKET:
	.byte	15,15
	.ascii	"TUDPBlockSocket"
	.long	VMT_BLCKSOCK_TUDPBLOCKSOCKET
	.long	RTTI_BLCKSOCK_TDGRAMBLOCKSOCKET
	.short	26
	.byte	8
	.ascii	"blcksock"
	.short	0
.Le251:
	.size	RTTI_BLCKSOCK_TUDPBLOCKSOCKET, .Le251 - RTTI_BLCKSOCK_TUDPBLOCKSOCKET

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld119
_$BLCKSOCK$_Ld119:
	.short	0
	.long	_$BLCKSOCK$_Ld120
	.balign 4
.globl	_$BLCKSOCK$_Ld120
_$BLCKSOCK$_Ld120:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TICMPBLOCKSOCKET
	.type	INIT_BLCKSOCK_TICMPBLOCKSOCKET,@object
INIT_BLCKSOCK_TICMPBLOCKSOCKET:
	.byte	15,16
	.ascii	"TICMPBlockSocket"
	.long	4,0
.Le252:
	.size	INIT_BLCKSOCK_TICMPBLOCKSOCKET, .Le252 - INIT_BLCKSOCK_TICMPBLOCKSOCKET

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TICMPBLOCKSOCKET
	.type	RTTI_BLCKSOCK_TICMPBLOCKSOCKET,@object
RTTI_BLCKSOCK_TICMPBLOCKSOCKET:
	.byte	15,16
	.ascii	"TICMPBlockSocket"
	.long	VMT_BLCKSOCK_TICMPBLOCKSOCKET
	.long	RTTI_BLCKSOCK_TDGRAMBLOCKSOCKET
	.short	26
	.byte	8
	.ascii	"blcksock"
	.short	0
.Le253:
	.size	RTTI_BLCKSOCK_TICMPBLOCKSOCKET, .Le253 - RTTI_BLCKSOCK_TICMPBLOCKSOCKET

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld122
_$BLCKSOCK$_Ld122:
	.short	0
	.long	_$BLCKSOCK$_Ld123
	.balign 4
.globl	_$BLCKSOCK$_Ld123
_$BLCKSOCK$_Ld123:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TRAWBLOCKSOCKET
	.type	INIT_BLCKSOCK_TRAWBLOCKSOCKET,@object
INIT_BLCKSOCK_TRAWBLOCKSOCKET:
	.byte	15,15
	.ascii	"TRAWBlockSocket"
	.long	4,0
.Le254:
	.size	INIT_BLCKSOCK_TRAWBLOCKSOCKET, .Le254 - INIT_BLCKSOCK_TRAWBLOCKSOCKET

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TRAWBLOCKSOCKET
	.type	RTTI_BLCKSOCK_TRAWBLOCKSOCKET,@object
RTTI_BLCKSOCK_TRAWBLOCKSOCKET:
	.byte	15,15
	.ascii	"TRAWBlockSocket"
	.long	VMT_BLCKSOCK_TRAWBLOCKSOCKET
	.long	RTTI_BLCKSOCK_TBLOCKSOCKET
	.short	19
	.byte	8
	.ascii	"blcksock"
	.short	0
.Le255:
	.size	RTTI_BLCKSOCK_TRAWBLOCKSOCKET, .Le255 - RTTI_BLCKSOCK_TRAWBLOCKSOCKET

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld125
_$BLCKSOCK$_Ld125:
	.short	0
	.long	_$BLCKSOCK$_Ld126
	.balign 4
.globl	_$BLCKSOCK$_Ld126
_$BLCKSOCK$_Ld126:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TSSLNONE
	.type	INIT_BLCKSOCK_TSSLNONE,@object
INIT_BLCKSOCK_TSSLNONE:
	.byte	15,8
	.ascii	"TSSLNone"
	.long	4,0
.Le256:
	.size	INIT_BLCKSOCK_TSSLNONE, .Le256 - INIT_BLCKSOCK_TSSLNONE

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSSLNONE
	.type	RTTI_BLCKSOCK_TSSLNONE,@object
RTTI_BLCKSOCK_TSSLNONE:
	.byte	15,8
	.ascii	"TSSLNone"
	.long	VMT_BLCKSOCK_TSSLNONE
	.long	RTTI_BLCKSOCK_TCUSTOMSSL
	.short	19
	.byte	8
	.ascii	"blcksock"
	.short	0
.Le257:
	.size	RTTI_BLCKSOCK_TSSLNONE, .Le257 - RTTI_BLCKSOCK_TSSLNONE

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TIPHEADER
	.type	INIT_BLCKSOCK_TIPHEADER,@object
INIT_BLCKSOCK_TIPHEADER:
	.byte	13,9
	.ascii	"TIPHeader"
	.long	24,0
.Le258:
	.size	INIT_BLCKSOCK_TIPHEADER, .Le258 - INIT_BLCKSOCK_TIPHEADER

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TIPHEADER
	.type	RTTI_BLCKSOCK_TIPHEADER,@object
RTTI_BLCKSOCK_TIPHEADER:
	.byte	13,9
	.ascii	"TIPHeader"
	.long	24,11
	.long	RTTI_SYSTEM_BYTE
	.long	0
	.long	RTTI_SYSTEM_BYTE
	.long	1
	.long	RTTI_SYSTEM_WORD
	.long	2
	.long	RTTI_SYSTEM_WORD
	.long	4
	.long	RTTI_SYSTEM_WORD
	.long	6
	.long	RTTI_SYSTEM_BYTE
	.long	8
	.long	RTTI_SYSTEM_BYTE
	.long	9
	.long	RTTI_SYSTEM_WORD
	.long	10
	.long	RTTI_SYSTEM_LONGWORD
	.long	12
	.long	RTTI_SYSTEM_LONGWORD
	.long	16
	.long	RTTI_SYSTEM_LONGWORD
	.long	20
.Le259:
	.size	RTTI_BLCKSOCK_TIPHEADER, .Le259 - RTTI_BLCKSOCK_TIPHEADER

.section .data
	.balign 4
.globl	_$BLCKSOCK$_Ld128
_$BLCKSOCK$_Ld128:
	.short	0
	.long	_$BLCKSOCK$_Ld129
	.balign 4
.globl	_$BLCKSOCK$_Ld129
_$BLCKSOCK$_Ld129:
	.short	0

.section .data
	.balign 4
.globl	INIT_BLCKSOCK_TSYNACLIENT
	.type	INIT_BLCKSOCK_TSYNACLIENT,@object
INIT_BLCKSOCK_TSYNACLIENT:
	.byte	15,11
	.ascii	"TSynaClient"
	.long	4,5
	.long	INIT_SYSTEM_ANSISTRING
	.long	4
	.long	INIT_SYSTEM_ANSISTRING
	.long	8
	.long	INIT_SYSTEM_ANSISTRING
	.long	12
	.long	INIT_SYSTEM_ANSISTRING
	.long	20
	.long	INIT_SYSTEM_ANSISTRING
	.long	24
.Le260:
	.size	INIT_BLCKSOCK_TSYNACLIENT, .Le260 - INIT_BLCKSOCK_TSYNACLIENT

.section .data
	.balign 4
.globl	RTTI_BLCKSOCK_TSYNACLIENT
	.type	RTTI_BLCKSOCK_TSYNACLIENT,@object
RTTI_BLCKSOCK_TSYNACLIENT:
	.byte	15,11
	.ascii	"TSynaClient"
	.long	VMT_BLCKSOCK_TSYNACLIENT
	.long	RTTI_SYSTEM_TOBJECT
	.short	6
	.byte	8
	.ascii	"blcksock"
	.short	6
	.long	RTTI_SYSTEM_ANSISTRING
	.long	4,4,1,0,-2147483648
	.short	0
	.byte	48,10
	.ascii	"TargetHost"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	8,8,1,0,-2147483648
	.short	1
	.byte	48,10
	.ascii	"TargetPort"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	12,12,1,0,-2147483648
	.short	2
	.byte	48,11
	.ascii	"IPInterface"
	.long	RTTI_SYSTEM_LONGINT
	.long	16,16,1,0,-2147483648
	.short	3
	.byte	48,7
	.ascii	"Timeout"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	20,20,1,0,-2147483648
	.short	4
	.byte	48,8
	.ascii	"UserName"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	24,24,1,0,-2147483648
	.short	5
	.byte	48,8
	.ascii	"Password"
.Le261:
	.size	RTTI_BLCKSOCK_TSYNACLIENT, .Le261 - RTTI_BLCKSOCK_TSYNACLIENT
# End asmlist al_rtti
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc851:
	.long	.Lc853-.Lc852
.Lc852:
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
.Lc853:
	.long	.Lc855-.Lc854
.Lc854:
	.long	.Lc851
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
.Lc855:
	.long	.Lc857-.Lc856
.Lc856:
	.long	.Lc851
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
.Lc857:
	.long	.Lc859-.Lc858
.Lc858:
	.long	.Lc851
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
.Lc859:
	.long	.Lc861-.Lc860
.Lc860:
	.long	.Lc851
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
.Lc861:
	.long	.Lc863-.Lc862
.Lc862:
	.long	.Lc851
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
.Lc863:
	.long	.Lc865-.Lc864
.Lc864:
	.long	.Lc851
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
.Lc865:
	.long	.Lc867-.Lc866
.Lc866:
	.long	.Lc851
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
.Lc867:
	.long	.Lc869-.Lc868
.Lc868:
	.long	.Lc851
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
.Lc869:
	.long	.Lc871-.Lc870
.Lc870:
	.long	.Lc851
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
.Lc871:
	.long	.Lc873-.Lc872
.Lc872:
	.long	.Lc851
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
.Lc873:
	.long	.Lc875-.Lc874
.Lc874:
	.long	.Lc851
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
.Lc875:
	.long	.Lc877-.Lc876
.Lc876:
	.long	.Lc851
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
.Lc877:
	.long	.Lc879-.Lc878
.Lc878:
	.long	.Lc851
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
.Lc879:
	.long	.Lc881-.Lc880
.Lc880:
	.long	.Lc851
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
.Lc881:
	.long	.Lc883-.Lc882
.Lc882:
	.long	.Lc851
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
.Lc883:
	.long	.Lc885-.Lc884
.Lc884:
	.long	.Lc851
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
.Lc885:
	.long	.Lc887-.Lc886
.Lc886:
	.long	.Lc851
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
.Lc887:
	.long	.Lc889-.Lc888
.Lc888:
	.long	.Lc851
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
.Lc889:
	.long	.Lc891-.Lc890
.Lc890:
	.long	.Lc851
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
.Lc891:
	.long	.Lc893-.Lc892
.Lc892:
	.long	.Lc851
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
.Lc893:
	.long	.Lc895-.Lc894
.Lc894:
	.long	.Lc851
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
.Lc895:
	.long	.Lc897-.Lc896
.Lc896:
	.long	.Lc851
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
.Lc897:
	.long	.Lc899-.Lc898
.Lc898:
	.long	.Lc851
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
.Lc899:
	.long	.Lc901-.Lc900
.Lc900:
	.long	.Lc851
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
.Lc901:
	.long	.Lc903-.Lc902
.Lc902:
	.long	.Lc851
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
.Lc903:
	.long	.Lc905-.Lc904
.Lc904:
	.long	.Lc851
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
.Lc905:
	.long	.Lc907-.Lc906
.Lc906:
	.long	.Lc851
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
.Lc907:
	.long	.Lc909-.Lc908
.Lc908:
	.long	.Lc851
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
.Lc909:
	.long	.Lc911-.Lc910
.Lc910:
	.long	.Lc851
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
.Lc911:
	.long	.Lc913-.Lc912
.Lc912:
	.long	.Lc851
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
.Lc913:
	.long	.Lc915-.Lc914
.Lc914:
	.long	.Lc851
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
.Lc915:
	.long	.Lc917-.Lc916
.Lc916:
	.long	.Lc851
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
.Lc917:
	.long	.Lc919-.Lc918
.Lc918:
	.long	.Lc851
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
.Lc919:
	.long	.Lc921-.Lc920
.Lc920:
	.long	.Lc851
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
.Lc921:
	.long	.Lc923-.Lc922
.Lc922:
	.long	.Lc851
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
.Lc923:
	.long	.Lc925-.Lc924
.Lc924:
	.long	.Lc851
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
.Lc925:
	.long	.Lc927-.Lc926
.Lc926:
	.long	.Lc851
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
.Lc927:
	.long	.Lc929-.Lc928
.Lc928:
	.long	.Lc851
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
.Lc929:
	.long	.Lc931-.Lc930
.Lc930:
	.long	.Lc851
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
.Lc931:
	.long	.Lc933-.Lc932
.Lc932:
	.long	.Lc851
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
.Lc933:
	.long	.Lc935-.Lc934
.Lc934:
	.long	.Lc851
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
.Lc935:
	.long	.Lc937-.Lc936
.Lc936:
	.long	.Lc851
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
.Lc937:
	.long	.Lc939-.Lc938
.Lc938:
	.long	.Lc851
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
.Lc939:
	.long	.Lc941-.Lc940
.Lc940:
	.long	.Lc851
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
.Lc941:
	.long	.Lc943-.Lc942
.Lc942:
	.long	.Lc851
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
.Lc943:
	.long	.Lc945-.Lc944
.Lc944:
	.long	.Lc851
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
.Lc945:
	.long	.Lc947-.Lc946
.Lc946:
	.long	.Lc851
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
.Lc947:
	.long	.Lc949-.Lc948
.Lc948:
	.long	.Lc851
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
.Lc949:
	.long	.Lc951-.Lc950
.Lc950:
	.long	.Lc851
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
.Lc951:
	.long	.Lc953-.Lc952
.Lc952:
	.long	.Lc851
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
.Lc953:
	.long	.Lc955-.Lc954
.Lc954:
	.long	.Lc851
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
.Lc955:
	.long	.Lc957-.Lc956
.Lc956:
	.long	.Lc851
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
.Lc957:
	.long	.Lc959-.Lc958
.Lc958:
	.long	.Lc851
	.long	.Lc261
	.long	.Lc262-.Lc261
	.byte	4
	.long	.Lc263-.Lc261
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc264-.Lc263
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc265-.Lc264
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc959:
	.long	.Lc961-.Lc960
.Lc960:
	.long	.Lc851
	.long	.Lc266
	.long	.Lc267-.Lc266
	.byte	4
	.long	.Lc268-.Lc266
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc269-.Lc268
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc270-.Lc269
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc961:
	.long	.Lc963-.Lc962
.Lc962:
	.long	.Lc851
	.long	.Lc271
	.long	.Lc272-.Lc271
	.byte	4
	.long	.Lc273-.Lc271
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc274-.Lc273
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc275-.Lc274
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc963:
	.long	.Lc965-.Lc964
.Lc964:
	.long	.Lc851
	.long	.Lc276
	.long	.Lc277-.Lc276
	.byte	4
	.long	.Lc278-.Lc276
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc279-.Lc278
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc280-.Lc279
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc965:
	.long	.Lc967-.Lc966
.Lc966:
	.long	.Lc851
	.long	.Lc281
	.long	.Lc282-.Lc281
	.byte	4
	.long	.Lc283-.Lc281
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc284-.Lc283
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc285-.Lc284
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc967:
	.long	.Lc969-.Lc968
.Lc968:
	.long	.Lc851
	.long	.Lc286
	.long	.Lc287-.Lc286
	.byte	4
	.long	.Lc288-.Lc286
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc289-.Lc288
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc290-.Lc289
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc969:
	.long	.Lc971-.Lc970
.Lc970:
	.long	.Lc851
	.long	.Lc291
	.long	.Lc292-.Lc291
	.byte	4
	.long	.Lc293-.Lc291
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc294-.Lc293
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc295-.Lc294
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc971:
	.long	.Lc973-.Lc972
.Lc972:
	.long	.Lc851
	.long	.Lc296
	.long	.Lc297-.Lc296
	.byte	4
	.long	.Lc298-.Lc296
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc299-.Lc298
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc300-.Lc299
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc973:
	.long	.Lc975-.Lc974
.Lc974:
	.long	.Lc851
	.long	.Lc301
	.long	.Lc302-.Lc301
	.byte	4
	.long	.Lc303-.Lc301
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc304-.Lc303
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc305-.Lc304
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc975:
	.long	.Lc977-.Lc976
.Lc976:
	.long	.Lc851
	.long	.Lc306
	.long	.Lc307-.Lc306
	.byte	4
	.long	.Lc308-.Lc306
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc309-.Lc308
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc310-.Lc309
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc977:
	.long	.Lc979-.Lc978
.Lc978:
	.long	.Lc851
	.long	.Lc311
	.long	.Lc312-.Lc311
	.byte	4
	.long	.Lc313-.Lc311
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc314-.Lc313
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc315-.Lc314
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc979:
	.long	.Lc981-.Lc980
.Lc980:
	.long	.Lc851
	.long	.Lc316
	.long	.Lc317-.Lc316
	.byte	4
	.long	.Lc318-.Lc316
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc319-.Lc318
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc320-.Lc319
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc981:
	.long	.Lc983-.Lc982
.Lc982:
	.long	.Lc851
	.long	.Lc321
	.long	.Lc322-.Lc321
	.byte	4
	.long	.Lc323-.Lc321
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc324-.Lc323
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc325-.Lc324
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc983:
	.long	.Lc985-.Lc984
.Lc984:
	.long	.Lc851
	.long	.Lc326
	.long	.Lc327-.Lc326
	.byte	4
	.long	.Lc328-.Lc326
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc329-.Lc328
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc330-.Lc329
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc985:
	.long	.Lc987-.Lc986
.Lc986:
	.long	.Lc851
	.long	.Lc331
	.long	.Lc332-.Lc331
	.byte	4
	.long	.Lc333-.Lc331
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc334-.Lc333
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc335-.Lc334
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc987:
	.long	.Lc989-.Lc988
.Lc988:
	.long	.Lc851
	.long	.Lc336
	.long	.Lc337-.Lc336
	.byte	4
	.long	.Lc338-.Lc336
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc339-.Lc338
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc340-.Lc339
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc989:
	.long	.Lc991-.Lc990
.Lc990:
	.long	.Lc851
	.long	.Lc341
	.long	.Lc342-.Lc341
	.byte	4
	.long	.Lc343-.Lc341
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc344-.Lc343
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc345-.Lc344
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc991:
	.long	.Lc993-.Lc992
.Lc992:
	.long	.Lc851
	.long	.Lc346
	.long	.Lc347-.Lc346
	.byte	4
	.long	.Lc348-.Lc346
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc349-.Lc348
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc350-.Lc349
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc993:
	.long	.Lc995-.Lc994
.Lc994:
	.long	.Lc851
	.long	.Lc351
	.long	.Lc352-.Lc351
	.byte	4
	.long	.Lc353-.Lc351
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc354-.Lc353
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc355-.Lc354
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc995:
	.long	.Lc997-.Lc996
.Lc996:
	.long	.Lc851
	.long	.Lc356
	.long	.Lc357-.Lc356
	.byte	4
	.long	.Lc358-.Lc356
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc359-.Lc358
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc360-.Lc359
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc997:
	.long	.Lc999-.Lc998
.Lc998:
	.long	.Lc851
	.long	.Lc361
	.long	.Lc362-.Lc361
	.byte	4
	.long	.Lc363-.Lc361
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc364-.Lc363
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc365-.Lc364
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc999:
	.long	.Lc1001-.Lc1000
.Lc1000:
	.long	.Lc851
	.long	.Lc366
	.long	.Lc367-.Lc366
	.byte	4
	.long	.Lc368-.Lc366
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc369-.Lc368
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc370-.Lc369
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1001:
	.long	.Lc1003-.Lc1002
.Lc1002:
	.long	.Lc851
	.long	.Lc371
	.long	.Lc372-.Lc371
	.byte	4
	.long	.Lc373-.Lc371
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc374-.Lc373
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc375-.Lc374
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1003:
	.long	.Lc1005-.Lc1004
.Lc1004:
	.long	.Lc851
	.long	.Lc376
	.long	.Lc377-.Lc376
	.byte	4
	.long	.Lc378-.Lc376
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc379-.Lc378
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc380-.Lc379
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1005:
	.long	.Lc1007-.Lc1006
.Lc1006:
	.long	.Lc851
	.long	.Lc381
	.long	.Lc382-.Lc381
	.byte	4
	.long	.Lc383-.Lc381
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc384-.Lc383
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc385-.Lc384
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1007:
	.long	.Lc1009-.Lc1008
.Lc1008:
	.long	.Lc851
	.long	.Lc386
	.long	.Lc387-.Lc386
	.byte	4
	.long	.Lc388-.Lc386
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc389-.Lc388
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc390-.Lc389
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1009:
	.long	.Lc1011-.Lc1010
.Lc1010:
	.long	.Lc851
	.long	.Lc391
	.long	.Lc392-.Lc391
	.byte	4
	.long	.Lc393-.Lc391
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc394-.Lc393
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc395-.Lc394
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1011:
	.long	.Lc1013-.Lc1012
.Lc1012:
	.long	.Lc851
	.long	.Lc396
	.long	.Lc397-.Lc396
	.byte	4
	.long	.Lc398-.Lc396
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc399-.Lc398
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc400-.Lc399
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1013:
	.long	.Lc1015-.Lc1014
.Lc1014:
	.long	.Lc851
	.long	.Lc401
	.long	.Lc402-.Lc401
	.byte	4
	.long	.Lc403-.Lc401
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc404-.Lc403
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc405-.Lc404
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1015:
	.long	.Lc1017-.Lc1016
.Lc1016:
	.long	.Lc851
	.long	.Lc406
	.long	.Lc407-.Lc406
	.byte	4
	.long	.Lc408-.Lc406
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc409-.Lc408
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc410-.Lc409
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1017:
	.long	.Lc1019-.Lc1018
.Lc1018:
	.long	.Lc851
	.long	.Lc411
	.long	.Lc412-.Lc411
	.byte	4
	.long	.Lc413-.Lc411
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc414-.Lc413
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc415-.Lc414
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1019:
	.long	.Lc1021-.Lc1020
.Lc1020:
	.long	.Lc851
	.long	.Lc416
	.long	.Lc417-.Lc416
	.byte	4
	.long	.Lc418-.Lc416
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc419-.Lc418
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc420-.Lc419
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1021:
	.long	.Lc1023-.Lc1022
.Lc1022:
	.long	.Lc851
	.long	.Lc421
	.long	.Lc422-.Lc421
	.byte	4
	.long	.Lc423-.Lc421
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc424-.Lc423
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc425-.Lc424
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1023:
	.long	.Lc1025-.Lc1024
.Lc1024:
	.long	.Lc851
	.long	.Lc426
	.long	.Lc427-.Lc426
	.byte	4
	.long	.Lc428-.Lc426
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc429-.Lc428
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc430-.Lc429
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1025:
	.long	.Lc1027-.Lc1026
.Lc1026:
	.long	.Lc851
	.long	.Lc431
	.long	.Lc432-.Lc431
	.byte	4
	.long	.Lc433-.Lc431
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc434-.Lc433
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc435-.Lc434
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1027:
	.long	.Lc1029-.Lc1028
.Lc1028:
	.long	.Lc851
	.long	.Lc436
	.long	.Lc437-.Lc436
	.byte	4
	.long	.Lc438-.Lc436
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc439-.Lc438
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc440-.Lc439
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1029:
	.long	.Lc1031-.Lc1030
.Lc1030:
	.long	.Lc851
	.long	.Lc441
	.long	.Lc442-.Lc441
	.byte	4
	.long	.Lc443-.Lc441
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc444-.Lc443
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc445-.Lc444
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1031:
	.long	.Lc1033-.Lc1032
.Lc1032:
	.long	.Lc851
	.long	.Lc446
	.long	.Lc447-.Lc446
	.byte	4
	.long	.Lc448-.Lc446
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc449-.Lc448
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc450-.Lc449
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1033:
	.long	.Lc1035-.Lc1034
.Lc1034:
	.long	.Lc851
	.long	.Lc451
	.long	.Lc452-.Lc451
	.byte	4
	.long	.Lc453-.Lc451
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc454-.Lc453
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc455-.Lc454
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1035:
	.long	.Lc1037-.Lc1036
.Lc1036:
	.long	.Lc851
	.long	.Lc456
	.long	.Lc457-.Lc456
	.byte	4
	.long	.Lc458-.Lc456
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc459-.Lc458
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc460-.Lc459
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1037:
	.long	.Lc1039-.Lc1038
.Lc1038:
	.long	.Lc851
	.long	.Lc461
	.long	.Lc462-.Lc461
	.byte	4
	.long	.Lc463-.Lc461
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc464-.Lc463
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc465-.Lc464
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1039:
	.long	.Lc1041-.Lc1040
.Lc1040:
	.long	.Lc851
	.long	.Lc466
	.long	.Lc467-.Lc466
	.byte	4
	.long	.Lc468-.Lc466
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc469-.Lc468
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc470-.Lc469
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1041:
	.long	.Lc1043-.Lc1042
.Lc1042:
	.long	.Lc851
	.long	.Lc471
	.long	.Lc472-.Lc471
	.byte	4
	.long	.Lc473-.Lc471
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc474-.Lc473
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc475-.Lc474
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1043:
	.long	.Lc1045-.Lc1044
.Lc1044:
	.long	.Lc851
	.long	.Lc476
	.long	.Lc477-.Lc476
	.byte	4
	.long	.Lc478-.Lc476
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc479-.Lc478
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc480-.Lc479
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1045:
	.long	.Lc1047-.Lc1046
.Lc1046:
	.long	.Lc851
	.long	.Lc481
	.long	.Lc482-.Lc481
	.byte	4
	.long	.Lc483-.Lc481
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc484-.Lc483
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc485-.Lc484
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1047:
	.long	.Lc1049-.Lc1048
.Lc1048:
	.long	.Lc851
	.long	.Lc486
	.long	.Lc487-.Lc486
	.byte	4
	.long	.Lc488-.Lc486
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc489-.Lc488
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc490-.Lc489
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1049:
	.long	.Lc1051-.Lc1050
.Lc1050:
	.long	.Lc851
	.long	.Lc491
	.long	.Lc492-.Lc491
	.byte	4
	.long	.Lc493-.Lc491
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc494-.Lc493
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc495-.Lc494
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1051:
	.long	.Lc1053-.Lc1052
.Lc1052:
	.long	.Lc851
	.long	.Lc496
	.long	.Lc497-.Lc496
	.byte	4
	.long	.Lc498-.Lc496
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc499-.Lc498
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc500-.Lc499
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1053:
	.long	.Lc1055-.Lc1054
.Lc1054:
	.long	.Lc851
	.long	.Lc501
	.long	.Lc502-.Lc501
	.byte	4
	.long	.Lc503-.Lc501
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc504-.Lc503
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc505-.Lc504
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1055:
	.long	.Lc1057-.Lc1056
.Lc1056:
	.long	.Lc851
	.long	.Lc506
	.long	.Lc507-.Lc506
	.byte	4
	.long	.Lc508-.Lc506
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc509-.Lc508
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc510-.Lc509
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1057:
	.long	.Lc1059-.Lc1058
.Lc1058:
	.long	.Lc851
	.long	.Lc511
	.long	.Lc512-.Lc511
	.byte	4
	.long	.Lc513-.Lc511
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc514-.Lc513
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc515-.Lc514
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1059:
	.long	.Lc1061-.Lc1060
.Lc1060:
	.long	.Lc851
	.long	.Lc516
	.long	.Lc517-.Lc516
	.byte	4
	.long	.Lc518-.Lc516
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc519-.Lc518
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc520-.Lc519
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1061:
	.long	.Lc1063-.Lc1062
.Lc1062:
	.long	.Lc851
	.long	.Lc521
	.long	.Lc522-.Lc521
	.byte	4
	.long	.Lc523-.Lc521
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc524-.Lc523
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc525-.Lc524
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1063:
	.long	.Lc1065-.Lc1064
.Lc1064:
	.long	.Lc851
	.long	.Lc526
	.long	.Lc527-.Lc526
	.byte	4
	.long	.Lc528-.Lc526
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc529-.Lc528
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc530-.Lc529
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1065:
	.long	.Lc1067-.Lc1066
.Lc1066:
	.long	.Lc851
	.long	.Lc531
	.long	.Lc532-.Lc531
	.byte	4
	.long	.Lc533-.Lc531
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc534-.Lc533
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc535-.Lc534
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1067:
	.long	.Lc1069-.Lc1068
.Lc1068:
	.long	.Lc851
	.long	.Lc536
	.long	.Lc537-.Lc536
	.byte	4
	.long	.Lc538-.Lc536
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc539-.Lc538
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc540-.Lc539
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1069:
	.long	.Lc1071-.Lc1070
.Lc1070:
	.long	.Lc851
	.long	.Lc541
	.long	.Lc542-.Lc541
	.byte	4
	.long	.Lc543-.Lc541
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc544-.Lc543
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc545-.Lc544
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1071:
	.long	.Lc1073-.Lc1072
.Lc1072:
	.long	.Lc851
	.long	.Lc546
	.long	.Lc547-.Lc546
	.byte	4
	.long	.Lc548-.Lc546
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc549-.Lc548
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc550-.Lc549
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1073:
	.long	.Lc1075-.Lc1074
.Lc1074:
	.long	.Lc851
	.long	.Lc551
	.long	.Lc552-.Lc551
	.byte	4
	.long	.Lc553-.Lc551
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc554-.Lc553
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc555-.Lc554
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1075:
	.long	.Lc1077-.Lc1076
.Lc1076:
	.long	.Lc851
	.long	.Lc556
	.long	.Lc557-.Lc556
	.byte	4
	.long	.Lc558-.Lc556
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc559-.Lc558
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc560-.Lc559
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1077:
	.long	.Lc1079-.Lc1078
.Lc1078:
	.long	.Lc851
	.long	.Lc561
	.long	.Lc562-.Lc561
	.byte	4
	.long	.Lc563-.Lc561
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc564-.Lc563
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc565-.Lc564
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1079:
	.long	.Lc1081-.Lc1080
.Lc1080:
	.long	.Lc851
	.long	.Lc566
	.long	.Lc567-.Lc566
	.byte	4
	.long	.Lc568-.Lc566
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc569-.Lc568
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc570-.Lc569
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1081:
	.long	.Lc1083-.Lc1082
.Lc1082:
	.long	.Lc851
	.long	.Lc571
	.long	.Lc572-.Lc571
	.byte	4
	.long	.Lc573-.Lc571
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc574-.Lc573
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc575-.Lc574
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1083:
	.long	.Lc1085-.Lc1084
.Lc1084:
	.long	.Lc851
	.long	.Lc576
	.long	.Lc577-.Lc576
	.byte	4
	.long	.Lc578-.Lc576
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc579-.Lc578
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc580-.Lc579
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1085:
	.long	.Lc1087-.Lc1086
.Lc1086:
	.long	.Lc851
	.long	.Lc581
	.long	.Lc582-.Lc581
	.byte	4
	.long	.Lc583-.Lc581
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc584-.Lc583
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc585-.Lc584
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1087:
	.long	.Lc1089-.Lc1088
.Lc1088:
	.long	.Lc851
	.long	.Lc586
	.long	.Lc587-.Lc586
	.byte	4
	.long	.Lc588-.Lc586
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc589-.Lc588
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc590-.Lc589
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1089:
	.long	.Lc1091-.Lc1090
.Lc1090:
	.long	.Lc851
	.long	.Lc591
	.long	.Lc592-.Lc591
	.byte	4
	.long	.Lc593-.Lc591
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc594-.Lc593
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc595-.Lc594
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1091:
	.long	.Lc1093-.Lc1092
.Lc1092:
	.long	.Lc851
	.long	.Lc596
	.long	.Lc597-.Lc596
	.byte	4
	.long	.Lc598-.Lc596
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc599-.Lc598
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc600-.Lc599
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1093:
	.long	.Lc1095-.Lc1094
.Lc1094:
	.long	.Lc851
	.long	.Lc601
	.long	.Lc602-.Lc601
	.byte	4
	.long	.Lc603-.Lc601
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc604-.Lc603
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc605-.Lc604
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1095:
	.long	.Lc1097-.Lc1096
.Lc1096:
	.long	.Lc851
	.long	.Lc606
	.long	.Lc607-.Lc606
	.byte	4
	.long	.Lc608-.Lc606
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc609-.Lc608
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc610-.Lc609
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1097:
	.long	.Lc1099-.Lc1098
.Lc1098:
	.long	.Lc851
	.long	.Lc611
	.long	.Lc612-.Lc611
	.byte	4
	.long	.Lc613-.Lc611
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc614-.Lc613
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc615-.Lc614
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1099:
	.long	.Lc1101-.Lc1100
.Lc1100:
	.long	.Lc851
	.long	.Lc616
	.long	.Lc617-.Lc616
	.byte	4
	.long	.Lc618-.Lc616
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc619-.Lc618
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc620-.Lc619
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1101:
	.long	.Lc1103-.Lc1102
.Lc1102:
	.long	.Lc851
	.long	.Lc621
	.long	.Lc622-.Lc621
	.byte	4
	.long	.Lc623-.Lc621
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc624-.Lc623
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc625-.Lc624
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1103:
	.long	.Lc1105-.Lc1104
.Lc1104:
	.long	.Lc851
	.long	.Lc626
	.long	.Lc627-.Lc626
	.byte	4
	.long	.Lc628-.Lc626
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc629-.Lc628
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc630-.Lc629
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1105:
	.long	.Lc1107-.Lc1106
.Lc1106:
	.long	.Lc851
	.long	.Lc631
	.long	.Lc632-.Lc631
	.byte	4
	.long	.Lc633-.Lc631
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc634-.Lc633
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc635-.Lc634
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1107:
	.long	.Lc1109-.Lc1108
.Lc1108:
	.long	.Lc851
	.long	.Lc636
	.long	.Lc637-.Lc636
	.byte	4
	.long	.Lc638-.Lc636
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc639-.Lc638
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc640-.Lc639
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1109:
	.long	.Lc1111-.Lc1110
.Lc1110:
	.long	.Lc851
	.long	.Lc641
	.long	.Lc642-.Lc641
	.byte	4
	.long	.Lc643-.Lc641
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc644-.Lc643
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc645-.Lc644
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1111:
	.long	.Lc1113-.Lc1112
.Lc1112:
	.long	.Lc851
	.long	.Lc646
	.long	.Lc647-.Lc646
	.byte	4
	.long	.Lc648-.Lc646
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc649-.Lc648
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc650-.Lc649
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1113:
	.long	.Lc1115-.Lc1114
.Lc1114:
	.long	.Lc851
	.long	.Lc651
	.long	.Lc652-.Lc651
	.byte	4
	.long	.Lc653-.Lc651
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc654-.Lc653
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc655-.Lc654
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1115:
	.long	.Lc1117-.Lc1116
.Lc1116:
	.long	.Lc851
	.long	.Lc656
	.long	.Lc657-.Lc656
	.byte	4
	.long	.Lc658-.Lc656
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc659-.Lc658
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc660-.Lc659
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1117:
	.long	.Lc1119-.Lc1118
.Lc1118:
	.long	.Lc851
	.long	.Lc661
	.long	.Lc662-.Lc661
	.byte	4
	.long	.Lc663-.Lc661
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc664-.Lc663
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc665-.Lc664
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1119:
	.long	.Lc1121-.Lc1120
.Lc1120:
	.long	.Lc851
	.long	.Lc666
	.long	.Lc667-.Lc666
	.byte	4
	.long	.Lc668-.Lc666
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc669-.Lc668
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc670-.Lc669
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1121:
	.long	.Lc1123-.Lc1122
.Lc1122:
	.long	.Lc851
	.long	.Lc671
	.long	.Lc672-.Lc671
	.byte	4
	.long	.Lc673-.Lc671
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc674-.Lc673
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc675-.Lc674
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1123:
	.long	.Lc1125-.Lc1124
.Lc1124:
	.long	.Lc851
	.long	.Lc676
	.long	.Lc677-.Lc676
	.byte	4
	.long	.Lc678-.Lc676
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc679-.Lc678
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc680-.Lc679
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1125:
	.long	.Lc1127-.Lc1126
.Lc1126:
	.long	.Lc851
	.long	.Lc681
	.long	.Lc682-.Lc681
	.byte	4
	.long	.Lc683-.Lc681
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc684-.Lc683
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc685-.Lc684
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1127:
	.long	.Lc1129-.Lc1128
.Lc1128:
	.long	.Lc851
	.long	.Lc686
	.long	.Lc687-.Lc686
	.byte	4
	.long	.Lc688-.Lc686
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc689-.Lc688
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc690-.Lc689
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1129:
	.long	.Lc1131-.Lc1130
.Lc1130:
	.long	.Lc851
	.long	.Lc691
	.long	.Lc692-.Lc691
	.byte	4
	.long	.Lc693-.Lc691
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc694-.Lc693
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc695-.Lc694
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1131:
	.long	.Lc1133-.Lc1132
.Lc1132:
	.long	.Lc851
	.long	.Lc696
	.long	.Lc697-.Lc696
	.byte	4
	.long	.Lc698-.Lc696
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc699-.Lc698
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc700-.Lc699
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1133:
	.long	.Lc1135-.Lc1134
.Lc1134:
	.long	.Lc851
	.long	.Lc701
	.long	.Lc702-.Lc701
	.byte	4
	.long	.Lc703-.Lc701
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc704-.Lc703
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc705-.Lc704
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1135:
	.long	.Lc1137-.Lc1136
.Lc1136:
	.long	.Lc851
	.long	.Lc706
	.long	.Lc707-.Lc706
	.byte	4
	.long	.Lc708-.Lc706
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc709-.Lc708
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc710-.Lc709
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1137:
	.long	.Lc1139-.Lc1138
.Lc1138:
	.long	.Lc851
	.long	.Lc711
	.long	.Lc712-.Lc711
	.byte	4
	.long	.Lc713-.Lc711
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc714-.Lc713
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc715-.Lc714
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1139:
	.long	.Lc1141-.Lc1140
.Lc1140:
	.long	.Lc851
	.long	.Lc716
	.long	.Lc717-.Lc716
	.byte	4
	.long	.Lc718-.Lc716
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc719-.Lc718
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc720-.Lc719
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1141:
	.long	.Lc1143-.Lc1142
.Lc1142:
	.long	.Lc851
	.long	.Lc721
	.long	.Lc722-.Lc721
	.byte	4
	.long	.Lc723-.Lc721
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc724-.Lc723
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc725-.Lc724
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1143:
	.long	.Lc1145-.Lc1144
.Lc1144:
	.long	.Lc851
	.long	.Lc726
	.long	.Lc727-.Lc726
	.byte	4
	.long	.Lc728-.Lc726
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc729-.Lc728
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc730-.Lc729
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1145:
	.long	.Lc1147-.Lc1146
.Lc1146:
	.long	.Lc851
	.long	.Lc731
	.long	.Lc732-.Lc731
	.byte	4
	.long	.Lc733-.Lc731
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc734-.Lc733
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc735-.Lc734
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1147:
	.long	.Lc1149-.Lc1148
.Lc1148:
	.long	.Lc851
	.long	.Lc736
	.long	.Lc737-.Lc736
	.byte	4
	.long	.Lc738-.Lc736
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc739-.Lc738
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc740-.Lc739
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1149:
	.long	.Lc1151-.Lc1150
.Lc1150:
	.long	.Lc851
	.long	.Lc741
	.long	.Lc742-.Lc741
	.byte	4
	.long	.Lc743-.Lc741
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc744-.Lc743
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc745-.Lc744
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1151:
	.long	.Lc1153-.Lc1152
.Lc1152:
	.long	.Lc851
	.long	.Lc746
	.long	.Lc747-.Lc746
	.byte	4
	.long	.Lc748-.Lc746
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc749-.Lc748
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc750-.Lc749
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1153:
	.long	.Lc1155-.Lc1154
.Lc1154:
	.long	.Lc851
	.long	.Lc751
	.long	.Lc752-.Lc751
	.byte	4
	.long	.Lc753-.Lc751
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc754-.Lc753
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc755-.Lc754
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1155:
	.long	.Lc1157-.Lc1156
.Lc1156:
	.long	.Lc851
	.long	.Lc756
	.long	.Lc757-.Lc756
	.byte	4
	.long	.Lc758-.Lc756
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc759-.Lc758
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc760-.Lc759
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1157:
	.long	.Lc1159-.Lc1158
.Lc1158:
	.long	.Lc851
	.long	.Lc761
	.long	.Lc762-.Lc761
	.byte	4
	.long	.Lc763-.Lc761
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc764-.Lc763
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc765-.Lc764
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1159:
	.long	.Lc1161-.Lc1160
.Lc1160:
	.long	.Lc851
	.long	.Lc766
	.long	.Lc767-.Lc766
	.byte	4
	.long	.Lc768-.Lc766
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc769-.Lc768
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc770-.Lc769
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1161:
	.long	.Lc1163-.Lc1162
.Lc1162:
	.long	.Lc851
	.long	.Lc771
	.long	.Lc772-.Lc771
	.byte	4
	.long	.Lc773-.Lc771
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc774-.Lc773
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc775-.Lc774
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1163:
	.long	.Lc1165-.Lc1164
.Lc1164:
	.long	.Lc851
	.long	.Lc776
	.long	.Lc777-.Lc776
	.byte	4
	.long	.Lc778-.Lc776
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc779-.Lc778
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc780-.Lc779
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1165:
	.long	.Lc1167-.Lc1166
.Lc1166:
	.long	.Lc851
	.long	.Lc781
	.long	.Lc782-.Lc781
	.byte	4
	.long	.Lc783-.Lc781
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc784-.Lc783
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc785-.Lc784
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1167:
	.long	.Lc1169-.Lc1168
.Lc1168:
	.long	.Lc851
	.long	.Lc786
	.long	.Lc787-.Lc786
	.byte	4
	.long	.Lc788-.Lc786
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc789-.Lc788
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc790-.Lc789
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1169:
	.long	.Lc1171-.Lc1170
.Lc1170:
	.long	.Lc851
	.long	.Lc791
	.long	.Lc792-.Lc791
	.byte	4
	.long	.Lc793-.Lc791
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc794-.Lc793
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc795-.Lc794
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1171:
	.long	.Lc1173-.Lc1172
.Lc1172:
	.long	.Lc851
	.long	.Lc796
	.long	.Lc797-.Lc796
	.byte	4
	.long	.Lc798-.Lc796
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc799-.Lc798
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc800-.Lc799
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1173:
	.long	.Lc1175-.Lc1174
.Lc1174:
	.long	.Lc851
	.long	.Lc801
	.long	.Lc802-.Lc801
	.byte	4
	.long	.Lc803-.Lc801
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc804-.Lc803
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc805-.Lc804
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1175:
	.long	.Lc1177-.Lc1176
.Lc1176:
	.long	.Lc851
	.long	.Lc806
	.long	.Lc807-.Lc806
	.byte	4
	.long	.Lc808-.Lc806
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc809-.Lc808
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc810-.Lc809
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1177:
	.long	.Lc1179-.Lc1178
.Lc1178:
	.long	.Lc851
	.long	.Lc811
	.long	.Lc812-.Lc811
	.byte	4
	.long	.Lc813-.Lc811
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc814-.Lc813
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc815-.Lc814
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1179:
	.long	.Lc1181-.Lc1180
.Lc1180:
	.long	.Lc851
	.long	.Lc816
	.long	.Lc817-.Lc816
	.byte	4
	.long	.Lc818-.Lc816
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc819-.Lc818
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc820-.Lc819
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1181:
	.long	.Lc1183-.Lc1182
.Lc1182:
	.long	.Lc851
	.long	.Lc821
	.long	.Lc822-.Lc821
	.byte	4
	.long	.Lc823-.Lc821
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc824-.Lc823
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc825-.Lc824
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1183:
	.long	.Lc1185-.Lc1184
.Lc1184:
	.long	.Lc851
	.long	.Lc826
	.long	.Lc827-.Lc826
	.byte	4
	.long	.Lc828-.Lc826
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc829-.Lc828
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc830-.Lc829
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1185:
	.long	.Lc1187-.Lc1186
.Lc1186:
	.long	.Lc851
	.long	.Lc831
	.long	.Lc832-.Lc831
	.byte	4
	.long	.Lc833-.Lc831
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc834-.Lc833
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc835-.Lc834
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1187:
	.long	.Lc1189-.Lc1188
.Lc1188:
	.long	.Lc851
	.long	.Lc836
	.long	.Lc837-.Lc836
	.byte	4
	.long	.Lc838-.Lc836
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc839-.Lc838
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc840-.Lc839
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1189:
	.long	.Lc1191-.Lc1190
.Lc1190:
	.long	.Lc851
	.long	.Lc841
	.long	.Lc842-.Lc841
	.byte	4
	.long	.Lc843-.Lc841
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc844-.Lc843
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc845-.Lc844
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1191:
	.long	.Lc1193-.Lc1192
.Lc1192:
	.long	.Lc851
	.long	.Lc846
	.long	.Lc847-.Lc846
	.byte	4
	.long	.Lc848-.Lc846
	.byte	14
	.uleb128	8
	.byte	4
	.long	.Lc849-.Lc848
	.byte	5
	.uleb128	5
	.uleb128	2
	.byte	4
	.long	.Lc850-.Lc849
	.byte	13
	.uleb128	5
	.balign 4,0
.Lc1193:
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

