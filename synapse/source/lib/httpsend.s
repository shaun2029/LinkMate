	.file "httpsend.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__CREATE$$THTTPSEND
	.type	HTTPSEND_THTTPSEND_$__CREATE$$THTTPSEND,@function
HTTPSEND_THTTPSEND_$__CREATE$$THTTPSEND:
.Lc1:
	pushl	%ebp
.Lc3:
.Lc4:
	movl	%esp,%ebp
.Lc5:
	subl	$96,%esp
	movl	%ebx,-96(%ebp)
	movl	%esi,-92(%ebp)
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
	movl	$0,%edx
	call	BLCKSOCK_TSYNACLIENT_$__CREATE$$TSYNACLIENT
	movl	$VMT_CLASSES_TSTRINGLIST,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	-8(%ebp),%edx
	movl	%eax,44(%edx)
	movl	$VMT_CLASSES_TSTRINGLIST,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	-8(%ebp),%edx
	movl	%eax,100(%edx)
	movl	$VMT_CLASSES_TMEMORYSTREAM,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	-8(%ebp),%edx
	movl	%eax,48(%edx)
	movl	$VMT_BLCKSOCK_TTCPBLOCKSOCKET,%edx
	movl	$0,%eax
	call	BLCKSOCK_TTCPBLOCKSOCKET_$__CREATE$$TTCPBLOCKSOCKET
	movl	-8(%ebp),%edx
	movl	%eax,28(%edx)
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movb	$1,132(%eax)
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	$65536,%edx
	call	BLCKSOCK_TBLOCKSOCKET_$__SETSIZERECVBUFFER$LONGINT
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	$65536,%edx
	call	BLCKSOCK_TBLOCKSOCKET_$__SETSIZESENDBUFFER$LONGINT
	movl	-8(%ebp),%eax
	movl	$90000,16(%eax)
	movl	$_$HTTPSEND$_Ld1,%esi
	movl	-8(%ebp),%ebx
	leal	8(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,8(%ebx)
	movl	-8(%ebp),%ebx
	leal	72(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,72(%ebx)
	movl	$_$HTTPSEND$_Ld2,%esi
	movl	-8(%ebp),%ebx
	leal	76(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,76(%ebx)
	movl	-8(%ebp),%ebx
	leal	80(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,80(%ebx)
	movl	-8(%ebp),%ebx
	leal	84(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,84(%ebx)
	movl	-8(%ebp),%ebx
	leal	36(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,36(%ebx)
	movl	-8(%ebp),%ebx
	leal	40(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,40(%ebx)
	movl	$_$HTTPSEND$_Ld3,%esi
	movl	-8(%ebp),%ebx
	leal	56(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,56(%ebx)
	movl	-8(%ebp),%eax
	movb	$1,60(%eax)
	movl	-8(%ebp),%eax
	movb	$0,68(%eax)
	movl	$_$HTTPSEND$_Ld4,%ebx
	movl	-8(%ebp),%esi
	leal	96(%esi),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%ebx,96(%esi)
	movl	-8(%ebp),%eax
	movl	$0,104(%eax)
	movl	-8(%ebp),%eax
	movl	$0,108(%eax)
	movl	-8(%ebp),%eax
	movb	$1,120(%eax)
	movl	-8(%ebp),%eax
	movl	$300,64(%eax)
	movl	-8(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__CLEAR
.Lj19:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj20
	call	FPC_RERAISE
.Lj20:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj95
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj95
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*68(%edx)
.Lj95:
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
	jne	.Lj100
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj102
	movl	-8(%ebp),%eax
	movl	$-1,%edx
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*48(%ecx)
.Lj102:
	call	FPC_POPADDRSTACK
	call	FPC_RERAISE
.Lj100:
	call	FPC_POPADDRSTACK
	popl	%eax
	testl	%eax,%eax
	je	.Lj99
	call	FPC_POPSECONDOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
	call	FPC_RERAISE
.Lj99:
	call	FPC_POPOBJECTSTACK
	call	FPC_DESTROYEXCEPTION
.Lj17:
.Lj3:
	movl	-8(%ebp),%eax
	movl	-96(%ebp),%ebx
	movl	-92(%ebp),%esi
	leave
	ret
.Lc2:
.Le0:
	.size	HTTPSEND_THTTPSEND_$__CREATE$$THTTPSEND, .Le0 - HTTPSEND_THTTPSEND_$__CREATE$$THTTPSEND

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__DESTROY
	.type	HTTPSEND_THTTPSEND_$__DESTROY,@function
HTTPSEND_THTTPSEND_$__DESTROY:
.Lc6:
	pushl	%ebp
.Lc8:
.Lc9:
	movl	%esp,%ebp
.Lc10:
	subl	$8,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj110
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*72(%edx)
.Lj110:
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-8(%ebp),%eax
	movl	48(%eax),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-8(%ebp),%eax
	movl	100(%eax),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-8(%ebp),%eax
	movl	44(%eax),%eax
	call	SYSTEM_TOBJECT_$__FREE
	movl	-8(%ebp),%eax
	movl	$0,%edx
	call	SYSTEM_TOBJECT_$__DESTROY
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	je	.Lj126
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	je	.Lj126
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*56(%edx)
.Lj126:
	leave
	ret
.Lc7:
.Le1:
	.size	HTTPSEND_THTTPSEND_$__DESTROY, .Le1 - HTTPSEND_THTTPSEND_$__DESTROY

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__CLEAR
	.type	HTTPSEND_THTTPSEND_$__CLEAR,@function
HTTPSEND_THTTPSEND_$__CLEAR:
.Lc11:
	pushl	%ebp
.Lc13:
.Lc14:
	movl	%esp,%ebp
.Lc15:
	subl	$12,%esp
	movl	%ebx,-12(%ebp)
	movl	%esi,-8(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	$0,112(%eax)
	movl	-4(%ebp),%eax
	movl	$0,116(%eax)
	movl	-4(%ebp),%eax
	movl	48(%eax),%eax
	call	CLASSES_TMEMORYSTREAM_$__CLEAR
	movl	-4(%ebp),%eax
	movl	44(%eax),%eax
	movl	-4(%ebp),%edx
	movl	44(%edx),%edx
	movl	(%edx),%edx
	call	*176(%edx)
	movl	$_$HTTPSEND$_Ld5,%ebx
	movl	-4(%ebp),%esi
	leal	52(%esi),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%ebx,52(%esi)
	movl	-12(%ebp),%ebx
	movl	-8(%ebp),%esi
	leave
	ret
.Lc12:
.Le2:
	.size	HTTPSEND_THTTPSEND_$__CLEAR, .Le2 - HTTPSEND_THTTPSEND_$__CLEAR

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__DECODESTATUS$ANSISTRING
	.type	HTTPSEND_THTTPSEND_$__DECODESTATUS$ANSISTRING,@function
HTTPSEND_THTTPSEND_$__DECODESTATUS$ANSISTRING:
.Lc16:
	pushl	%ebp
.Lc18:
.Lc19:
	movl	%esp,%ebp
.Lc20:
	subl	$68,%esp
	movl	%ebx,-68(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-64(%ebp)
	movl	$0,-60(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj144
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-60(%ebp),%ecx
	movl	-4(%ebp),%eax
	movl	$_$HTTPSEND$_Ld6,%edx
	call	SYNAUTIL_SEPARATERIGHT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-60(%ebp),%eax
	leal	-12(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-60(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$_$HTTPSEND$_Ld6,%edx
	call	SYNAUTIL_SEPARATELEFT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-60(%ebp),%eax
	leal	-16(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	movl	-16(%ebp),%eax
	movl	$0,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	movl	-8(%ebp),%edx
	movl	%eax,88(%edx)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-64(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$_$HTTPSEND$_Ld6,%edx
	call	SYNAUTIL_SEPARATERIGHT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-64(%ebp),%eax
	leal	-60(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	movl	-60(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	92(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-60(%ebp),%eax
	movl	%eax,92(%ebx)
	movl	-8(%ebp),%eax
	movl	92(%eax),%eax
	movl	-12(%ebp),%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj186
	movl	-8(%ebp),%ebx
	leal	92(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,92(%ebx)
.Lj186:
.Lj144:
	call	FPC_POPADDRSTACK
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	leal	-16(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-16(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj145
	call	FPC_RERAISE
.Lj145:
	movl	-68(%ebp),%ebx
	leave
	ret
.Lc17:
.Le3:
	.size	HTTPSEND_THTTPSEND_$__DECODESTATUS$ANSISTRING, .Le3 - HTTPSEND_THTTPSEND_$__DECODESTATUS$ANSISTRING

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__PREPAREHEADERS$$ANSISTRING
	.type	HTTPSEND_THTTPSEND_$__PREPAREHEADERS$$ANSISTRING,@function
HTTPSEND_THTTPSEND_$__PREPAREHEADERS$$ANSISTRING:
.Lc21:
	pushl	%ebp
.Lc23:
.Lc24:
	movl	%esp,%ebp
.Lc25:
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
	jne	.Lj207
	movl	-4(%ebp),%eax
	movl	56(%eax),%eax
	movl	$_$HTTPSEND$_Ld7,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj211
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	movl	-4(%ebp),%eax
	movl	44(%eax),%eax
	leal	-52(%ebp),%ecx
	movl	$0,%edx
	movl	-4(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*120(%ebx)
	movl	-52(%ebp),%edx
	movl	-8(%ebp),%eax
	movl	$_$HTTPSEND$_Ld8,%ecx
	call	fpc_ansistr_concat
	jmp	.Lj228
.Lj211:
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	movl	-4(%ebp),%eax
	movl	44(%eax),%eax
	leal	-56(%ebp),%edx
	movl	-4(%ebp),%ecx
	movl	44(%ecx),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
	movl	-56(%ebp),%eax
	leal	-52(%ebp),%ecx
	movl	$1,%edx
	call	SYSUTILS_ADJUSTLINEBREAKS$ANSISTRING$TTEXTLINEBREAKSTYLE$$ANSISTRING
	movl	-52(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-52(%ebp),%eax
	movl	%eax,(%ebx)
.Lj228:
.Lj207:
	call	FPC_POPADDRSTACK
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj208
	call	FPC_RERAISE
.Lj208:
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc22:
.Le4:
	.size	HTTPSEND_THTTPSEND_$__PREPAREHEADERS$$ANSISTRING, .Le4 - HTTPSEND_THTTPSEND_$__PREPAREHEADERS$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__INTERNALDOCONNECT$BOOLEAN$$BOOLEAN
	.type	HTTPSEND_THTTPSEND_$__INTERNALDOCONNECT$BOOLEAN$$BOOLEAN,@function
HTTPSEND_THTTPSEND_$__INTERNALDOCONNECT$BOOLEAN$$BOOLEAN:
.Lc26:
	pushl	%ebp
.Lc28:
.Lc29:
	movl	%esp,%ebp
.Lc30:
	subl	$20,%esp
	movl	%ebx,-20(%ebp)
	movl	%esi,-16(%ebp)
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movb	$0,-12(%ebp)
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	-8(%ebp),%edx
	movl	28(%edx),%edx
	movl	(%edx),%edx
	call	*116(%edx)
	movl	-8(%ebp),%eax
	movl	12(%eax),%edx
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	$_$HTTPSEND$_Ld9,%ecx
	call	BLCKSOCK_TBLOCKSOCKET_$__BIND$ANSISTRING$ANSISTRING
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj241
	movl	-8(%ebp),%eax
	movl	8(%eax),%ecx
	movl	-8(%ebp),%eax
	movl	4(%eax),%edx
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	-8(%ebp),%ebx
	movl	28(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*124(%ebx)
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj241
	cmpb	$0,-4(%ebp)
	je	.Lj264
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	call	BLCKSOCK_TTCPBLOCKSOCKET_$__SSLDOCONNECT
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj241
.Lj264:
	movl	-8(%ebp),%esi
	movl	4(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	36(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	4(%esi),%eax
	movl	%eax,36(%ebx)
	movl	-8(%ebp),%esi
	movl	8(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-8(%ebp),%ebx
	leal	40(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	8(%esi),%eax
	movl	%eax,40(%ebx)
	movb	$1,-12(%ebp)
.Lj241:
	movb	-12(%ebp),%al
	movl	-20(%ebp),%ebx
	movl	-16(%ebp),%esi
	leave
	ret
.Lc27:
.Le5:
	.size	HTTPSEND_THTTPSEND_$__INTERNALDOCONNECT$BOOLEAN$$BOOLEAN, .Le5 - HTTPSEND_THTTPSEND_$__INTERNALDOCONNECT$BOOLEAN$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__INTERNALCONNECT$BOOLEAN$$BOOLEAN
	.type	HTTPSEND_THTTPSEND_$__INTERNALCONNECT$BOOLEAN$$BOOLEAN,@function
HTTPSEND_THTTPSEND_$__INTERNALCONNECT$BOOLEAN$$BOOLEAN:
.Lc31:
	pushl	%ebp
.Lc33:
.Lc34:
	movl	%esp,%ebp
.Lc35:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movb	%dl,-4(%ebp)
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	300(%eax),%eax
	cmpl	$-1,%eax
	jne	.Lj278
	movb	-4(%ebp),%dl
	movl	-8(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__INTERNALDOCONNECT$BOOLEAN$$BOOLEAN
	movb	%al,-12(%ebp)
	jmp	.Lj285
.Lj278:
	movl	-8(%ebp),%eax
	movl	4(%eax),%edx
	movl	-8(%ebp),%eax
	movl	36(%eax),%eax
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj286
.Lj289:
	movl	-8(%ebp),%eax
	movl	8(%eax),%edx
	movl	-8(%ebp),%eax
	movl	40(%eax),%eax
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj286
.Lj288:
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	$0,%edx
	movl	-8(%ebp),%ecx
	movl	28(%ecx),%ecx
	movl	(%ecx),%ecx
	call	*240(%ecx)
	testb	%al,%al
	je	.Lj287
.Lj286:
	movb	-4(%ebp),%dl
	movl	-8(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__INTERNALDOCONNECT$BOOLEAN$$BOOLEAN
	movb	%al,-12(%ebp)
	jmp	.Lj308
.Lj287:
	movb	$1,-12(%ebp)
.Lj308:
.Lj285:
	movb	-12(%ebp),%al
	leave
	ret
.Lc32:
.Le6:
	.size	HTTPSEND_THTTPSEND_$__INTERNALCONNECT$BOOLEAN$$BOOLEAN, .Le6 - HTTPSEND_THTTPSEND_$__INTERNALCONNECT$BOOLEAN$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__HTTPMETHOD$ANSISTRING$ANSISTRING$$BOOLEAN
	.type	HTTPSEND_THTTPSEND_$__HTTPMETHOD$ANSISTRING$ANSISTRING$$BOOLEAN,@function
HTTPSEND_THTTPSEND_$__HTTPMETHOD$ANSISTRING$ANSISTRING$$BOOLEAN:
.Lc36:
	pushl	%ebp
.Lc38:
.Lc39:
	movl	%esp,%ebp
.Lc40:
	subl	$244,%esp
	movl	%ebx,-244(%ebp)
	movl	%esi,-240(%ebp)
	movl	%eax,-12(%ebp)
	movl	%edx,-4(%ebp)
	movl	%ecx,-8(%ebp)
	movl	$0,-32(%ebp)
	movl	$0,-44(%ebp)
	movl	$0,-48(%ebp)
	movl	$0,-52(%ebp)
	movl	$0,-56(%ebp)
	movl	$0,-60(%ebp)
	movl	$0,-64(%ebp)
	movl	$0,-68(%ebp)
	movl	$0,-72(%ebp)
	movl	$0,-76(%ebp)
	movl	$0,-80(%ebp)
	movl	$0,-92(%ebp)
	movl	$0,-212(%ebp)
	movl	$0,-180(%ebp)
	movl	$0,-176(%ebp)
	movl	$0,-172(%ebp)
	movl	$0,-152(%ebp)
	movl	$0,-148(%ebp)
	leal	-116(%ebp),%ecx
	leal	-140(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj313
	movb	$0,-16(%ebp)
	movl	-12(%ebp),%eax
	movl	$500,88(%eax)
	movl	-12(%ebp),%ebx
	leal	92(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,92(%ebx)
	movl	-12(%ebp),%eax
	movl	$0,104(%eax)
	movl	-12(%ebp),%eax
	movl	$0,108(%eax)
	leal	-52(%ebp),%eax
	pushl	%eax
	leal	-56(%ebp),%eax
	pushl	%eax
	leal	-60(%ebp),%eax
	pushl	%eax
	leal	-64(%ebp),%eax
	pushl	%eax
	leal	-68(%ebp),%eax
	pushl	%eax
	leal	-72(%ebp),%eax
	pushl	%eax
	leal	-48(%ebp),%ecx
	leal	-44(%ebp),%edx
	movl	-8(%ebp),%eax
	call	SYNAUTIL_PARSEURL$crc5760109C
	movl	-48(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj345
	movl	-12(%ebp),%ebx
	movl	20(%ebx),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-48(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	20(%ebx),%eax
	movl	%eax,-48(%ebp)
	movl	-12(%ebp),%ebx
	movl	24(%ebx),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	24(%ebx),%eax
	movl	%eax,-52(%ebp)
.Lj345:
	leal	-148(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-148(%ebp)
	leal	-148(%ebp),%edx
	movl	-44(%ebp),%eax
	call	SYSUTILS_UPPERCASE$ANSISTRING$$ANSISTRING
	movl	-148(%ebp),%eax
	movl	$_$HTTPSEND$_Ld10,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj351
	movl	-12(%ebp),%eax
	movl	72(%eax),%eax
	testl	%eax,%eax
	setneb	-84(%ebp)
	movl	-12(%ebp),%ebx
	movl	72(%ebx),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%eax
	movl	28(%eax),%esi
	leal	380(%esi),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	72(%ebx),%eax
	movl	%eax,380(%esi)
	movl	-12(%ebp),%ebx
	movl	76(%ebx),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%eax
	movl	28(%eax),%esi
	leal	384(%esi),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	76(%ebx),%eax
	movl	%eax,384(%esi)
	movl	-12(%ebp),%ebx
	movl	80(%ebx),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%eax
	movl	28(%eax),%esi
	leal	400(%esi),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	80(%ebx),%eax
	movl	%eax,400(%esi)
	movl	-12(%ebp),%ebx
	movl	84(%ebx),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%eax
	movl	28(%eax),%esi
	leal	404(%esi),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	84(%ebx),%eax
	movl	%eax,404(%esi)
	jmp	.Lj370
.Lj351:
	movb	$0,-84(%ebp)
	movl	-12(%ebp),%eax
	movl	28(%eax),%ebx
	leal	380(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,380(%ebx)
	movl	-12(%ebp),%eax
	movl	28(%eax),%ebx
	leal	384(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,384(%ebx)
	movl	-12(%ebp),%eax
	movl	28(%eax),%ebx
	leal	400(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,400(%ebx)
	movl	-12(%ebp),%eax
	movl	28(%eax),%ebx
	leal	404(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,404(%ebx)
.Lj370:
	movl	-12(%ebp),%eax
	movl	72(%eax),%eax
	testl	%eax,%eax
	je	.Lj382
	movb	-84(%ebp),%al
	testb	%al,%al
	jne	.Lj382
	movb	$1,-96(%ebp)
	jmp	.Lj384
.Lj382:
	movb	$0,-96(%ebp)
.Lj384:
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	-12(%ebp),%edx
	movl	48(%edx),%edx
	movl	(%edx),%edx
	call	*112(%edx)
	testl	%edx,%edx
	jg	.Lj385
	jl	.Lj386
	testl	%eax,%eax
	jna	.Lj386
.Lj385:
	movb	$1,-20(%ebp)
	jmp	.Lj389
.Lj386:
	movb	$0,-20(%ebp)
.Lj389:
	movl	-12(%ebp),%eax
	cmpb	$0,68(%eax)
	je	.Lj391
	cmpb	$0,-20(%ebp)
	je	.Lj391
	movl	-12(%ebp),%eax
	movl	56(%eax),%eax
	movl	$_$HTTPSEND$_Ld11,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj391
	movb	$1,-28(%ebp)
	jmp	.Lj398
.Lj391:
	movb	$0,-28(%ebp)
.Lj398:
	cmpb	$0,-28(%ebp)
	je	.Lj400
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$_$HTTPSEND$_Ld12,%ecx
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
.Lj400:
	cmpb	$0,-20(%ebp)
	je	.Lj408
	leal	-148(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-148(%ebp)
	leal	-152(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-152(%ebp)
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	-12(%ebp),%edx
	movl	48(%edx),%edx
	movl	(%edx),%edx
	call	*112(%edx)
	pushl	%edx
	pushl	%eax
	leal	-152(%ebp),%eax
	call	SYSUTILS_INTTOSTR$INT64$$ANSISTRING
	movl	-152(%ebp),%ecx
	leal	-148(%ebp),%eax
	movl	$_$HTTPSEND$_Ld13,%edx
	call	fpc_ansistr_concat
	movl	-148(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
	movl	-12(%ebp),%eax
	movl	52(%eax),%eax
	testl	%eax,%eax
	je	.Lj428
	leal	-152(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-152(%ebp)
	movl	-12(%ebp),%eax
	movl	52(%eax),%ecx
	leal	-152(%ebp),%eax
	movl	$_$HTTPSEND$_Ld14,%edx
	call	fpc_ansistr_concat
	movl	-152(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
.Lj428:
.Lj408:
	movl	-12(%ebp),%eax
	movl	96(%eax),%eax
	testl	%eax,%eax
	je	.Lj442
	leal	-152(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-152(%ebp)
	movl	-12(%ebp),%eax
	movl	96(%eax),%ecx
	leal	-152(%ebp),%eax
	movl	$_$HTTPSEND$_Ld15,%edx
	call	fpc_ansistr_concat
	movl	-152(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
.Lj442:
	movl	-12(%ebp),%eax
	movl	112(%eax),%eax
	testl	%eax,%eax
	jg	.Lj455
.Lj457:
	movl	-12(%ebp),%eax
	movl	116(%eax),%eax
	testl	%eax,%eax
	jng	.Lj456
.Lj455:
	movl	-12(%ebp),%eax
	movl	-12(%ebp),%edx
	movl	116(%eax),%eax
	cmpl	112(%edx),%eax
	jnge	.Lj459
	leal	-152(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-152(%ebp)
	movl	$_$HTTPSEND$_Ld16,%eax
	movl	%eax,-168(%ebp)
	leal	-148(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-148(%ebp)
	movl	-12(%ebp),%eax
	movl	112(%eax),%eax
	leal	-148(%ebp),%edx
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-148(%ebp),%eax
	movl	%eax,-164(%ebp)
	movl	$_$HTTPSEND$_Ld17,%eax
	movl	%eax,-160(%ebp)
	leal	-172(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-172(%ebp)
	movl	-12(%ebp),%eax
	movl	116(%eax),%eax
	leal	-172(%ebp),%edx
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-172(%ebp),%eax
	movl	%eax,-156(%ebp)
	leal	-168(%ebp),%edx
	leal	-152(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
	movl	-152(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
	jmp	.Lj480
.Lj459:
	leal	-172(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-172(%ebp)
	movl	$_$HTTPSEND$_Ld16,%eax
	movl	%eax,-164(%ebp)
	leal	-152(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-152(%ebp)
	movl	-12(%ebp),%eax
	movl	112(%eax),%eax
	leal	-152(%ebp),%edx
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-152(%ebp),%eax
	movl	%eax,-160(%ebp)
	movl	$_$HTTPSEND$_Ld17,%eax
	movl	%eax,-156(%ebp)
	leal	-164(%ebp),%edx
	leal	-172(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-172(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
.Lj480:
.Lj456:
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	movl	-12(%ebp),%edx
	movl	100(%edx),%edx
	movl	(%edx),%edx
	call	*128(%edx)
	movl	%eax,%ebx
	decl	%ebx
	movl	$0,-88(%ebp)
	cmpl	-88(%ebp),%ebx
	jl	.Lj500
	decl	-88(%ebp)
	.balign 4,0x90
.Lj501:
	incl	-88(%ebp)
	movl	-76(%ebp),%eax
	testl	%eax,%eax
	je	.Lj505
	movl	-76(%ebp),%edx
	leal	-76(%ebp),%eax
	movl	$_$HTTPSEND$_Ld18,%ecx
	call	fpc_ansistr_concat
.Lj505:
	leal	-172(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-172(%ebp)
	movl	-12(%ebp),%eax
	movl	100(%eax),%eax
	leal	-172(%ebp),%ecx
	movl	-88(%ebp),%edx
	movl	-12(%ebp),%esi
	movl	100(%esi),%esi
	movl	(%esi),%esi
	call	*120(%esi)
	movl	-172(%ebp),%ecx
	movl	-76(%ebp),%edx
	leal	-76(%ebp),%eax
	call	fpc_ansistr_concat
	cmpl	-88(%ebp),%ebx
	jg	.Lj501
.Lj500:
	movl	-76(%ebp),%eax
	testl	%eax,%eax
	je	.Lj525
	leal	-172(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-172(%ebp)
	movl	-76(%ebp),%ecx
	leal	-172(%ebp),%eax
	movl	$_$HTTPSEND$_Ld19,%edx
	call	fpc_ansistr_concat
	movl	-172(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
.Lj525:
	leal	-92(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-92(%ebp)
	cmpb	$0,-96(%ebp)
	je	.Lj541
	movl	$_$HTTPSEND$_Ld20,%ebx
	leal	-92(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%ebx,-92(%ebp)
.Lj541:
	movl	-12(%ebp),%eax
	cmpb	$0,60(%eax)
	je	.Lj545
	leal	-172(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-172(%ebp)
	movl	-92(%ebp),%edx
	leal	-172(%ebp),%eax
	movl	$_$HTTPSEND$_Ld21,%ecx
	call	fpc_ansistr_concat
	movl	-172(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
	leal	-172(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-172(%ebp)
	leal	-152(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-152(%ebp)
	movl	-12(%ebp),%eax
	movl	64(%eax),%eax
	leal	-152(%ebp),%edx
	call	SYSUTILS_INTTOSTR$LONGINT$$ANSISTRING
	movl	-152(%ebp),%ecx
	leal	-172(%ebp),%eax
	movl	$_$HTTPSEND$_Ld22,%edx
	call	fpc_ansistr_concat
	movl	-172(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
	jmp	.Lj574
.Lj545:
	leal	-172(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-172(%ebp)
	movl	-92(%ebp),%edx
	leal	-172(%ebp),%eax
	movl	$_$HTTPSEND$_Ld23,%ecx
	call	fpc_ansistr_concat
	movl	-172(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
.Lj574:
	movl	-48(%ebp),%eax
	testl	%eax,%eax
	je	.Lj588
	leal	-172(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-172(%ebp)
	leal	-152(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-152(%ebp)
	leal	-176(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-176(%ebp)
	movl	-48(%ebp),%eax
	movl	%eax,-164(%ebp)
	movl	$_$HTTPSEND$_Ld24,%eax
	movl	%eax,-160(%ebp)
	movl	-52(%ebp),%eax
	movl	%eax,-156(%ebp)
	leal	-164(%ebp),%edx
	leal	-176(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-176(%ebp),%eax
	leal	-152(%ebp),%edx
	call	SYNACODE_ENCODEBASE64$ANSISTRING$$ANSISTRING
	movl	-152(%ebp),%ecx
	leal	-172(%ebp),%eax
	movl	$_$HTTPSEND$_Ld25,%edx
	call	fpc_ansistr_concat
	movl	-172(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
.Lj588:
	cmpb	$0,-96(%ebp)
	je	.Lj612
	movl	-12(%ebp),%eax
	movl	80(%eax),%eax
	testl	%eax,%eax
	je	.Lj612
	leal	-176(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-176(%ebp)
	leal	-172(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-172(%ebp)
	leal	-180(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-180(%ebp)
	movl	-12(%ebp),%eax
	movl	80(%eax),%eax
	movl	%eax,-192(%ebp)
	movl	$_$HTTPSEND$_Ld24,%eax
	movl	%eax,-188(%ebp)
	movl	-12(%ebp),%eax
	movl	84(%eax),%eax
	movl	%eax,-184(%ebp)
	leal	-192(%ebp),%edx
	leal	-180(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-180(%ebp),%eax
	leal	-172(%ebp),%edx
	call	SYNACODE_ENCODEBASE64$ANSISTRING$$ANSISTRING
	movl	-172(%ebp),%ecx
	leal	-176(%ebp),%eax
	movl	$_$HTTPSEND$_Ld26,%edx
	call	fpc_ansistr_concat
	movl	-176(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
.Lj612:
	movl	-56(%ebp),%eax
	call	SYNAIP_ISIP6$ANSISTRING$$BOOLEAN
	testb	%al,%al
	je	.Lj637
	movl	$_$HTTPSEND$_Ld27,%eax
	movl	%eax,-192(%ebp)
	movl	-56(%ebp),%eax
	movl	%eax,-188(%ebp)
	movl	$_$HTTPSEND$_Ld28,%eax
	movl	%eax,-184(%ebp)
	leal	-192(%ebp),%edx
	leal	-76(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	jmp	.Lj646
.Lj637:
	movl	-56(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-56(%ebp),%eax
	movl	%eax,-76(%ebp)
.Lj646:
	movl	-12(%ebp),%eax
	cmpb	$0,120(%eax)
	je	.Lj650
	movl	-60(%ebp),%eax
	movl	$_$HTTPSEND$_Ld1,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	je	.Lj650
	leal	-180(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-180(%ebp)
	movl	$_$HTTPSEND$_Ld29,%eax
	movl	%eax,-208(%ebp)
	movl	-76(%ebp),%eax
	movl	%eax,-204(%ebp)
	movl	$_$HTTPSEND$_Ld24,%eax
	movl	%eax,-200(%ebp)
	movl	-60(%ebp),%eax
	movl	%eax,-196(%ebp)
	leal	-208(%ebp),%edx
	leal	-180(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
	movl	-180(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
	jmp	.Lj668
.Lj650:
	leal	-180(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-180(%ebp)
	movl	-76(%ebp),%ecx
	leal	-180(%ebp),%eax
	movl	$_$HTTPSEND$_Ld29,%edx
	call	fpc_ansistr_concat
	movl	-180(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
.Lj668:
	cmpb	$0,-96(%ebp)
	je	.Lj682
	movl	-44(%ebp),%eax
	movl	%eax,-208(%ebp)
	movl	$_$HTTPSEND$_Ld30,%eax
	movl	%eax,-204(%ebp)
	movl	-76(%ebp),%eax
	movl	%eax,-200(%ebp)
	movl	$_$HTTPSEND$_Ld24,%eax
	movl	%eax,-196(%ebp)
	movl	-60(%ebp),%eax
	movl	%eax,-192(%ebp)
	movl	-72(%ebp),%eax
	movl	%eax,-188(%ebp)
	leal	-208(%ebp),%edx
	leal	-72(%ebp),%eax
	movl	$5,%ecx
	call	fpc_ansistr_concat_multi
.Lj682:
	movl	-72(%ebp),%eax
	movl	$_$HTTPSEND$_Ld31,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj690
	movl	$_$HTTPSEND$_Ld32,%ebx
	leal	-72(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%ebx,-72(%ebp)
.Lj690:
	movl	-12(%ebp),%eax
	movl	56(%eax),%eax
	movl	$_$HTTPSEND$_Ld7,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj698
	leal	-180(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-180(%ebp)
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-212(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYSUTILS_UPPERCASE$ANSISTRING$$ANSISTRING
	movl	-212(%ebp),%eax
	movl	%eax,-192(%ebp)
	movl	$_$HTTPSEND$_Ld6,%eax
	movl	%eax,-188(%ebp)
	movl	-72(%ebp),%eax
	movl	%eax,-184(%ebp)
	leal	-192(%ebp),%edx
	leal	-180(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-180(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
	jmp	.Lj719
.Lj698:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-180(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-180(%ebp)
	leal	-180(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYSUTILS_UPPERCASE$ANSISTRING$$ANSISTRING
	movl	-180(%ebp),%eax
	movl	%eax,-200(%ebp)
	movl	$_$HTTPSEND$_Ld6,%eax
	movl	%eax,-196(%ebp)
	movl	-72(%ebp),%eax
	movl	%eax,-192(%ebp)
	movl	$_$HTTPSEND$_Ld33,%eax
	movl	%eax,-188(%ebp)
	movl	-12(%ebp),%eax
	movl	56(%eax),%eax
	movl	%eax,-184(%ebp)
	leal	-200(%ebp),%edx
	leal	-212(%ebp),%eax
	movl	$4,%ecx
	call	fpc_ansistr_concat_multi
	movl	-212(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*204(%ebx)
.Lj719:
	cmpb	$0,-96(%ebp)
	je	.Lj737
	movl	-12(%ebp),%esi
	movl	72(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	4(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	72(%esi),%eax
	movl	%eax,4(%ebx)
	movl	-12(%ebp),%esi
	movl	76(%esi),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	8(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	76(%esi),%eax
	movl	%eax,8(%ebx)
	jmp	.Lj742
.Lj737:
	movl	-56(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	4(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-56(%ebp),%eax
	movl	%eax,4(%ebx)
	movl	-60(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	8(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-60(%ebp),%eax
	movl	%eax,8(%ebx)
.Lj742:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	-12(%ebp),%edx
	movl	44(%edx),%edx
	movl	(%edx),%edx
	call	*128(%edx)
	movl	%eax,%edx
	decl	%edx
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	leal	-212(%ebp),%ecx
	movl	-12(%ebp),%ebx
	movl	44(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*120(%ebx)
	movl	-212(%ebp),%eax
	testl	%eax,%eax
	je	.Lj748
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	$0,%edx
	movl	-12(%ebp),%ecx
	movl	44(%ecx),%ecx
	movl	(%ecx),%ecx
	call	*164(%ecx)
.Lj748:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-212(%ebp),%edx
	movl	-44(%ebp),%eax
	call	SYSUTILS_UPPERCASE$ANSISTRING$$ANSISTRING
	movl	-212(%ebp),%eax
	movl	$_$HTTPSEND$_Ld10,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	seteb	%dl
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__INTERNALCONNECT$BOOLEAN$$BOOLEAN
	testb	%al,%al
	jne	.Lj762
	movl	-12(%ebp),%ebx
	leal	36(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,36(%ebx)
	movl	-12(%ebp),%ebx
	leal	40(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,40(%ebx)
	jmp	.Lj313
.Lj762:
	pushl	$0
	pushl	$0
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	-12(%ebp),%edx
	movl	48(%edx),%edx
	movl	(%edx),%edx
	call	*108(%edx)
	leal	-32(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-32(%ebp)
	cmpb	$0,-28(%ebp)
	je	.Lj786
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-212(%ebp),%edx
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__PREPAREHEADERS$$ANSISTRING
	movl	-212(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	-12(%ebp),%ecx
	movl	28(%ecx),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj313
	.balign 4,0x90
.Lj797:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	movl	-12(%ebp),%eax
	movl	16(%eax),%edx
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	leal	-212(%ebp),%ecx
	movl	-12(%ebp),%ebx
	movl	28(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*180(%ebx)
	movl	-212(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-212(%ebp),%eax
	movl	%eax,-76(%ebp)
	testl	%eax,%eax
	jne	.Lj799
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj797
.Lj799:
	movl	-76(%ebp),%edx
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__DECODESTATUS$ANSISTRING
	movl	-76(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-32(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-76(%ebp),%eax
	movl	%eax,-32(%ebp)
	.balign 4,0x90
.Lj816:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	movl	-12(%ebp),%eax
	movl	16(%eax),%edx
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	leal	-212(%ebp),%ecx
	movl	-12(%ebp),%ebx
	movl	28(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*180(%ebx)
	movl	-212(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-212(%ebp),%eax
	movl	%eax,-76(%ebp)
	testl	%eax,%eax
	je	.Lj818
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj816
.Lj818:
	movl	-12(%ebp),%eax
	movl	88(%eax),%eax
	cmpl	$100,%eax
	jnge	.Lj846
	movl	-12(%ebp),%eax
	movl	88(%eax),%eax
	cmpl	$200,%eax
	jnl	.Lj846
	leal	-32(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-32(%ebp)
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	-12(%ebp),%edx
	movl	48(%edx),%edx
	movl	(%edx),%edx
	call	*112(%edx)
	movl	-12(%ebp),%edx
	movl	%eax,108(%edx)
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	-12(%ebp),%edx
	movl	48(%edx),%edx
	movl	(%edx),%edx
	call	*112(%edx)
	movl	%eax,%ecx
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	4(%eax),%edx
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	-12(%ebp),%ebx
	movl	28(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*128(%ebx)
	jmp	.Lj846
.Lj786:
	cmpb	$0,-20(%ebp)
	je	.Lj848
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	-12(%ebp),%edx
	movl	48(%edx),%edx
	movl	(%edx),%edx
	call	*112(%edx)
	testl	%edx,%edx
	jg	.Lj849
	jl	.Lj850
	cmpl	$65536,%eax
	jnae	.Lj850
.Lj849:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-212(%ebp),%edx
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__PREPAREHEADERS$$ANSISTRING
	movl	-212(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	-12(%ebp),%ecx
	movl	28(%ecx),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	-12(%ebp),%edx
	movl	48(%edx),%edx
	movl	(%edx),%edx
	call	*112(%edx)
	movl	-12(%ebp),%edx
	movl	%eax,108(%edx)
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	-12(%ebp),%edx
	movl	48(%edx),%edx
	movl	(%edx),%edx
	call	*112(%edx)
	movl	%eax,%ecx
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	4(%eax),%edx
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	-12(%ebp),%ebx
	movl	28(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*128(%ebx)
	jmp	.Lj899
.Lj850:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	-12(%ebp),%edx
	movl	48(%edx),%edx
	movl	(%edx),%edx
	call	*112(%edx)
	movl	%eax,%edx
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	leal	-212(%ebp),%ecx
	call	SYNAUTIL_READSTRFROMSTREAM$TSTREAM$LONGINT$$ANSISTRING
	movl	-212(%ebp),%ebx
	leal	-180(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-180(%ebp)
	leal	-180(%ebp),%edx
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__PREPAREHEADERS$$ANSISTRING
	movl	-180(%ebp),%edx
	leal	-76(%ebp),%eax
	movl	%ebx,%ecx
	call	fpc_ansistr_concat
	movl	-12(%ebp),%edx
	movl	-76(%ebp),%eax
	testl	%eax,%eax
	je	.Lj894
	movl	-4(%eax),%eax
.Lj894:
	movl	%eax,108(%edx)
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	-76(%ebp),%edx
	movl	-12(%ebp),%ecx
	movl	28(%ecx),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
	jmp	.Lj899
.Lj848:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-212(%ebp),%edx
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__PREPAREHEADERS$$ANSISTRING
	movl	-212(%ebp),%edx
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	-12(%ebp),%ecx
	movl	28(%ecx),%ecx
	movl	(%ecx),%ecx
	call	*136(%ecx)
.Lj899:
.Lj846:
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj313
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__CLEAR
	movl	$-1,-40(%ebp)
	movl	-12(%ebp),%eax
	movb	$0,32(%eax)
	movl	-32(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj917
	.balign 4,0x90
.Lj918:
	.balign 4,0x90
.Lj921:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	movl	-12(%ebp),%eax
	movl	16(%eax),%edx
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	leal	-212(%ebp),%ecx
	movl	-12(%ebp),%ebx
	movl	28(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*180(%ebx)
	movl	-212(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-212(%ebp),%eax
	movl	%eax,-76(%ebp)
	testl	%eax,%eax
	jne	.Lj923
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj921
.Lj923:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-212(%ebp),%edx
	movl	-76(%ebp),%eax
	call	SYSUTILS_UPPERCASE$ANSISTRING$$ANSISTRING
	movl	-212(%ebp),%edx
	movl	$_$HTTPSEND$_Ld34,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	jne	.Lj935
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	-76(%ebp),%edx
	movl	-12(%ebp),%ecx
	movl	44(%ecx),%ecx
	movl	(%ecx),%ecx
	call	*164(%ecx)
	movl	-76(%ebp),%edx
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__DECODESTATUS$ANSISTRING
	jmp	.Lj952
.Lj935:
	movl	-76(%ebp),%edx
	leal	-76(%ebp),%eax
	movl	$_$HTTPSEND$_Ld8,%ecx
	call	fpc_ansistr_concat
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movl	-76(%ebp),%edx
	call	SYNAUTIL_WRITESTRTOSTREAM$TSTREAM$ANSISTRING
	movl	-12(%ebp),%eax
	movl	$0,88(%eax)
.Lj952:
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj966
.Lj965:
	movl	-12(%ebp),%eax
	movl	88(%eax),%eax
	cmpl	$100,%eax
	je	.Lj918
	jmp	.Lj966
.Lj917:
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	-32(%ebp),%edx
	movl	-12(%ebp),%ecx
	movl	44(%ecx),%ecx
	movl	(%ecx),%ecx
	call	*164(%ecx)
.Lj966:
	movl	-12(%ebp),%eax
	movl	56(%eax),%eax
	movl	$_$HTTPSEND$_Ld11,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	setneb	-36(%ebp)
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	-12(%ebp),%edx
	movl	44(%edx),%edx
	movl	(%edx),%edx
	call	*128(%edx)
	testl	%eax,%eax
	jng	.Lj978
	movl	$VMT_CLASSES_TSTRINGLIST,%edx
	movl	$0,%eax
	call	SYSTEM_TOBJECT_$__CREATE$$TOBJECT
	movl	%eax,-100(%ebp)
	leal	-192(%ebp),%ecx
	leal	-236(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj987
	.balign 4,0x90
.Lj991:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	movl	-12(%ebp),%eax
	movl	16(%eax),%edx
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	leal	-212(%ebp),%ecx
	movl	-12(%ebp),%ebx
	movl	28(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*180(%ebx)
	movl	-212(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-212(%ebp),%edx
	movl	%edx,-76(%ebp)
	movl	-100(%ebp),%eax
	movl	-100(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*164(%ecx)
	movl	-76(%ebp),%eax
	testl	%eax,%eax
	je	.Lj993
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj991
.Lj993:
	movl	$0,-104(%ebp)
	jmp	.Lj1011
	.balign 4,0x90
.Lj1010:
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-212(%ebp),%ecx
	leal	-104(%ebp),%edx
	movl	-100(%ebp),%eax
	call	SYNAUTIL_NORMALIZEHEADER$TSTRINGS$LONGINT$$ANSISTRING
	movl	-212(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-212(%ebp),%eax
	movl	%eax,-76(%ebp)
	movl	-12(%ebp),%eax
	movl	44(%eax),%eax
	movl	-76(%ebp),%edx
	movl	-12(%ebp),%ecx
	movl	44(%ecx),%ecx
	movl	(%ecx),%ecx
	call	*164(%ecx)
	leal	-80(%ebp),%edx
	movl	-76(%ebp),%eax
	call	SYSUTILS_UPPERCASE$ANSISTRING$$ANSISTRING
	movl	-80(%ebp),%edx
	movl	$_$HTTPSEND$_Ld35,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	jne	.Lj1030
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-180(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-180(%ebp)
	leal	-180(%ebp),%ecx
	movl	-76(%ebp),%eax
	movl	$_$HTTPSEND$_Ld6,%edx
	call	SYNAUTIL_SEPARATERIGHT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-180(%ebp),%eax
	leal	-212(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	movl	-212(%ebp),%eax
	movl	$-1,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	movl	%eax,-40(%ebp)
	cmpl	$-1,%eax
	je	.Lj1052
	movl	-12(%ebp),%eax
	movb	32(%eax),%al
	testb	%al,%al
	jne	.Lj1052
	movl	-12(%ebp),%eax
	movb	$1,32(%eax)
.Lj1052:
.Lj1030:
	movl	-80(%ebp),%edx
	movl	$_$HTTPSEND$_Ld36,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	jne	.Lj1057
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-180(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-180(%ebp)
	leal	-180(%ebp),%ecx
	movl	-76(%ebp),%eax
	movl	$_$HTTPSEND$_Ld6,%edx
	call	SYNAUTIL_SEPARATERIGHT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-180(%ebp),%eax
	leal	-212(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	movl	-212(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%ebx
	leal	52(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-212(%ebp),%eax
	movl	%eax,52(%ebx)
.Lj1057:
	movl	-80(%ebp),%edx
	movl	$_$HTTPSEND$_Ld37,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	jne	.Lj1075
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-180(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-180(%ebp)
	leal	-180(%ebp),%ecx
	movl	-80(%ebp),%eax
	movl	$_$HTTPSEND$_Ld6,%edx
	call	SYNAUTIL_SEPARATERIGHT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-180(%ebp),%eax
	leal	-212(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	movl	-212(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-212(%ebp),%edx
	movl	%edx,-76(%ebp)
	movl	$_$HTTPSEND$_Ld38,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	testl	%eax,%eax
	jng	.Lj1093
	movl	-12(%ebp),%eax
	movb	$2,32(%eax)
.Lj1093:
.Lj1075:
	cmpb	$0,-96(%ebp)
	je	.Lj1101
	movl	-80(%ebp),%edx
	movl	$_$HTTPSEND$_Ld39,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	jne	.Lj1116
	movl	-80(%ebp),%edx
	movl	$_$HTTPSEND$_Ld40,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	testl	%eax,%eax
	jng	.Lj1116
	movb	$1,-36(%ebp)
	jmp	.Lj1116
.Lj1101:
	movl	-80(%ebp),%edx
	movl	$_$HTTPSEND$_Ld41,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	jne	.Lj1118
	movl	-80(%ebp),%edx
	movl	$_$HTTPSEND$_Ld40,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	testl	%eax,%eax
	jng	.Lj1124
	movb	$1,-36(%ebp)
.Lj1124:
.Lj1118:
.Lj1116:
.Lj1011:
	movl	-100(%ebp),%eax
	movl	-100(%ebp),%edx
	movl	(%edx),%edx
	call	*128(%edx)
	cmpl	-104(%ebp),%eax
	jg	.Lj1010
.Lj1012:
.Lj987:
	call	FPC_POPADDRSTACK
	movl	-100(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	popl	%eax
	testl	%eax,%eax
	je	.Lj988
	decl	%eax
	testl	%eax,%eax
.Lj989:
	call	FPC_RERAISE
.Lj988:
.Lj978:
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	seteb	-16(%ebp)
	movb	-16(%ebp),%al
	testb	%al,%al
	je	.Lj313
	movl	-4(%ebp),%eax
	movl	$_$HTTPSEND$_Ld42,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	setneb	-24(%ebp)
	cmpb	$0,-24(%ebp)
	je	.Lj1146
	movl	-12(%ebp),%eax
	movl	88(%eax),%eax
	cmpl	$204,%eax
	je	.Lj1146
	movb	$1,-24(%ebp)
	jmp	.Lj1148
.Lj1146:
	movb	$0,-24(%ebp)
.Lj1148:
	cmpb	$0,-24(%ebp)
	je	.Lj1150
	movl	-12(%ebp),%eax
	movl	88(%eax),%eax
	cmpl	$304,%eax
	je	.Lj1150
	movb	$1,-24(%ebp)
	jmp	.Lj1152
.Lj1150:
	movb	$0,-24(%ebp)
.Lj1152:
	cmpb	$0,-24(%ebp)
	je	.Lj1154
	movl	-12(%ebp),%eax
	movb	32(%eax),%al
	testb	%al,%al
	je	.Lj1157
	decb	%al
	je	.Lj1158
	decb	%al
	je	.Lj1159
	jmp	.Lj1156
.Lj1157:
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__READUNKNOWN$$BOOLEAN
	movb	%al,-16(%ebp)
	jmp	.Lj1155
.Lj1158:
	movl	-40(%ebp),%edx
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__READIDENTITY$LONGINT$$BOOLEAN
	movb	%al,-16(%ebp)
	jmp	.Lj1155
.Lj1159:
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__READCHUNKED$$BOOLEAN
	movb	%al,-16(%ebp)
.Lj1156:
.Lj1155:
.Lj1154:
	movl	-12(%ebp),%eax
	movl	48(%eax),%eax
	movw	$0,%cx
	movl	$0,%edx
	movl	-12(%ebp),%ebx
	movl	48(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*136(%ebx)
	cmpb	$0,-36(%ebp)
	je	.Lj1181
	movl	-12(%ebp),%eax
	movl	28(%eax),%eax
	movl	-12(%ebp),%edx
	movl	28(%edx),%edx
	movl	(%edx),%edx
	call	*116(%edx)
	movl	-12(%ebp),%ebx
	leal	36(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,36(%ebx)
	movl	-12(%ebp),%ebx
	leal	40(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,40(%ebx)
.Lj1181:
	movl	-12(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__PARSECOOKIES
.Lj313:
	call	FPC_POPADDRSTACK
	leal	-212(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-212(%ebp)
	leal	-180(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-180(%ebp)
	leal	-176(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-176(%ebp)
	leal	-172(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-172(%ebp)
	leal	-152(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-152(%ebp)
	leal	-148(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-148(%ebp)
	leal	-32(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-32(%ebp)
	leal	-44(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-44(%ebp)
	leal	-48(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-48(%ebp)
	leal	-52(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-52(%ebp)
	leal	-56(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-56(%ebp)
	leal	-60(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-60(%ebp)
	leal	-64(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-64(%ebp)
	leal	-68(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-68(%ebp)
	leal	-72(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-72(%ebp)
	leal	-76(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-76(%ebp)
	leal	-80(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-80(%ebp)
	leal	-92(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-92(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj314
	call	FPC_RERAISE
.Lj314:
	movb	-16(%ebp),%al
	movl	-244(%ebp),%ebx
	movl	-240(%ebp),%esi
	leave
	ret
.Lc37:
.Le7:
	.size	HTTPSEND_THTTPSEND_$__HTTPMETHOD$ANSISTRING$ANSISTRING$$BOOLEAN, .Le7 - HTTPSEND_THTTPSEND_$__HTTPMETHOD$ANSISTRING$ANSISTRING$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__READUNKNOWN$$BOOLEAN
	.type	HTTPSEND_THTTPSEND_$__READUNKNOWN$$BOOLEAN,@function
HTTPSEND_THTTPSEND_$__READUNKNOWN$$BOOLEAN:
.Lc41:
	pushl	%ebp
.Lc43:
.Lc44:
	movl	%esp,%ebp
.Lc45:
	subl	$56,%esp
	movl	%ebx,-56(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	leal	-24(%ebp),%ecx
	leal	-48(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1264
	movb	$0,-8(%ebp)
	.balign 4,0x90
.Lj1269:
	movl	-4(%ebp),%eax
	movl	16(%eax),%edx
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	leal	-12(%ebp),%ecx
	movl	-4(%ebp),%ebx
	movl	28(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*188(%ebx)
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1279
	movl	-4(%ebp),%eax
	movl	48(%eax),%eax
	movl	-12(%ebp),%edx
	call	SYNAUTIL_WRITESTRTOSTREAM$TSTREAM$ANSISTRING
.Lj1279:
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj1269
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	cmpl	$104,%eax
	jne	.Lj1285
	movb	$1,-8(%ebp)
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RESETLASTERROR
.Lj1285:
.Lj1264:
	call	FPC_POPADDRSTACK
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1265
	call	FPC_RERAISE
.Lj1265:
	movb	-8(%ebp),%al
	movl	-56(%ebp),%ebx
	leave
	ret
.Lc42:
.Le8:
	.size	HTTPSEND_THTTPSEND_$__READUNKNOWN$$BOOLEAN, .Le8 - HTTPSEND_THTTPSEND_$__READUNKNOWN$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__READIDENTITY$LONGINT$$BOOLEAN
	.type	HTTPSEND_THTTPSEND_$__READIDENTITY$LONGINT$$BOOLEAN,@function
HTTPSEND_THTTPSEND_$__READIDENTITY$LONGINT$$BOOLEAN:
.Lc46:
	pushl	%ebp
.Lc48:
.Lc49:
	movl	%esp,%ebp
.Lc50:
	subl	$12,%esp
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	-4(%ebp),%eax
	testl	%eax,%eax
	jng	.Lj1299
	movl	-8(%ebp),%eax
	movl	-4(%ebp),%edx
	movl	%edx,104(%eax)
	pushl	-4(%ebp)
	movl	-8(%ebp),%eax
	movl	16(%eax),%ecx
	movl	-8(%ebp),%eax
	movl	48(%eax),%edx
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	call	BLCKSOCK_TBLOCKSOCKET_$__RECVSTREAMSIZE$TSTREAM$LONGINT$LONGINT
	movl	-8(%ebp),%eax
	movl	48(%eax),%eax
	movl	-8(%ebp),%edx
	movl	48(%edx),%edx
	movl	(%edx),%edx
	call	*112(%edx)
	pushl	%edx
	pushl	%eax
	movl	-8(%ebp),%eax
	movl	48(%eax),%eax
	movl	-8(%ebp),%edx
	movl	48(%edx),%edx
	movl	(%edx),%edx
	call	*108(%edx)
	movl	-8(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	seteb	-12(%ebp)
	jmp	.Lj1318
.Lj1299:
	movb	$1,-12(%ebp)
.Lj1318:
	movb	-12(%ebp),%al
	leave
	ret
.Lc47:
.Le9:
	.size	HTTPSEND_THTTPSEND_$__READIDENTITY$LONGINT$$BOOLEAN, .Le9 - HTTPSEND_THTTPSEND_$__READIDENTITY$LONGINT$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__READCHUNKED$$BOOLEAN
	.type	HTTPSEND_THTTPSEND_$__READCHUNKED$$BOOLEAN,@function
HTTPSEND_THTTPSEND_$__READCHUNKED$$BOOLEAN:
.Lc51:
	pushl	%ebp
.Lc53:
.Lc54:
	movl	%esp,%ebp
.Lc55:
	subl	$68,%esp
	movl	%ebx,-68(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-64(%ebp)
	movl	$0,-60(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1323
	.balign 4,0x90
.Lj1326:
	.balign 4,0x90
.Lj1329:
	movl	-4(%ebp),%eax
	movl	16(%eax),%edx
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	leal	-12(%ebp),%ecx
	movl	-4(%ebp),%ebx
	movl	28(%ebx),%ebx
	movl	(%ebx),%ebx
	call	*180(%ebx)
	movl	-12(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj1331
.Lj1338:
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	je	.Lj1329
.Lj1331:
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	jne	.Lj1328
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-64(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$_$HTTPSEND$_Ld6,%edx
	call	SYNAUTIL_SEPARATELEFT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-64(%ebp),%eax
	leal	-60(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	movl	-60(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-60(%ebp),%eax
	movl	%eax,-12(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-60(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$_$HTTPSEND$_Ld43,%edx
	call	SYNAUTIL_SEPARATELEFT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-60(%ebp),%eax
	leal	-64(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	movl	-64(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-64(%ebp),%eax
	movl	%eax,-12(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	movl	-12(%ebp),%ecx
	leal	-64(%ebp),%eax
	movl	$_$HTTPSEND$_Ld44,%edx
	call	fpc_ansistr_concat
	movl	-64(%ebp),%eax
	movl	$0,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	je	.Lj1328
	movl	-16(%ebp),%edx
	movl	-4(%ebp),%eax
	call	HTTPSEND_THTTPSEND_$__READIDENTITY$LONGINT$$BOOLEAN
	testb	%al,%al
	jne	.Lj1326
.Lj1328:
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movl	304(%eax),%eax
	testl	%eax,%eax
	seteb	-8(%ebp)
.Lj1323:
	call	FPC_POPADDRSTACK
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-60(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-60(%ebp)
	leal	-12(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-12(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1324
	call	FPC_RERAISE
.Lj1324:
	movb	-8(%ebp),%al
	movl	-68(%ebp),%ebx
	leave
	ret
.Lc52:
.Le10:
	.size	HTTPSEND_THTTPSEND_$__READCHUNKED$$BOOLEAN, .Le10 - HTTPSEND_THTTPSEND_$__READCHUNKED$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__PARSECOOKIES
	.type	HTTPSEND_THTTPSEND_$__PARSECOOKIES,@function
HTTPSEND_THTTPSEND_$__PARSECOOKIES:
.Lc56:
	pushl	%ebp
.Lc58:
.Lc59:
	movl	%esp,%ebp
.Lc60:
	subl	$76,%esp
	movl	%ebx,-76(%ebp)
	movl	%esi,-72(%ebp)
	movl	%eax,-4(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-20(%ebp)
	movl	$0,-68(%ebp)
	movl	$0,-64(%ebp)
	leal	-32(%ebp),%ecx
	leal	-56(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1395
	movl	-4(%ebp),%eax
	movl	44(%eax),%eax
	movl	-4(%ebp),%edx
	movl	44(%edx),%edx
	movl	(%edx),%edx
	call	*128(%edx)
	movl	%eax,%ebx
	decl	%ebx
	movl	$0,-8(%ebp)
	cmpl	-8(%ebp),%ebx
	jl	.Lj1399
	decl	-8(%ebp)
	.balign 4,0x90
.Lj1400:
	incl	-8(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	movl	-4(%ebp),%eax
	movl	44(%eax),%eax
	leal	-68(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%esi
	movl	44(%esi),%esi
	movl	(%esi),%esi
	call	*120(%esi)
	movl	-68(%ebp),%eax
	leal	-64(%ebp),%edx
	call	SYSUTILS_LOWERCASE$ANSISTRING$$ANSISTRING
	movl	-64(%ebp),%edx
	movl	$_$HTTPSEND$_Ld45,%eax
	call	SYSTEM_POS$ANSISTRING$ANSISTRING$$LONGINT
	cmpl	$1,%eax
	jne	.Lj1404
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	movl	-4(%ebp),%eax
	movl	44(%eax),%eax
	leal	-68(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%esi
	movl	44(%esi),%esi
	movl	(%esi),%esi
	call	*120(%esi)
	movl	-68(%ebp),%eax
	leal	-12(%ebp),%ecx
	movl	$_$HTTPSEND$_Ld24,%edx
	call	SYNAUTIL_SEPARATERIGHT$ANSISTRING$ANSISTRING$$ANSISTRING
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
	leal	-64(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$_$HTTPSEND$_Ld43,%edx
	call	SYNAUTIL_SEPARATELEFT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-64(%ebp),%eax
	leal	-68(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	movl	-68(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-68(%ebp),%eax
	movl	%eax,-12(%ebp)
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	leal	-68(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$_$HTTPSEND$_Ld46,%edx
	call	SYNAUTIL_SEPARATELEFT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-68(%ebp),%eax
	leal	-16(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	leal	-68(%ebp),%ecx
	movl	-12(%ebp),%eax
	movl	$_$HTTPSEND$_Ld46,%edx
	call	SYNAUTIL_SEPARATERIGHT$ANSISTRING$ANSISTRING$$ANSISTRING
	movl	-68(%ebp),%eax
	leal	-20(%ebp),%edx
	call	SYSUTILS_TRIM$ANSISTRING$$ANSISTRING
	movl	-4(%ebp),%eax
	movl	100(%eax),%eax
	movl	-20(%ebp),%ecx
	movl	-16(%ebp),%edx
	call	CLASSES_TSTRINGS_$__SETVALUE$ANSISTRING$ANSISTRING
.Lj1404:
	cmpl	-8(%ebp),%ebx
	jg	.Lj1400
.Lj1399:
.Lj1395:
	call	FPC_POPADDRSTACK
	leal	-68(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-68(%ebp)
	leal	-64(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-64(%ebp)
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
	je	.Lj1396
	call	FPC_RERAISE
.Lj1396:
	movl	-76(%ebp),%ebx
	movl	-72(%ebp),%esi
	leave
	ret
.Lc57:
.Le11:
	.size	HTTPSEND_THTTPSEND_$__PARSECOOKIES, .Le11 - HTTPSEND_THTTPSEND_$__PARSECOOKIES

.section .text
	.balign 16,0x90
.globl	HTTPSEND_THTTPSEND_$__ABORT
	.type	HTTPSEND_THTTPSEND_$__ABORT,@function
HTTPSEND_THTTPSEND_$__ABORT:
.Lc61:
	pushl	%ebp
.Lc63:
.Lc64:
	movl	%esp,%ebp
.Lc65:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movb	$1,288(%eax)
	leave
	ret
.Lc62:
.Le12:
	.size	HTTPSEND_THTTPSEND_$__ABORT, .Le12 - HTTPSEND_THTTPSEND_$__ABORT

.section .text
	.balign 16,0x90
.globl	HTTPSEND_HTTPGETTEXT$ANSISTRING$TSTRINGS$$BOOLEAN
	.type	HTTPSEND_HTTPGETTEXT$ANSISTRING$TSTRINGS$$BOOLEAN,@function
HTTPSEND_HTTPGETTEXT$ANSISTRING$TSTRINGS$$BOOLEAN:
.Lc66:
	pushl	%ebp
.Lc68:
.Lc69:
	movl	%esp,%ebp
.Lc70:
	subl	$56,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$VMT_HTTPSEND_THTTPSEND,%edx
	movl	$0,%eax
	call	HTTPSEND_THTTPSEND_$__CREATE$$THTTPSEND
	movl	%eax,-16(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1499
	movl	-4(%ebp),%ecx
	movl	-16(%ebp),%eax
	movl	$_$HTTPSEND$_Ld47,%edx
	call	HTTPSEND_THTTPSEND_$__HTTPMETHOD$ANSISTRING$ANSISTRING$$BOOLEAN
	movb	%al,-12(%ebp)
	testb	%al,%al
	je	.Lj1512
	movl	-16(%ebp),%eax
	movl	48(%eax),%edx
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*212(%ecx)
.Lj1512:
.Lj1499:
	call	FPC_POPADDRSTACK
	movl	-16(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	popl	%eax
	testl	%eax,%eax
	je	.Lj1500
	decl	%eax
	testl	%eax,%eax
.Lj1501:
	call	FPC_RERAISE
.Lj1500:
	movb	-12(%ebp),%al
	leave
	ret
.Lc67:
.Le13:
	.size	HTTPSEND_HTTPGETTEXT$ANSISTRING$TSTRINGS$$BOOLEAN, .Le13 - HTTPSEND_HTTPGETTEXT$ANSISTRING$TSTRINGS$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	HTTPSEND_HTTPGETBINARY$ANSISTRING$TSTREAM$$BOOLEAN
	.type	HTTPSEND_HTTPGETBINARY$ANSISTRING$TSTREAM$$BOOLEAN,@function
HTTPSEND_HTTPGETBINARY$ANSISTRING$TSTREAM$$BOOLEAN:
.Lc71:
	pushl	%ebp
.Lc73:
.Lc74:
	movl	%esp,%ebp
.Lc75:
	subl	$60,%esp
	movl	%ebx,-60(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$VMT_HTTPSEND_THTTPSEND,%edx
	movl	$0,%eax
	call	HTTPSEND_THTTPSEND_$__CREATE$$THTTPSEND
	movl	%eax,-16(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1527
	movl	-4(%ebp),%ecx
	movl	-16(%ebp),%eax
	movl	$_$HTTPSEND$_Ld47,%edx
	call	HTTPSEND_THTTPSEND_$__HTTPMETHOD$ANSISTRING$ANSISTRING$$BOOLEAN
	movb	%al,-12(%ebp)
	testb	%al,%al
	je	.Lj1540
	movl	-8(%ebp),%eax
	movw	$0,%cx
	movl	$0,%edx
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*136(%ebx)
	pushl	$0
	pushl	$0
	movl	-16(%ebp),%eax
	movl	48(%eax),%edx
	movl	-8(%ebp),%eax
	call	CLASSES_TSTREAM_$__COPYFROM$TSTREAM$INT64$$INT64
.Lj1540:
.Lj1527:
	call	FPC_POPADDRSTACK
	movl	-16(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	popl	%eax
	testl	%eax,%eax
	je	.Lj1528
	decl	%eax
	testl	%eax,%eax
.Lj1529:
	call	FPC_RERAISE
.Lj1528:
	movb	-12(%ebp),%al
	movl	-60(%ebp),%ebx
	leave
	ret
.Lc72:
.Le14:
	.size	HTTPSEND_HTTPGETBINARY$ANSISTRING$TSTREAM$$BOOLEAN, .Le14 - HTTPSEND_HTTPGETBINARY$ANSISTRING$TSTREAM$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	HTTPSEND_HTTPPOSTBINARY$ANSISTRING$TSTREAM$$BOOLEAN
	.type	HTTPSEND_HTTPPOSTBINARY$ANSISTRING$TSTREAM$$BOOLEAN,@function
HTTPSEND_HTTPPOSTBINARY$ANSISTRING$TSTREAM$$BOOLEAN:
.Lc76:
	pushl	%ebp
.Lc78:
.Lc79:
	movl	%esp,%ebp
.Lc80:
	subl	$64,%esp
	movl	%ebx,-64(%ebp)
	movl	%esi,-60(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$VMT_HTTPSEND_THTTPSEND,%edx
	movl	$0,%eax
	call	HTTPSEND_THTTPSEND_$__CREATE$$THTTPSEND
	movl	%eax,-16(%ebp)
	leal	-28(%ebp),%ecx
	leal	-52(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1563
	pushl	$0
	pushl	$0
	movl	-16(%ebp),%eax
	movl	48(%eax),%eax
	movl	-8(%ebp),%edx
	call	CLASSES_TSTREAM_$__COPYFROM$TSTREAM$INT64$$INT64
	movl	$_$HTTPSEND$_Ld48,%esi
	movl	-16(%ebp),%ebx
	leal	52(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,52(%ebx)
	movl	-4(%ebp),%ecx
	movl	-16(%ebp),%eax
	movl	$_$HTTPSEND$_Ld49,%edx
	call	HTTPSEND_THTTPSEND_$__HTTPMETHOD$ANSISTRING$ANSISTRING$$BOOLEAN
	movb	%al,-12(%ebp)
	pushl	$0
	pushl	$0
	movl	-8(%ebp),%eax
	movl	-8(%ebp),%edx
	movl	(%edx),%edx
	call	*116(%edx)
	cmpb	$0,-12(%ebp)
	je	.Lj1588
	movl	-8(%ebp),%eax
	movw	$0,%cx
	movl	$0,%edx
	movl	-8(%ebp),%ebx
	movl	(%ebx),%ebx
	call	*136(%ebx)
	pushl	$0
	pushl	$0
	movl	-16(%ebp),%eax
	movl	48(%eax),%edx
	movl	-8(%ebp),%eax
	call	CLASSES_TSTREAM_$__COPYFROM$TSTREAM$INT64$$INT64
.Lj1588:
.Lj1563:
	call	FPC_POPADDRSTACK
	movl	-16(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	popl	%eax
	testl	%eax,%eax
	je	.Lj1564
	decl	%eax
	testl	%eax,%eax
.Lj1565:
	call	FPC_RERAISE
.Lj1564:
	movb	-12(%ebp),%al
	movl	-64(%ebp),%ebx
	movl	-60(%ebp),%esi
	leave
	ret
.Lc77:
.Le15:
	.size	HTTPSEND_HTTPPOSTBINARY$ANSISTRING$TSTREAM$$BOOLEAN, .Le15 - HTTPSEND_HTTPPOSTBINARY$ANSISTRING$TSTREAM$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	HTTPSEND_HTTPPOSTURL$ANSISTRING$ANSISTRING$TSTREAM$$BOOLEAN
	.type	HTTPSEND_HTTPPOSTURL$ANSISTRING$ANSISTRING$TSTREAM$$BOOLEAN,@function
HTTPSEND_HTTPPOSTURL$ANSISTRING$ANSISTRING$TSTREAM$$BOOLEAN:
.Lc81:
	pushl	%ebp
.Lc83:
.Lc84:
	movl	%esp,%ebp
.Lc85:
	subl	$68,%esp
	movl	%ebx,-68(%ebp)
	movl	%esi,-64(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	$VMT_HTTPSEND_THTTPSEND,%edx
	movl	$0,%eax
	call	HTTPSEND_THTTPSEND_$__CREATE$$THTTPSEND
	movl	%eax,-20(%ebp)
	leal	-32(%ebp),%ecx
	leal	-56(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1611
	movl	-20(%ebp),%eax
	movl	48(%eax),%eax
	movl	-8(%ebp),%edx
	call	SYNAUTIL_WRITESTRTOSTREAM$TSTREAM$ANSISTRING
	movl	$_$HTTPSEND$_Ld50,%esi
	movl	-20(%ebp),%ebx
	leal	52(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	%esi,52(%ebx)
	movl	-4(%ebp),%ecx
	movl	-20(%ebp),%eax
	movl	$_$HTTPSEND$_Ld49,%edx
	call	HTTPSEND_THTTPSEND_$__HTTPMETHOD$ANSISTRING$ANSISTRING$$BOOLEAN
	movb	%al,-16(%ebp)
	testb	%al,%al
	je	.Lj1630
	pushl	$0
	pushl	$0
	movl	-20(%ebp),%eax
	movl	48(%eax),%edx
	movl	-12(%ebp),%eax
	call	CLASSES_TSTREAM_$__COPYFROM$TSTREAM$INT64$$INT64
.Lj1630:
.Lj1611:
	call	FPC_POPADDRSTACK
	movl	-20(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	popl	%eax
	testl	%eax,%eax
	je	.Lj1612
	decl	%eax
	testl	%eax,%eax
.Lj1613:
	call	FPC_RERAISE
.Lj1612:
	movb	-16(%ebp),%al
	movl	-68(%ebp),%ebx
	movl	-64(%ebp),%esi
	leave
	ret
.Lc82:
.Le16:
	.size	HTTPSEND_HTTPPOSTURL$ANSISTRING$ANSISTRING$TSTREAM$$BOOLEAN, .Le16 - HTTPSEND_HTTPPOSTURL$ANSISTRING$ANSISTRING$TSTREAM$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	HTTPSEND_HTTPPOSTFILE$ANSISTRING$ANSISTRING$ANSISTRING$TSTREAM$TSTRINGS$$BOOLEAN
	.type	HTTPSEND_HTTPPOSTFILE$ANSISTRING$ANSISTRING$ANSISTRING$TSTREAM$TSTRINGS$$BOOLEAN,@function
HTTPSEND_HTTPPOSTFILE$ANSISTRING$ANSISTRING$ANSISTRING$TSTREAM$TSTRINGS$$BOOLEAN:
.Lc86:
	pushl	%ebp
.Lc88:
.Lc89:
	movl	%esp,%ebp
.Lc90:
	subl	$144,%esp
	movl	%ebx,-144(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	$0,-24(%ebp)
	movl	$0,-28(%ebp)
	movl	$0,-72(%ebp)
	leal	-40(%ebp),%ecx
	leal	-64(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1641
	leal	-72(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-72(%ebp)
	movl	$2147483647,%eax
	call	SYSTEM_RANDOM$LONGINT$$LONGINT
	leal	-72(%ebp),%ecx
	movl	$8,%edx
	call	SYSUTILS_INTTOHEX$LONGINT$LONGINT$$ANSISTRING
	movl	-72(%ebp),%edx
	leal	-24(%ebp),%eax
	movl	$_$HTTPSEND$_Ld51,%ecx
	call	fpc_ansistr_concat
	movl	$VMT_HTTPSEND_THTTPSEND,%edx
	movl	$0,%eax
	call	HTTPSEND_THTTPSEND_$__CREATE$$THTTPSEND
	movl	%eax,-20(%ebp)
	leal	-84(%ebp),%ecx
	leal	-108(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj1664
	movl	$_$HTTPSEND$_Ld52,%eax
	movl	%eax,-124(%ebp)
	movl	-24(%ebp),%eax
	movl	%eax,-120(%ebp)
	movl	$_$HTTPSEND$_Ld8,%eax
	movl	%eax,-116(%ebp)
	leal	-124(%ebp),%edx
	leal	-28(%ebp),%eax
	movl	$2,%ecx
	call	fpc_ansistr_concat_multi
	movl	-28(%ebp),%eax
	movl	%eax,-140(%ebp)
	movl	$_$HTTPSEND$_Ld53,%eax
	movl	%eax,-136(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,-132(%ebp)
	movl	$_$HTTPSEND$_Ld54,%eax
	movl	%eax,-128(%ebp)
	leal	-140(%ebp),%edx
	leal	-28(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
	movl	-28(%ebp),%eax
	movl	%eax,-140(%ebp)
	movl	$_$HTTPSEND$_Ld55,%eax
	movl	%eax,-136(%ebp)
	movl	-12(%ebp),%eax
	movl	%eax,-132(%ebp)
	movl	$_$HTTPSEND$_Ld56,%eax
	movl	%eax,-128(%ebp)
	movl	$_$HTTPSEND$_Ld8,%eax
	movl	%eax,-124(%ebp)
	leal	-140(%ebp),%edx
	leal	-28(%ebp),%eax
	movl	$4,%ecx
	call	fpc_ansistr_concat_multi
	movl	-28(%ebp),%eax
	movl	%eax,-128(%ebp)
	movl	$_$HTTPSEND$_Ld57,%eax
	movl	%eax,-124(%ebp)
	movl	$_$HTTPSEND$_Ld8,%eax
	movl	%eax,-120(%ebp)
	movl	$_$HTTPSEND$_Ld8,%eax
	movl	%eax,-116(%ebp)
	leal	-128(%ebp),%edx
	leal	-28(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
	movl	-20(%ebp),%eax
	movl	48(%eax),%eax
	movl	-28(%ebp),%edx
	call	SYNAUTIL_WRITESTRTOSTREAM$TSTREAM$ANSISTRING
	pushl	$0
	pushl	$0
	movl	-20(%ebp),%eax
	movl	48(%eax),%eax
	movl	12(%ebp),%edx
	call	CLASSES_TSTREAM_$__COPYFROM$TSTREAM$INT64$$INT64
	movl	$_$HTTPSEND$_Ld58,%eax
	movl	%eax,-128(%ebp)
	movl	-24(%ebp),%eax
	movl	%eax,-124(%ebp)
	movl	$_$HTTPSEND$_Ld52,%eax
	movl	%eax,-120(%ebp)
	movl	$_$HTTPSEND$_Ld8,%eax
	movl	%eax,-116(%ebp)
	leal	-128(%ebp),%edx
	leal	-28(%ebp),%eax
	movl	$3,%ecx
	call	fpc_ansistr_concat_multi
	movl	-20(%ebp),%eax
	movl	48(%eax),%eax
	movl	-28(%ebp),%edx
	call	SYNAUTIL_WRITESTRTOSTREAM$TSTREAM$ANSISTRING
	leal	-72(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-72(%ebp)
	movl	-24(%ebp),%ecx
	leal	-72(%ebp),%eax
	movl	$_$HTTPSEND$_Ld59,%edx
	call	fpc_ansistr_concat
	movl	-72(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-20(%ebp),%ebx
	leal	52(%ebx),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-72(%ebp),%eax
	movl	%eax,52(%ebx)
	movl	-4(%ebp),%ecx
	movl	-20(%ebp),%eax
	movl	$_$HTTPSEND$_Ld49,%edx
	call	HTTPSEND_THTTPSEND_$__HTTPMETHOD$ANSISTRING$ANSISTRING$$BOOLEAN
	movb	%al,-16(%ebp)
	testb	%al,%al
	je	.Lj1729
	movl	-20(%ebp),%eax
	movl	48(%eax),%edx
	movl	8(%ebp),%eax
	movl	8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*212(%ecx)
.Lj1729:
.Lj1664:
	call	FPC_POPADDRSTACK
	movl	-20(%ebp),%eax
	call	SYSTEM_TOBJECT_$__FREE
	popl	%eax
	testl	%eax,%eax
	je	.Lj1665
	decl	%eax
	testl	%eax,%eax
.Lj1666:
	call	FPC_RERAISE
.Lj1665:
.Lj1641:
	call	FPC_POPADDRSTACK
	leal	-72(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-72(%ebp)
	leal	-24(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-24(%ebp)
	leal	-28(%ebp),%eax
	call	fpc_ansistr_decr_ref
	movl	$0,-28(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj1642
	call	FPC_RERAISE
.Lj1642:
	movb	-16(%ebp),%al
	movl	-144(%ebp),%ebx
	leave
	ret	$8
.Lc87:
.Le17:
	.size	HTTPSEND_HTTPPOSTFILE$ANSISTRING$ANSISTRING$ANSISTRING$TSTREAM$TSTRINGS$$BOOLEAN, .Le17 - HTTPSEND_HTTPPOSTFILE$ANSISTRING$ANSISTRING$ANSISTRING$TSTREAM$TSTRINGS$$BOOLEAN
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data
	.balign 4
.globl	_$HTTPSEND$_Ld60
_$HTTPSEND$_Ld60:
	.byte	9
	.ascii	"THTTPSend"

.section .data
	.balign 4
.globl	VMT_HTTPSEND_THTTPSEND
	.type	VMT_HTTPSEND_THTTPSEND,@object
VMT_HTTPSEND_THTTPSEND:
	.long	124,-124
	.long	VMT_BLCKSOCK_TSYNACLIENT
	.long	_$HTTPSEND$_Ld60
	.long	0,0
	.long	_$HTTPSEND$_Ld61
	.long	RTTI_HTTPSEND_THTTPSEND
	.long	INIT_HTTPSEND_THTTPSEND
	.long	0
	.long	FPC_EMPTYINTF
	.long	0
	.long	HTTPSEND_THTTPSEND_$__DESTROY
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
.Le18:
	.size	VMT_HTTPSEND_THTTPSEND, .Le18 - VMT_HTTPSEND_THTTPSEND

.section .data
	.balign 4
.globl	THREADVARLIST_HTTPSEND
	.type	THREADVARLIST_HTTPSEND,@object
THREADVARLIST_HTTPSEND:
	.long	0
.Le19:
	.size	THREADVARLIST_HTTPSEND, .Le19 - THREADVARLIST_HTTPSEND
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .data
	.balign 4
	.long	-1,2
.globl	_$HTTPSEND$_Ld1
_$HTTPSEND$_Ld1:
	.ascii	"80\000"

.section .data
	.balign 4
	.long	-1,4
.globl	_$HTTPSEND$_Ld2
_$HTTPSEND$_Ld2:
	.ascii	"8080\000"

.section .data
	.balign 4
	.long	-1,3
.globl	_$HTTPSEND$_Ld3
_$HTTPSEND$_Ld3:
	.ascii	"1.0\000"

.section .data
	.balign 4
	.long	-1,33
.globl	_$HTTPSEND$_Ld4
_$HTTPSEND$_Ld4:
	.ascii	"Mozilla/4.0 (compatible; Synapse)\000"

.section .data
	.balign 4
	.long	-1,9
.globl	_$HTTPSEND$_Ld5
_$HTTPSEND$_Ld5:
	.ascii	"text/html\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$HTTPSEND$_Ld6
_$HTTPSEND$_Ld6:
	.ascii	" \000"

.section .data
	.balign 4
	.long	-1,3
.globl	_$HTTPSEND$_Ld7
_$HTTPSEND$_Ld7:
	.ascii	"0.9\000"

.section .data
	.balign 4
	.long	-1,2
.globl	_$HTTPSEND$_Ld8
_$HTTPSEND$_Ld8:
	.ascii	"\015\012\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$HTTPSEND$_Ld9
_$HTTPSEND$_Ld9:
	.ascii	"0\000"

.section .data
	.balign 4
	.long	-1,5
.globl	_$HTTPSEND$_Ld10
_$HTTPSEND$_Ld10:
	.ascii	"HTTPS\000"

.section .data
	.balign 4
	.long	-1,3
.globl	_$HTTPSEND$_Ld11
_$HTTPSEND$_Ld11:
	.ascii	"1.1\000"

.section .data
	.balign 4
	.long	-1,20
.globl	_$HTTPSEND$_Ld12
_$HTTPSEND$_Ld12:
	.ascii	"Expect: 100-continue\000"

.section .data
	.balign 4
	.long	-1,16
.globl	_$HTTPSEND$_Ld13
_$HTTPSEND$_Ld13:
	.ascii	"Content-Length: \000"

.section .data
	.balign 4
	.long	-1,14
.globl	_$HTTPSEND$_Ld14
_$HTTPSEND$_Ld14:
	.ascii	"Content-Type: \000"

.section .data
	.balign 4
	.long	-1,12
.globl	_$HTTPSEND$_Ld15
_$HTTPSEND$_Ld15:
	.ascii	"User-Agent: \000"

.section .data
	.balign 4
	.long	-1,13
.globl	_$HTTPSEND$_Ld16
_$HTTPSEND$_Ld16:
	.ascii	"Range: bytes=\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$HTTPSEND$_Ld17
_$HTTPSEND$_Ld17:
	.ascii	"-\000"

.section .data
	.balign 4
	.long	-1,2
.globl	_$HTTPSEND$_Ld18
_$HTTPSEND$_Ld18:
	.ascii	"; \000"

.section .data
	.balign 4
	.long	-1,8
.globl	_$HTTPSEND$_Ld19
_$HTTPSEND$_Ld19:
	.ascii	"Cookie: \000"

.section .data
	.balign 4
	.long	-1,6
.globl	_$HTTPSEND$_Ld20
_$HTTPSEND$_Ld20:
	.ascii	"Proxy-\000"

.section .data
	.balign 4
	.long	-1,22
.globl	_$HTTPSEND$_Ld21
_$HTTPSEND$_Ld21:
	.ascii	"Connection: keep-alive\000"

.section .data
	.balign 4
	.long	-1,12
.globl	_$HTTPSEND$_Ld22
_$HTTPSEND$_Ld22:
	.ascii	"Keep-Alive: \000"

.section .data
	.balign 4
	.long	-1,17
.globl	_$HTTPSEND$_Ld23
_$HTTPSEND$_Ld23:
	.ascii	"Connection: close\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$HTTPSEND$_Ld24
_$HTTPSEND$_Ld24:
	.ascii	":\000"

.section .data
	.balign 4
	.long	-1,21
.globl	_$HTTPSEND$_Ld25
_$HTTPSEND$_Ld25:
	.ascii	"Authorization: Basic \000"

.section .data
	.balign 4
	.long	-1,27
.globl	_$HTTPSEND$_Ld26
_$HTTPSEND$_Ld26:
	.ascii	"Proxy-Authorization: Basic \000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$HTTPSEND$_Ld27
_$HTTPSEND$_Ld27:
	.ascii	"[\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$HTTPSEND$_Ld28
_$HTTPSEND$_Ld28:
	.ascii	"]\000"

.section .data
	.balign 4
	.long	-1,6
.globl	_$HTTPSEND$_Ld29
_$HTTPSEND$_Ld29:
	.ascii	"Host: \000"

.section .data
	.balign 4
	.long	-1,3
.globl	_$HTTPSEND$_Ld30
_$HTTPSEND$_Ld30:
	.ascii	"://\000"

.section .data
	.balign 4
	.long	-1,2
.globl	_$HTTPSEND$_Ld31
_$HTTPSEND$_Ld31:
	.ascii	"/*\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$HTTPSEND$_Ld32
_$HTTPSEND$_Ld32:
	.ascii	"*\000"

.section .data
	.balign 4
	.long	-1,6
.globl	_$HTTPSEND$_Ld33
_$HTTPSEND$_Ld33:
	.ascii	" HTTP/\000"

.section .data
	.balign 4
	.long	-1,5
.globl	_$HTTPSEND$_Ld34
_$HTTPSEND$_Ld34:
	.ascii	"HTTP/\000"

.section .data
	.balign 4
	.long	-1,15
.globl	_$HTTPSEND$_Ld35
_$HTTPSEND$_Ld35:
	.ascii	"CONTENT-LENGTH:\000"

.section .data
	.balign 4
	.long	-1,13
.globl	_$HTTPSEND$_Ld36
_$HTTPSEND$_Ld36:
	.ascii	"CONTENT-TYPE:\000"

.section .data
	.balign 4
	.long	-1,18
.globl	_$HTTPSEND$_Ld37
_$HTTPSEND$_Ld37:
	.ascii	"TRANSFER-ENCODING:\000"

.section .data
	.balign 4
	.long	-1,7
.globl	_$HTTPSEND$_Ld38
_$HTTPSEND$_Ld38:
	.ascii	"CHUNKED\000"

.section .data
	.balign 4
	.long	-1,17
.globl	_$HTTPSEND$_Ld39
_$HTTPSEND$_Ld39:
	.ascii	"PROXY-CONNECTION:\000"

.section .data
	.balign 4
	.long	-1,5
.globl	_$HTTPSEND$_Ld40
_$HTTPSEND$_Ld40:
	.ascii	"CLOSE\000"

.section .data
	.balign 4
	.long	-1,11
.globl	_$HTTPSEND$_Ld41
_$HTTPSEND$_Ld41:
	.ascii	"CONNECTION:\000"

.section .data
	.balign 4
	.long	-1,4
.globl	_$HTTPSEND$_Ld42
_$HTTPSEND$_Ld42:
	.ascii	"HEAD\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$HTTPSEND$_Ld43
_$HTTPSEND$_Ld43:
	.ascii	";\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$HTTPSEND$_Ld44
_$HTTPSEND$_Ld44:
	.ascii	"$\000"

.section .data
	.balign 4
	.long	-1,11
.globl	_$HTTPSEND$_Ld45
_$HTTPSEND$_Ld45:
	.ascii	"set-cookie:\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$HTTPSEND$_Ld46
_$HTTPSEND$_Ld46:
	.ascii	"=\000"

.section .data
	.balign 4
	.long	-1,3
.globl	_$HTTPSEND$_Ld47
_$HTTPSEND$_Ld47:
	.ascii	"GET\000"

.section .data
	.balign 4
	.long	-1,24
.globl	_$HTTPSEND$_Ld48
_$HTTPSEND$_Ld48:
	.ascii	"Application/octet-stream\000"

.section .data
	.balign 4
	.long	-1,4
.globl	_$HTTPSEND$_Ld49
_$HTTPSEND$_Ld49:
	.ascii	"POST\000"

.section .data
	.balign 4
	.long	-1,33
.globl	_$HTTPSEND$_Ld50
_$HTTPSEND$_Ld50:
	.ascii	"application/x-www-form-urlencoded\000"

.section .data
	.balign 4
	.long	-1,17
.globl	_$HTTPSEND$_Ld51
_$HTTPSEND$_Ld51:
	.ascii	"_Synapse_boundary\000"

.section .data
	.balign 4
	.long	-1,2
.globl	_$HTTPSEND$_Ld52
_$HTTPSEND$_Ld52:
	.ascii	"--\000"

.section .data
	.balign 4
	.long	-1,38
.globl	_$HTTPSEND$_Ld53
_$HTTPSEND$_Ld53:
	.ascii	"content-disposition: form-data; name=\"\000"

.section .data
	.balign 4
	.long	-1,2
.globl	_$HTTPSEND$_Ld54
_$HTTPSEND$_Ld54:
	.ascii	"\";\000"

.section .data
	.balign 4
	.long	-1,11
.globl	_$HTTPSEND$_Ld55
_$HTTPSEND$_Ld55:
	.ascii	" filename=\"\000"

.section .data
	.balign 4
	.long	-1,1
.globl	_$HTTPSEND$_Ld56
_$HTTPSEND$_Ld56:
	.ascii	"\"\000"

.section .data
	.balign 4
	.long	-1,38
.globl	_$HTTPSEND$_Ld57
_$HTTPSEND$_Ld57:
	.ascii	"Content-Type: Application/octet-string\000"

.section .data
	.balign 4
	.long	-1,4
.globl	_$HTTPSEND$_Ld58
_$HTTPSEND$_Ld58:
	.ascii	"\015\012--\000"

.section .data
	.balign 4
	.long	-1,30
.globl	_$HTTPSEND$_Ld59
_$HTTPSEND$_Ld59:
	.ascii	"multipart/form-data; boundary=\000"
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
.globl	INIT_HTTPSEND_TTRANSFERENCODING
	.type	INIT_HTTPSEND_TTRANSFERENCODING,@object
INIT_HTTPSEND_TTRANSFERENCODING:
	.byte	3,17
	.ascii	"TTransferEncoding"
	.byte	1
	.long	0,2,0
	.byte	10
	.ascii	"TE_UNKNOWN"
	.byte	11
	.ascii	"TE_IDENTITY"
	.byte	10
	.ascii	"TE_CHUNKED"
	.byte	8
	.ascii	"httpsend"
	.byte	0
.Le20:
	.size	INIT_HTTPSEND_TTRANSFERENCODING, .Le20 - INIT_HTTPSEND_TTRANSFERENCODING

.section .data
	.balign 4
.globl	RTTI_HTTPSEND_TTRANSFERENCODING
	.type	RTTI_HTTPSEND_TTRANSFERENCODING,@object
RTTI_HTTPSEND_TTRANSFERENCODING:
	.byte	3,17
	.ascii	"TTransferEncoding"
	.byte	1
	.long	0,2,0
	.byte	10
	.ascii	"TE_UNKNOWN"
	.byte	11
	.ascii	"TE_IDENTITY"
	.byte	10
	.ascii	"TE_CHUNKED"
	.byte	8
	.ascii	"httpsend"
	.byte	0
.Le21:
	.size	RTTI_HTTPSEND_TTRANSFERENCODING, .Le21 - RTTI_HTTPSEND_TTRANSFERENCODING

.section .data
	.balign 4
.globl	RTTI_HTTPSEND_TTRANSFERENCODING_s2o
	.type	RTTI_HTTPSEND_TTRANSFERENCODING_s2o,@object
RTTI_HTTPSEND_TTRANSFERENCODING_s2o:
	.long	3,2
	.long	RTTI_HTTPSEND_TTRANSFERENCODING+55
	.long	1
	.long	RTTI_HTTPSEND_TTRANSFERENCODING+43
	.long	0
	.long	RTTI_HTTPSEND_TTRANSFERENCODING+32
.Le22:
	.size	RTTI_HTTPSEND_TTRANSFERENCODING_s2o, .Le22 - RTTI_HTTPSEND_TTRANSFERENCODING_s2o

.section .data
	.balign 4
.globl	RTTI_HTTPSEND_TTRANSFERENCODING_o2s
	.type	RTTI_HTTPSEND_TTRANSFERENCODING_o2s,@object
RTTI_HTTPSEND_TTRANSFERENCODING_o2s:
	.long	0
	.long	RTTI_HTTPSEND_TTRANSFERENCODING+32
	.long	RTTI_HTTPSEND_TTRANSFERENCODING+43
	.long	RTTI_HTTPSEND_TTRANSFERENCODING+55
.Le23:
	.size	RTTI_HTTPSEND_TTRANSFERENCODING_o2s, .Le23 - RTTI_HTTPSEND_TTRANSFERENCODING_o2s

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF161
	.type	INIT_HTTPSEND_DEF161,@object
INIT_HTTPSEND_DEF161:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le24:
	.size	INIT_HTTPSEND_DEF161, .Le24 - INIT_HTTPSEND_DEF161

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF162
	.type	INIT_HTTPSEND_DEF162,@object
INIT_HTTPSEND_DEF162:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le25:
	.size	INIT_HTTPSEND_DEF162, .Le25 - INIT_HTTPSEND_DEF162

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF163
	.type	INIT_HTTPSEND_DEF163,@object
INIT_HTTPSEND_DEF163:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le26:
	.size	INIT_HTTPSEND_DEF163, .Le26 - INIT_HTTPSEND_DEF163

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF164
	.type	INIT_HTTPSEND_DEF164,@object
INIT_HTTPSEND_DEF164:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le27:
	.size	INIT_HTTPSEND_DEF164, .Le27 - INIT_HTTPSEND_DEF164

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF165
	.type	INIT_HTTPSEND_DEF165,@object
INIT_HTTPSEND_DEF165:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le28:
	.size	INIT_HTTPSEND_DEF165, .Le28 - INIT_HTTPSEND_DEF165

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF166
	.type	INIT_HTTPSEND_DEF166,@object
INIT_HTTPSEND_DEF166:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le29:
	.size	INIT_HTTPSEND_DEF166, .Le29 - INIT_HTTPSEND_DEF166

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF167
	.type	INIT_HTTPSEND_DEF167,@object
INIT_HTTPSEND_DEF167:
	.byte	12
	.ascii	"\000"
	.long	4,6
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le30:
	.size	INIT_HTTPSEND_DEF167, .Le30 - INIT_HTTPSEND_DEF167

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF168
	.type	INIT_HTTPSEND_DEF168,@object
INIT_HTTPSEND_DEF168:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le31:
	.size	INIT_HTTPSEND_DEF168, .Le31 - INIT_HTTPSEND_DEF168

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF169
	.type	INIT_HTTPSEND_DEF169,@object
INIT_HTTPSEND_DEF169:
	.byte	12
	.ascii	"\000"
	.long	4,5
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le32:
	.size	INIT_HTTPSEND_DEF169, .Le32 - INIT_HTTPSEND_DEF169

.section .data
	.balign 4
.globl	_$HTTPSEND$_Ld61
_$HTTPSEND$_Ld61:
	.short	0
	.long	_$HTTPSEND$_Ld62
	.balign 4
.globl	_$HTTPSEND$_Ld62
_$HTTPSEND$_Ld62:
	.short	0

.section .data
	.balign 4
.globl	INIT_HTTPSEND_THTTPSEND
	.type	INIT_HTTPSEND_THTTPSEND,@object
INIT_HTTPSEND_THTTPSEND:
	.byte	15,9
	.ascii	"THTTPSend"
	.long	4,10
	.long	INIT_SYSTEM_ANSISTRING
	.long	36
	.long	INIT_SYSTEM_ANSISTRING
	.long	40
	.long	INIT_SYSTEM_ANSISTRING
	.long	52
	.long	INIT_SYSTEM_ANSISTRING
	.long	56
	.long	INIT_SYSTEM_ANSISTRING
	.long	72
	.long	INIT_SYSTEM_ANSISTRING
	.long	76
	.long	INIT_SYSTEM_ANSISTRING
	.long	80
	.long	INIT_SYSTEM_ANSISTRING
	.long	84
	.long	INIT_SYSTEM_ANSISTRING
	.long	92
	.long	INIT_SYSTEM_ANSISTRING
	.long	96
.Le33:
	.size	INIT_HTTPSEND_THTTPSEND, .Le33 - INIT_HTTPSEND_THTTPSEND

.section .data
	.balign 4
.globl	RTTI_HTTPSEND_THTTPSEND
	.type	RTTI_HTTPSEND_THTTPSEND,@object
RTTI_HTTPSEND_THTTPSEND:
	.byte	15,9
	.ascii	"THTTPSend"
	.long	VMT_HTTPSEND_THTTPSEND
	.long	RTTI_BLCKSOCK_TSYNACLIENT
	.short	27
	.byte	8
	.ascii	"httpsend"
	.short	21
	.long	RTTI_CLASSES_TSTRINGLIST
	.long	44,0,1,0,-2147483648
	.short	6
	.byte	60,7
	.ascii	"Headers"
	.long	RTTI_CLASSES_TSTRINGLIST
	.long	100,0,1,0,-2147483648
	.short	7
	.byte	60,7
	.ascii	"Cookies"
	.long	RTTI_CLASSES_TMEMORYSTREAM
	.long	48,0,1,0,-2147483648
	.short	8
	.byte	60,8
	.ascii	"Document"
	.long	RTTI_SYSTEM_LONGINT
	.long	112,112,1,0,-2147483648
	.short	9
	.byte	48,10
	.ascii	"RangeStart"
	.long	RTTI_SYSTEM_LONGINT
	.long	116,116,1,0,-2147483648
	.short	10
	.byte	48,8
	.ascii	"RangeEnd"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	52,52,1,0,-2147483648
	.short	11
	.byte	48,8
	.ascii	"MimeType"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	56,56,1,0,-2147483648
	.short	12
	.byte	48,8
	.ascii	"Protocol"
	.long	RTTI_SYSTEM_BOOLEAN
	.long	60,60,1,0,-2147483648
	.short	13
	.byte	48,9
	.ascii	"KeepAlive"
	.long	RTTI_SYSTEM_LONGINT
	.long	64,64,1,0,-2147483648
	.short	14
	.byte	48,16
	.ascii	"KeepAliveTimeout"
	.long	RTTI_SYSTEM_BOOLEAN
	.long	68,68,1,0,-2147483648
	.short	15
	.byte	48,9
	.ascii	"Status100"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	72,72,1,0,-2147483648
	.short	16
	.byte	48,9
	.ascii	"ProxyHost"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	76,76,1,0,-2147483648
	.short	17
	.byte	48,9
	.ascii	"ProxyPort"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	80,80,1,0,-2147483648
	.short	18
	.byte	48,9
	.ascii	"ProxyUser"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	84,84,1,0,-2147483648
	.short	19
	.byte	48,9
	.ascii	"ProxyPass"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	96,96,1,0,-2147483648
	.short	20
	.byte	48,9
	.ascii	"UserAgent"
	.long	RTTI_SYSTEM_LONGINT
	.long	88,0,1,0,-2147483648
	.short	21
	.byte	60,10
	.ascii	"ResultCode"
	.long	RTTI_SYSTEM_ANSISTRING
	.long	92,0,1,0,-2147483648
	.short	22
	.byte	60,12
	.ascii	"ResultString"
	.long	RTTI_SYSTEM_LONGINT
	.long	104,0,1,0,-2147483648
	.short	23
	.byte	60,12
	.ascii	"DownloadSize"
	.long	RTTI_SYSTEM_LONGINT
	.long	108,0,1,0,-2147483648
	.short	24
	.byte	60,10
	.ascii	"UploadSize"
	.long	RTTI_BLCKSOCK_TTCPBLOCKSOCKET
	.long	28,0,1,0,-2147483648
	.short	25
	.byte	60,4
	.ascii	"Sock"
	.long	RTTI_SYSTEM_BOOLEAN
	.long	120,120,1,0,-2147483648
	.short	26
	.byte	48,19
	.ascii	"AddPortNumberToHost"
.Le34:
	.size	RTTI_HTTPSEND_THTTPSEND, .Le34 - RTTI_HTTPSEND_THTTPSEND

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF210
	.type	INIT_HTTPSEND_DEF210,@object
INIT_HTTPSEND_DEF210:
	.byte	12
	.ascii	"\000"
	.long	4,3
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le35:
	.size	INIT_HTTPSEND_DEF210, .Le35 - INIT_HTTPSEND_DEF210

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF211
	.type	INIT_HTTPSEND_DEF211,@object
INIT_HTTPSEND_DEF211:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le36:
	.size	INIT_HTTPSEND_DEF211, .Le36 - INIT_HTTPSEND_DEF211

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF212
	.type	INIT_HTTPSEND_DEF212,@object
INIT_HTTPSEND_DEF212:
	.byte	12
	.ascii	"\000"
	.long	4,5
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le37:
	.size	INIT_HTTPSEND_DEF212, .Le37 - INIT_HTTPSEND_DEF212

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF213
	.type	INIT_HTTPSEND_DEF213,@object
INIT_HTTPSEND_DEF213:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le38:
	.size	INIT_HTTPSEND_DEF213, .Le38 - INIT_HTTPSEND_DEF213

.section .data
	.balign 4
.globl	INIT_HTTPSEND_DEF214
	.type	INIT_HTTPSEND_DEF214,@object
INIT_HTTPSEND_DEF214:
	.byte	12
	.ascii	"\000"
	.long	4,4
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le39:
	.size	INIT_HTTPSEND_DEF214, .Le39 - INIT_HTTPSEND_DEF214
# End asmlist al_rtti
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc91:
	.long	.Lc93-.Lc92
.Lc92:
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
.Lc93:
	.long	.Lc95-.Lc94
.Lc94:
	.long	.Lc91
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
.Lc95:
	.long	.Lc97-.Lc96
.Lc96:
	.long	.Lc91
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
.Lc97:
	.long	.Lc99-.Lc98
.Lc98:
	.long	.Lc91
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
.Lc99:
	.long	.Lc101-.Lc100
.Lc100:
	.long	.Lc91
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
.Lc101:
	.long	.Lc103-.Lc102
.Lc102:
	.long	.Lc91
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
.Lc103:
	.long	.Lc105-.Lc104
.Lc104:
	.long	.Lc91
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
.Lc105:
	.long	.Lc107-.Lc106
.Lc106:
	.long	.Lc91
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
.Lc107:
	.long	.Lc109-.Lc108
.Lc108:
	.long	.Lc91
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
.Lc109:
	.long	.Lc111-.Lc110
.Lc110:
	.long	.Lc91
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
.Lc111:
	.long	.Lc113-.Lc112
.Lc112:
	.long	.Lc91
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
.Lc113:
	.long	.Lc115-.Lc114
.Lc114:
	.long	.Lc91
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
.Lc115:
	.long	.Lc117-.Lc116
.Lc116:
	.long	.Lc91
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
.Lc117:
	.long	.Lc119-.Lc118
.Lc118:
	.long	.Lc91
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
.Lc119:
	.long	.Lc121-.Lc120
.Lc120:
	.long	.Lc91
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
.Lc121:
	.long	.Lc123-.Lc122
.Lc122:
	.long	.Lc91
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
.Lc123:
	.long	.Lc125-.Lc124
.Lc124:
	.long	.Lc91
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
.Lc125:
	.long	.Lc127-.Lc126
.Lc126:
	.long	.Lc91
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
.Lc127:
	.long	.Lc129-.Lc128
.Lc128:
	.long	.Lc91
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
.Lc129:
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

