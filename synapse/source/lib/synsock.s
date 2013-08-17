	.file "synsock.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text
	.balign 16,0x90
.globl	SYNSOCK_IN6_IS_ADDR_UNSPECIFIED$PINADDR6$$BOOLEAN
	.type	SYNSOCK_IN6_IS_ADDR_UNSPECIFIED$PINADDR6$$BOOLEAN,@function
SYNSOCK_IN6_IS_ADDR_UNSPECIFIED$PINADDR6$$BOOLEAN:
.Lc1:
	pushl	%ebp
.Lc3:
.Lc4:
	movl	%esp,%ebp
.Lc5:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	jne	.Lj6
	movl	-4(%ebp),%eax
	movl	4(%eax),%eax
	testl	%eax,%eax
	jne	.Lj6
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	testl	%eax,%eax
	jne	.Lj6
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	testl	%eax,%eax
	jne	.Lj6
	movb	$1,-8(%ebp)
	jmp	.Lj10
.Lj6:
	movb	$0,-8(%ebp)
.Lj10:
	movb	-8(%ebp),%al
	leave
	ret
.Lc2:
.Le0:
	.size	SYNSOCK_IN6_IS_ADDR_UNSPECIFIED$PINADDR6$$BOOLEAN, .Le0 - SYNSOCK_IN6_IS_ADDR_UNSPECIFIED$PINADDR6$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	SYNSOCK_IN6_IS_ADDR_LOOPBACK$PINADDR6$$BOOLEAN
	.type	SYNSOCK_IN6_IS_ADDR_LOOPBACK$PINADDR6$$BOOLEAN,@function
SYNSOCK_IN6_IS_ADDR_LOOPBACK$PINADDR6$$BOOLEAN:
.Lc6:
	pushl	%ebp
.Lc8:
.Lc9:
	movl	%esp,%ebp
.Lc10:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	testl	%eax,%eax
	jne	.Lj14
	movl	-4(%ebp),%eax
	movl	4(%eax),%eax
	testl	%eax,%eax
	jne	.Lj14
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	testl	%eax,%eax
	jne	.Lj14
	movl	-4(%ebp),%eax
	movzbl	12(%eax),%eax
	testl	%eax,%eax
	jne	.Lj14
	movl	-4(%ebp),%eax
	movzbl	13(%eax),%eax
	testl	%eax,%eax
	jne	.Lj14
	movl	-4(%ebp),%eax
	movzbl	14(%eax),%eax
	testl	%eax,%eax
	jne	.Lj14
	movl	-4(%ebp),%eax
	movzbl	15(%eax),%eax
	cmpl	$1,%eax
	jne	.Lj14
	movb	$1,-8(%ebp)
	jmp	.Lj21
.Lj14:
	movb	$0,-8(%ebp)
.Lj21:
	movb	-8(%ebp),%al
	leave
	ret
.Lc7:
.Le1:
	.size	SYNSOCK_IN6_IS_ADDR_LOOPBACK$PINADDR6$$BOOLEAN, .Le1 - SYNSOCK_IN6_IS_ADDR_LOOPBACK$PINADDR6$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	SYNSOCK_IN6_IS_ADDR_LINKLOCAL$PINADDR6$$BOOLEAN
	.type	SYNSOCK_IN6_IS_ADDR_LINKLOCAL$PINADDR6$$BOOLEAN,@function
SYNSOCK_IN6_IS_ADDR_LINKLOCAL$PINADDR6$$BOOLEAN:
.Lc11:
	pushl	%ebp
.Lc13:
.Lc14:
	movl	%esp,%ebp
.Lc15:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	(%eax),%al
	cmpb	$254,%al
	jne	.Lj25
	movl	-4(%ebp),%eax
	movb	1(%eax),%al
	negb	%al
	jno	.Lj25
	movb	$1,-8(%ebp)
	jmp	.Lj27
.Lj25:
	movb	$0,-8(%ebp)
.Lj27:
	movb	-8(%ebp),%al
	leave
	ret
.Lc12:
.Le2:
	.size	SYNSOCK_IN6_IS_ADDR_LINKLOCAL$PINADDR6$$BOOLEAN, .Le2 - SYNSOCK_IN6_IS_ADDR_LINKLOCAL$PINADDR6$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	SYNSOCK_IN6_IS_ADDR_SITELOCAL$PINADDR6$$BOOLEAN
	.type	SYNSOCK_IN6_IS_ADDR_SITELOCAL$PINADDR6$$BOOLEAN,@function
SYNSOCK_IN6_IS_ADDR_SITELOCAL$PINADDR6$$BOOLEAN:
.Lc16:
	pushl	%ebp
.Lc18:
.Lc19:
	movl	%esp,%ebp
.Lc20:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	(%eax),%al
	cmpb	$254,%al
	jne	.Lj31
	movl	-4(%ebp),%eax
	movb	1(%eax),%al
	cmpb	$192,%al
	jne	.Lj31
	movb	$1,-8(%ebp)
	jmp	.Lj33
.Lj31:
	movb	$0,-8(%ebp)
.Lj33:
	movb	-8(%ebp),%al
	leave
	ret
.Lc17:
.Le3:
	.size	SYNSOCK_IN6_IS_ADDR_SITELOCAL$PINADDR6$$BOOLEAN, .Le3 - SYNSOCK_IN6_IS_ADDR_SITELOCAL$PINADDR6$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	SYNSOCK_IN6_IS_ADDR_MULTICAST$PINADDR6$$BOOLEAN
	.type	SYNSOCK_IN6_IS_ADDR_MULTICAST$PINADDR6$$BOOLEAN,@function
SYNSOCK_IN6_IS_ADDR_MULTICAST$PINADDR6$$BOOLEAN:
.Lc21:
	pushl	%ebp
.Lc23:
.Lc24:
	movl	%esp,%ebp
.Lc25:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	(%eax),%al
	cmpb	$255,%al
	seteb	-8(%ebp)
	movb	-8(%ebp),%al
	leave
	ret
.Lc22:
.Le4:
	.size	SYNSOCK_IN6_IS_ADDR_MULTICAST$PINADDR6$$BOOLEAN, .Le4 - SYNSOCK_IN6_IS_ADDR_MULTICAST$PINADDR6$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	SYNSOCK_IN6_ADDR_EQUAL$PINADDR6$PINADDR6$$BOOLEAN
	.type	SYNSOCK_IN6_ADDR_EQUAL$PINADDR6$PINADDR6$$BOOLEAN,@function
SYNSOCK_IN6_ADDR_EQUAL$PINADDR6$PINADDR6$$BOOLEAN:
.Lc26:
	pushl	%ebp
.Lc28:
.Lc29:
	movl	%esp,%ebp
.Lc30:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	$16,%ecx
	call	SYSTEM_COMPAREBYTE$formal$formal$LONGINT$$LONGINT
	testl	%eax,%eax
	seteb	%al
	movb	%al,-12(%ebp)
	movb	-12(%ebp),%al
	leave
	ret
.Lc27:
.Le5:
	.size	SYNSOCK_IN6_ADDR_EQUAL$PINADDR6$PINADDR6$$BOOLEAN, .Le5 - SYNSOCK_IN6_ADDR_EQUAL$PINADDR6$PINADDR6$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	SYNSOCK_SET_IN6_IF_ADDR_ANY$PINADDR6
	.type	SYNSOCK_SET_IN6_IF_ADDR_ANY$PINADDR6,@function
SYNSOCK_SET_IN6_IF_ADDR_ANY$PINADDR6:
.Lc31:
	pushl	%ebp
.Lc33:
.Lc34:
	movl	%esp,%ebp
.Lc35:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	$0,%cl
	movl	$16,%edx
	call	SYSTEM_FILLCHAR$formal$LONGINT$BYTE
	leave
	ret
.Lc32:
.Le6:
	.size	SYNSOCK_SET_IN6_IF_ADDR_ANY$PINADDR6, .Le6 - SYNSOCK_SET_IN6_IF_ADDR_ANY$PINADDR6

.section .text
	.balign 16,0x90
.globl	SYNSOCK_SET_LOOPBACK_ADDR6$PINADDR6
	.type	SYNSOCK_SET_LOOPBACK_ADDR6$PINADDR6,@function
SYNSOCK_SET_LOOPBACK_ADDR6$PINADDR6:
.Lc36:
	pushl	%ebp
.Lc38:
.Lc39:
	movl	%esp,%ebp
.Lc40:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movb	$0,%cl
	movl	$16,%edx
	call	SYSTEM_FILLCHAR$formal$LONGINT$BYTE
	movl	-4(%ebp),%eax
	movb	$1,15(%eax)
	leave
	ret
.Lc37:
.Le7:
	.size	SYNSOCK_SET_LOOPBACK_ADDR6$PINADDR6, .Le7 - SYNSOCK_SET_LOOPBACK_ADDR6$PINADDR6

.section .text
	.balign 16,0x90
.globl	SYNSOCK_WSASTARTUP$WORD$TWSADATA$$LONGINT
	.type	SYNSOCK_WSASTARTUP$WORD$TWSADATA$$LONGINT,@function
SYNSOCK_WSASTARTUP$WORD$TWSADATA$$LONGINT:
.Lc41:
	pushl	%ebp
.Lc43:
.Lc44:
	movl	%esp,%ebp
.Lc45:
	subl	$20,%esp
	movl	%esi,-20(%ebp)
	movl	%edi,-16(%ebp)
	movw	%ax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%edx
	movw	-4(%ebp),%ax
	movw	%ax,(%edx)
	movl	-8(%ebp),%eax
	movw	$514,2(%eax)
	movl	-8(%ebp),%eax
	leal	4(%eax),%edi
	movl	$_$SYNSOCK$_Ld1,%esi
	cld
	movl	$64,%ecx
	rep
	movsl
	movsb
	movl	-8(%ebp),%eax
	leal	261(%eax),%edi
	movl	$_$SYNSOCK$_Ld2,%esi
	cld
	movl	$32,%ecx
	rep
	movsl
	movsb
	movl	-8(%ebp),%eax
	movw	$32768,390(%eax)
	movl	-8(%ebp),%eax
	movw	$8192,392(%eax)
	movl	$0,-12(%ebp)
	movl	-12(%ebp),%eax
	movl	-20(%ebp),%esi
	movl	-16(%ebp),%edi
	leave
	ret
.Lc42:
.Le8:
	.size	SYNSOCK_WSASTARTUP$WORD$TWSADATA$$LONGINT, .Le8 - SYNSOCK_WSASTARTUP$WORD$TWSADATA$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_WSACLEANUP$$LONGINT
	.type	SYNSOCK_WSACLEANUP$$LONGINT,@function
SYNSOCK_WSACLEANUP$$LONGINT:
.Lc46:
	pushl	%ebp
.Lc48:
.Lc49:
	movl	%esp,%ebp
.Lc50:
	subl	$4,%esp
	movl	$0,-4(%ebp)
	movl	-4(%ebp),%eax
	leave
	ret
.Lc47:
.Le9:
	.size	SYNSOCK_WSACLEANUP$$LONGINT, .Le9 - SYNSOCK_WSACLEANUP$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_WSAGETLASTERROR$$LONGINT
	.type	SYNSOCK_WSAGETLASTERROR$$LONGINT,@function
SYNSOCK_WSAGETLASTERROR$$LONGINT:
.Lc51:
	pushl	%ebp
.Lc53:
.Lc54:
	movl	%esp,%ebp
.Lc55:
	subl	$4,%esp
	call	FPC_SYS_GETERRNO
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	leave
	ret
.Lc52:
.Le10:
	.size	SYNSOCK_WSAGETLASTERROR$$LONGINT, .Le10 - SYNSOCK_WSAGETLASTERROR$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_FD_ISSET$LONGINT$TFDSET$$BOOLEAN
	.type	SYNSOCK_FD_ISSET$LONGINT$TFDSET$$BOOLEAN,@function
SYNSOCK_FD_ISSET$LONGINT$TFDSET$$BOOLEAN:
.Lc56:
	pushl	%ebp
.Lc58:
.Lc59:
	movl	%esp,%ebp
.Lc60:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	BASEUNIX_FPFD_ISSET$LONGINT$TFDSET$$LONGINT
	testl	%eax,%eax
	setneb	-12(%ebp)
	movb	-12(%ebp),%al
	leave
	ret
.Lc57:
.Le11:
	.size	SYNSOCK_FD_ISSET$LONGINT$TFDSET$$BOOLEAN, .Le11 - SYNSOCK_FD_ISSET$LONGINT$TFDSET$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	SYNSOCK_FD_SET$LONGINT$TFDSET
	.type	SYNSOCK_FD_SET$LONGINT$TFDSET,@function
SYNSOCK_FD_SET$LONGINT$TFDSET:
.Lc61:
	pushl	%ebp
.Lc63:
.Lc64:
	movl	%esp,%ebp
.Lc65:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	BASEUNIX_FPFD_SET$LONGINT$TFDSET$$LONGINT
	leave
	ret
.Lc62:
.Le12:
	.size	SYNSOCK_FD_SET$LONGINT$TFDSET, .Le12 - SYNSOCK_FD_SET$LONGINT$TFDSET

.section .text
	.balign 16,0x90
.globl	SYNSOCK_FD_CLR$LONGINT$TFDSET
	.type	SYNSOCK_FD_CLR$LONGINT$TFDSET,@function
SYNSOCK_FD_CLR$LONGINT$TFDSET:
.Lc66:
	pushl	%ebp
.Lc68:
.Lc69:
	movl	%esp,%ebp
.Lc70:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	BASEUNIX_FPFD_CLR$LONGINT$TFDSET$$LONGINT
	leave
	ret
.Lc67:
.Le13:
	.size	SYNSOCK_FD_CLR$LONGINT$TFDSET, .Le13 - SYNSOCK_FD_CLR$LONGINT$TFDSET

.section .text
	.balign 16,0x90
.globl	SYNSOCK_FD_ZERO$TFDSET
	.type	SYNSOCK_FD_ZERO$TFDSET,@function
SYNSOCK_FD_ZERO$TFDSET:
.Lc71:
	pushl	%ebp
.Lc73:
.Lc74:
	movl	%esp,%ebp
.Lc75:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	BASEUNIX_FPFD_ZERO$TFDSET$$LONGINT
	leave
	ret
.Lc72:
.Le14:
	.size	SYNSOCK_FD_ZERO$TFDSET, .Le14 - SYNSOCK_FD_ZERO$TFDSET

.section .text
	.balign 16,0x90
.globl	SYNSOCK_SIZEOFVARSIN$TVARSIN$$LONGINT
	.type	SYNSOCK_SIZEOFVARSIN$TVARSIN$$LONGINT,@function
SYNSOCK_SIZEOFVARSIN$TVARSIN$$LONGINT:
.Lc76:
	pushl	%ebp
.Lc78:
.Lc79:
	movl	%esp,%ebp
.Lc80:
	subl	$44,%esp
	movl	%esi,-44(%ebp)
	movl	%edi,-40(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%esi
	leal	-36(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movw	-36(%ebp),%ax
	cmpw	$2,%ax
	jb	.Lj119
	subw	$2,%ax
	je	.Lj120
	subw	$8,%ax
	je	.Lj121
	jmp	.Lj119
.Lj120:
	movl	$16,-8(%ebp)
	jmp	.Lj118
.Lj121:
	movl	$28,-8(%ebp)
	jmp	.Lj118
.Lj119:
	movl	$0,-8(%ebp)
.Lj118:
	movl	-8(%ebp),%eax
	movl	-44(%ebp),%esi
	movl	-40(%ebp),%edi
	leave
	ret
.Lc77:
.Le15:
	.size	SYNSOCK_SIZEOFVARSIN$TVARSIN$$LONGINT, .Le15 - SYNSOCK_SIZEOFVARSIN$TVARSIN$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_BIND$LONGINT$TVARSIN$$LONGINT
	.type	SYNSOCK_BIND$LONGINT$TVARSIN$$LONGINT,@function
SYNSOCK_BIND$LONGINT$TVARSIN$$LONGINT:
.Lc81:
	pushl	%ebp
.Lc83:
.Lc84:
	movl	%esp,%ebp
.Lc85:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%eax
	call	SYNSOCK_SIZEOFVARSIN$TVARSIN$$LONGINT
	movl	%eax,%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPBIND$LONGINT$PSOCKADDR$LONGWORD$$LONGINT
	testl	%eax,%eax
	jne	.Lj131
	movl	$0,-12(%ebp)
	jmp	.Lj142
.Lj131:
	movl	$-1,-12(%ebp)
.Lj142:
	movl	-12(%ebp),%eax
	leave
	ret
.Lc82:
.Le16:
	.size	SYNSOCK_BIND$LONGINT$TVARSIN$$LONGINT, .Le16 - SYNSOCK_BIND$LONGINT$TVARSIN$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_CONNECT$LONGINT$TVARSIN$$LONGINT
	.type	SYNSOCK_CONNECT$LONGINT$TVARSIN$$LONGINT,@function
SYNSOCK_CONNECT$LONGINT$TVARSIN$$LONGINT:
.Lc86:
	pushl	%ebp
.Lc88:
.Lc89:
	movl	%esp,%ebp
.Lc90:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%eax
	call	SYNSOCK_SIZEOFVARSIN$TVARSIN$$LONGINT
	movl	%eax,%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPCONNECT$LONGINT$PSOCKADDR$LONGWORD$$LONGINT
	testl	%eax,%eax
	jne	.Lj148
	movl	$0,-12(%ebp)
	jmp	.Lj159
.Lj148:
	movl	$-1,-12(%ebp)
.Lj159:
	movl	-12(%ebp),%eax
	leave
	ret
.Lc87:
.Le17:
	.size	SYNSOCK_CONNECT$LONGINT$TVARSIN$$LONGINT, .Le17 - SYNSOCK_CONNECT$LONGINT$TVARSIN$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_GETSOCKNAME$LONGINT$TVARSIN$$LONGINT
	.type	SYNSOCK_GETSOCKNAME$LONGINT$TVARSIN$$LONGINT,@function
SYNSOCK_GETSOCKNAME$LONGINT$TVARSIN$$LONGINT:
.Lc91:
	pushl	%ebp
.Lc93:
.Lc94:
	movl	%esp,%ebp
.Lc95:
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$28,%edx
	movl	%edx,-16(%ebp)
	movl	-8(%ebp),%eax
	movb	$0,%cl
	call	SYSTEM_FILLCHAR$formal$LONGINT$BYTE
	leal	-16(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPGETSOCKNAME$LONGINT$PSOCKADDR$PSOCKLEN$$LONGINT
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	leave
	ret
.Lc92:
.Le18:
	.size	SYNSOCK_GETSOCKNAME$LONGINT$TVARSIN$$LONGINT, .Le18 - SYNSOCK_GETSOCKNAME$LONGINT$TVARSIN$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_GETPEERNAME$LONGINT$TVARSIN$$LONGINT
	.type	SYNSOCK_GETPEERNAME$LONGINT$TVARSIN$$LONGINT,@function
SYNSOCK_GETPEERNAME$LONGINT$TVARSIN$$LONGINT:
.Lc96:
	pushl	%ebp
.Lc98:
.Lc99:
	movl	%esp,%ebp
.Lc100:
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$28,%edx
	movl	%edx,-16(%ebp)
	movl	-8(%ebp),%eax
	movb	$0,%cl
	call	SYSTEM_FILLCHAR$formal$LONGINT$BYTE
	leal	-16(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPGETPEERNAME$LONGINT$PSOCKADDR$PSOCKLEN$$LONGINT
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	leave
	ret
.Lc97:
.Le19:
	.size	SYNSOCK_GETPEERNAME$LONGINT$TVARSIN$$LONGINT, .Le19 - SYNSOCK_GETPEERNAME$LONGINT$TVARSIN$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_GETHOSTNAME$$ANSISTRING
	.type	SYNSOCK_GETHOSTNAME$$ANSISTRING,@function
SYNSOCK_GETHOSTNAME$$ANSISTRING:
.Lc101:
	pushl	%ebp
.Lc103:
.Lc104:
	movl	%esp,%ebp
.Lc105:
	subl	$260,%esp
	movl	%eax,-4(%ebp)
	leal	-260(%ebp),%eax
	call	UNIX_GETHOSTNAME$$SHORTSTRING
	leal	-260(%ebp),%eax
	movl	-4(%ebp),%edx
	call	fpc_shortstr_to_ansistr
	leave
	ret
.Lc102:
.Le20:
	.size	SYNSOCK_GETHOSTNAME$$ANSISTRING, .Le20 - SYNSOCK_GETHOSTNAME$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNSOCK_SEND$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT
	.type	SYNSOCK_SEND$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT,@function
SYNSOCK_SEND$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT:
.Lc106:
	pushl	%ebp
.Lc108:
.Lc109:
	movl	%esp,%ebp
.Lc110:
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	pushl	8(%ebp)
	movl	-12(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPSEND$LONGINT$POINTER$LONGWORD$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret	$4
.Lc107:
.Le21:
	.size	SYNSOCK_SEND$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT, .Le21 - SYNSOCK_SEND$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_RECV$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT
	.type	SYNSOCK_RECV$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT,@function
SYNSOCK_RECV$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT:
.Lc111:
	pushl	%ebp
.Lc113:
.Lc114:
	movl	%esp,%ebp
.Lc115:
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	pushl	8(%ebp)
	movl	-12(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPRECV$LONGINT$POINTER$LONGWORD$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret	$4
.Lc112:
.Le22:
	.size	SYNSOCK_RECV$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT, .Le22 - SYNSOCK_RECV$LONGINT$POINTER$LONGINT$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_SENDTO$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT
	.type	SYNSOCK_SENDTO$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT,@function
SYNSOCK_SENDTO$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT:
.Lc116:
	pushl	%ebp
.Lc118:
.Lc119:
	movl	%esp,%ebp
.Lc120:
	subl	$52,%esp
	movl	%esi,-52(%ebp)
	movl	%edi,-48(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	8(%ebp),%esi
	leal	-44(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	pushl	12(%ebp)
	leal	-44(%ebp),%eax
	pushl	%eax
	leal	-44(%ebp),%eax
	call	SYNSOCK_SIZEOFVARSIN$TVARSIN$$LONGINT
	pushl	%eax
	movl	-12(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPSENDTO$LONGINT$POINTER$LONGWORD$LONGINT$PSOCKADDR$LONGWORD$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	movl	-52(%ebp),%esi
	movl	-48(%ebp),%edi
	leave
	ret	$8
.Lc117:
.Le23:
	.size	SYNSOCK_SENDTO$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT, .Le23 - SYNSOCK_SENDTO$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_RECVFROM$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT
	.type	SYNSOCK_RECVFROM$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT,@function
SYNSOCK_RECVFROM$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT:
.Lc121:
	pushl	%ebp
.Lc123:
.Lc124:
	movl	%esp,%ebp
.Lc125:
	subl	$20,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	$28,-20(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	%eax
	leal	-20(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPRECVFROM$LONGINT$POINTER$LONGWORD$LONGINT$PSOCKADDR$PSOCKLEN$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret	$8
.Lc122:
.Le24:
	.size	SYNSOCK_RECVFROM$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT, .Le24 - SYNSOCK_RECVFROM$LONGINT$POINTER$LONGINT$LONGINT$TVARSIN$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_ACCEPT$LONGINT$TVARSIN$$LONGINT
	.type	SYNSOCK_ACCEPT$LONGINT$TVARSIN$$LONGINT,@function
SYNSOCK_ACCEPT$LONGINT$TVARSIN$$LONGINT:
.Lc126:
	pushl	%ebp
.Lc128:
.Lc129:
	movl	%esp,%ebp
.Lc130:
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	$28,-16(%ebp)
	leal	-16(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPACCEPT$LONGINT$PSOCKADDR$PSOCKLEN$$LONGINT
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	leave
	ret
.Lc127:
.Le25:
	.size	SYNSOCK_ACCEPT$LONGINT$TVARSIN$$LONGINT, .Le25 - SYNSOCK_ACCEPT$LONGINT$TVARSIN$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_SHUTDOWN$LONGINT$LONGINT$$LONGINT
	.type	SYNSOCK_SHUTDOWN$LONGINT$LONGINT$$LONGINT,@function
SYNSOCK_SHUTDOWN$LONGINT$LONGINT$$LONGINT:
.Lc131:
	pushl	%ebp
.Lc133:
.Lc134:
	movl	%esp,%ebp
.Lc135:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPSHUTDOWN$LONGINT$LONGINT$$LONGINT
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	leave
	ret
.Lc132:
.Le26:
	.size	SYNSOCK_SHUTDOWN$LONGINT$LONGINT$$LONGINT, .Le26 - SYNSOCK_SHUTDOWN$LONGINT$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	.type	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT,@function
SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT:
.Lc136:
	pushl	%ebp
.Lc138:
.Lc139:
	movl	%esp,%ebp
.Lc140:
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	-12(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPSETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGWORD$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret	$8
.Lc137:
.Le27:
	.size	SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT, .Le27 - SYNSOCK_SETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_GETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT
	.type	SYNSOCK_GETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT,@function
SYNSOCK_GETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT:
.Lc141:
	pushl	%ebp
.Lc143:
.Lc144:
	movl	%esp,%ebp
.Lc145:
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	pushl	12(%ebp)
	movl	8(%ebp),%eax
	pushl	%eax
	movl	-12(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPGETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$PSOCKLEN$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret	$8
.Lc142:
.Le28:
	.size	SYNSOCK_GETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT, .Le28 - SYNSOCK_GETSOCKOPT$LONGINT$LONGINT$LONGINT$POINTER$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_NTOHS$WORD$$WORD
	.type	SYNSOCK_NTOHS$WORD$$WORD,@function
SYNSOCK_NTOHS$WORD$$WORD:
.Lc146:
	pushl	%ebp
.Lc148:
.Lc149:
	movl	%esp,%ebp
.Lc150:
	subl	$8,%esp
	movw	%ax,-4(%ebp)
	movzwl	-4(%ebp),%eax
	shrl	$8,%eax
	movzwl	-4(%ebp),%edx
	shll	$8,%edx
	orl	%edx,%eax
	movw	%ax,-8(%ebp)
	movw	-8(%ebp),%ax
	leave
	ret
.Lc147:
.Le29:
	.size	SYNSOCK_NTOHS$WORD$$WORD, .Le29 - SYNSOCK_NTOHS$WORD$$WORD

.section .text
	.balign 16,0x90
.globl	SYNSOCK_NTOHL$LONGWORD$$LONGWORD
	.type	SYNSOCK_NTOHL$LONGWORD$$LONGWORD,@function
SYNSOCK_NTOHL$LONGWORD$$LONGWORD:
.Lc151:
	pushl	%ebp
.Lc153:
.Lc154:
	movl	%esp,%ebp
.Lc155:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	SOCKETS_NTOHL$LONGINT$$LONGINT
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc152:
.Le30:
	.size	SYNSOCK_NTOHL$LONGWORD$$LONGWORD, .Le30 - SYNSOCK_NTOHL$LONGWORD$$LONGWORD

.section .text
	.balign 16,0x90
.globl	SYNSOCK_LISTEN$LONGINT$LONGINT$$LONGINT
	.type	SYNSOCK_LISTEN$LONGINT$LONGINT$$LONGINT,@function
SYNSOCK_LISTEN$LONGINT$LONGINT$$LONGINT:
.Lc156:
	pushl	%ebp
.Lc158:
.Lc159:
	movl	%esp,%ebp
.Lc160:
	subl	$12,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPLISTEN$LONGINT$LONGINT$$LONGINT
	testl	%eax,%eax
	jne	.Lj333
	movl	$0,-12(%ebp)
	jmp	.Lj340
.Lj333:
	movl	$-1,-12(%ebp)
.Lj340:
	movl	-12(%ebp),%eax
	leave
	ret
.Lc157:
.Le31:
	.size	SYNSOCK_LISTEN$LONGINT$LONGINT$$LONGINT, .Le31 - SYNSOCK_LISTEN$LONGINT$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_IOCTLSOCKET$LONGINT$LONGWORD$LONGINT$$LONGINT
	.type	SYNSOCK_IOCTLSOCKET$LONGINT$LONGWORD$LONGINT$$LONGINT,@function
SYNSOCK_IOCTLSOCKET$LONGINT$LONGWORD$LONGINT$$LONGINT:
.Lc161:
	pushl	%ebp
.Lc163:
.Lc164:
	movl	%esp,%ebp
.Lc165:
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-12(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	FPC_SYSC_IOCTL
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret
.Lc162:
.Le32:
	.size	SYNSOCK_IOCTLSOCKET$LONGINT$LONGWORD$LONGINT$$LONGINT, .Le32 - SYNSOCK_IOCTLSOCKET$LONGINT$LONGWORD$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_HTONS$WORD$$WORD
	.type	SYNSOCK_HTONS$WORD$$WORD,@function
SYNSOCK_HTONS$WORD$$WORD:
.Lc166:
	pushl	%ebp
.Lc168:
.Lc169:
	movl	%esp,%ebp
.Lc170:
	subl	$8,%esp
	movw	%ax,-4(%ebp)
	movzwl	-4(%ebp),%eax
	shrl	$8,%eax
	movzwl	-4(%ebp),%edx
	shll	$8,%edx
	orl	%edx,%eax
	movw	%ax,-8(%ebp)
	movw	-8(%ebp),%ax
	leave
	ret
.Lc167:
.Le33:
	.size	SYNSOCK_HTONS$WORD$$WORD, .Le33 - SYNSOCK_HTONS$WORD$$WORD

.section .text
	.balign 16,0x90
.globl	SYNSOCK_HTONL$LONGWORD$$LONGWORD
	.type	SYNSOCK_HTONL$LONGWORD$$LONGWORD,@function
SYNSOCK_HTONL$LONGWORD$$LONGWORD:
.Lc171:
	pushl	%ebp
.Lc173:
.Lc174:
	movl	%esp,%ebp
.Lc175:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	SOCKETS_HTONL$LONGINT$$LONGINT
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc172:
.Le34:
	.size	SYNSOCK_HTONL$LONGWORD$$LONGWORD, .Le34 - SYNSOCK_HTONL$LONGWORD$$LONGWORD

.section .text
	.balign 16,0x90
.globl	SYNSOCK_CLOSESOCKET$LONGINT$$LONGINT
	.type	SYNSOCK_CLOSESOCKET$LONGINT$$LONGINT,@function
SYNSOCK_CLOSESOCKET$LONGINT$$LONGINT:
.Lc176:
	pushl	%ebp
.Lc178:
.Lc179:
	movl	%esp,%ebp
.Lc180:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	SOCKETS_CLOSESOCKET$LONGINT$$LONGINT
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc177:
.Le35:
	.size	SYNSOCK_CLOSESOCKET$LONGINT$$LONGINT, .Le35 - SYNSOCK_CLOSESOCKET$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_SOCKET$LONGINT$LONGINT$LONGINT$$LONGINT
	.type	SYNSOCK_SOCKET$LONGINT$LONGINT$LONGINT$$LONGINT,@function
SYNSOCK_SOCKET$LONGINT$LONGINT$LONGINT$$LONGINT:
.Lc181:
	pushl	%ebp
.Lc183:
.Lc184:
	movl	%esp,%ebp
.Lc185:
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-12(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_FPSOCKET$LONGINT$LONGINT$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret
.Lc182:
.Le36:
	.size	SYNSOCK_SOCKET$LONGINT$LONGINT$LONGINT$$LONGINT, .Le36 - SYNSOCK_SOCKET$LONGINT$LONGINT$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_SELECT$LONGINT$PFDSET$PFDSET$PFDSET$PTIMEVAL$$LONGINT
	.type	SYNSOCK_SELECT$LONGINT$PFDSET$PFDSET$PFDSET$PTIMEVAL$$LONGINT,@function
SYNSOCK_SELECT$LONGINT$PFDSET$PFDSET$PFDSET$PTIMEVAL$$LONGINT:
.Lc186:
	pushl	%ebp
.Lc188:
.Lc189:
	movl	%esp,%ebp
.Lc190:
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	movl	-12(%ebp),%ecx
	movl	-8(%ebp),%edx
	movl	-4(%ebp),%eax
	call	BASEUNIX_FPSELECT$LONGINT$PFDSET$PFDSET$PFDSET$PTIMEVAL$$LONGINT
	movl	%eax,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret	$8
.Lc187:
.Le37:
	.size	SYNSOCK_SELECT$LONGINT$PFDSET$PFDSET$PFDSET$PTIMEVAL$$LONGINT, .Le37 - SYNSOCK_SELECT$LONGINT$PFDSET$PFDSET$PFDSET$PTIMEVAL$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_ISNEWAPI$LONGINT$$BOOLEAN
	.type	SYNSOCK_ISNEWAPI$LONGINT$$BOOLEAN,@function
SYNSOCK_ISNEWAPI$LONGINT$$BOOLEAN:
.Lc191:
	pushl	%ebp
.Lc193:
.Lc194:
	movl	%esp,%ebp
.Lc195:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movb	U_SYNSOCK_SOCKENHANCEDAPI,%al
	movb	%al,-8(%ebp)
	testb	%al,%al
	jne	.Lj404
	movl	-4(%ebp),%eax
	cmpl	$10,%eax
	jne	.Lj406
	cmpb	$0,U_SYNSOCK_SOCKWSHIP6API
	je	.Lj406
	movb	$1,-8(%ebp)
	jmp	.Lj408
.Lj406:
	movb	$0,-8(%ebp)
.Lj408:
.Lj404:
	movb	-8(%ebp),%al
	leave
	ret
.Lc192:
.Le38:
	.size	SYNSOCK_ISNEWAPI$LONGINT$$BOOLEAN, .Le38 - SYNSOCK_ISNEWAPI$LONGINT$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	SYNSOCK_SETVARSIN$crc62F82F1B
	.type	SYNSOCK_SETVARSIN$crc62F82F1B,@function
SYNSOCK_SETVARSIN$crc62F82F1B:
.Lc196:
	pushl	%ebp
.Lc198:
.Lc199:
	movl	%esp,%ebp
.Lc200:
	subl	$68,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-8(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	-12(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	leal	-40(%ebp),%ecx
	leal	-64(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj413
	movl	$0,-16(%ebp)
	movl	-4(%ebp),%eax
	movb	$0,%cl
	movl	$28,%edx
	call	SYSTEM_FILLCHAR$formal$LONGINT$BYTE
	pushl	12(%ebp)
	movl	16(%ebp),%ecx
	movl	20(%ebp),%edx
	movl	-12(%ebp),%eax
	call	SYNSOCK_RESOLVEPORT$ANSISTRING$LONGINT$LONGINT$LONGINT$$WORD
	movl	-4(%ebp),%edx
	movw	%ax,2(%edx)
	movb	$0,-20(%ebp)
	movl	20(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj437
	cmpb	$0,8(%ebp)
	je	.Lj439
	movl	$2,-24(%ebp)
	movl	$10,-28(%ebp)
	movb	$1,-20(%ebp)
	jmp	.Lj453
.Lj439:
	movl	$2,-28(%ebp)
	movl	$10,-24(%ebp)
	movb	$1,-20(%ebp)
	jmp	.Lj453
.Lj437:
	movl	20(%ebp),%eax
	movl	%eax,-24(%ebp)
.Lj453:
	movl	-24(%ebp),%edx
	movl	%ebp,%eax
	call	SYNSOCK_SETVARSIN$crc62F82F1B_GETADDR$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	je	.Lj463
	cmpb	$0,-20(%ebp)
	je	.Lj465
	movl	-28(%ebp),%edx
	movl	%ebp,%eax
	call	SYNSOCK_SETVARSIN$crc62F82F1B_GETADDR$LONGINT$$LONGINT
	movl	%eax,-16(%ebp)
.Lj465:
.Lj463:
.Lj413:
	call	FPC_POPADDRSTACK
	leal	-8(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	leal	-12(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj414
	call	FPC_RERAISE
.Lj414:
	movl	-16(%ebp),%eax
	leave
	ret	$16
.Lc197:
.Le39:
	.size	SYNSOCK_SETVARSIN$crc62F82F1B, .Le39 - SYNSOCK_SETVARSIN$crc62F82F1B

.section .text
	.balign 16,0x90
	.type	SYNSOCK_SETVARSIN$crc62F82F1B_GETADDR$LONGINT$$LONGINT,@function
SYNSOCK_SETVARSIN$crc62F82F1B_GETADDR$LONGINT$$LONGINT:
.Lc201:
	pushl	%ebp
.Lc203:
.Lc204:
	movl	%esp,%ebp
.Lc205:
	subl	$104,%esp
	movl	%esi,-104(%ebp)
	movl	%edi,-100(%ebp)
	movl	%eax,-8(%ebp)
	movl	%edx,-4(%ebp)
	movl	$0,-76(%ebp)
	leal	-44(%ebp),%ecx
	leal	-68(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj472
	movl	$93,-12(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$2,%eax
	jl	.Lj478
	subl	$2,%eax
	je	.Lj479
	subl	$8,%eax
	je	.Lj480
	jmp	.Lj478
.Lj479:
	movl	-8(%ebp),%eax
	movl	-8(%eax),%eax
	movl	$_$SYNSOCK$_Ld3,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj482
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	movw	$2,(%eax)
	movl	$0,-12(%ebp)
	jmp	.Lj477
.Lj482:
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	movl	-8(%ebp),%eax
	movl	-8(%eax),%eax
	leal	-76(%ebp),%edx
	call	SYSUTILS_LOWERCASE$ANSISTRING$$ANSISTRING
	movl	-76(%ebp),%eax
	movl	$_$SYNSOCK$_Ld4,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj493
	movl	$2130706433,%eax
	call	SYNSOCK_HTONL$LONGWORD$$LONGWORD
	movl	%eax,-16(%ebp)
	jmp	.Lj506
.Lj493:
	movl	$0,-16(%ebp)
	movl	$1,-12(%ebp)
	movl	-8(%ebp),%eax
	movl	-8(%eax),%eax
	leal	-80(%ebp),%edx
	call	SOCKETS_STRTONETADDR$ANSISTRING$$IN_ADDR
	movl	-80(%ebp),%eax
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	jne	.Lj518
	movl	-8(%ebp),%eax
	movl	-8(%eax),%eax
	leal	-16(%ebp),%edx
	movl	$0,%ecx
	call	NETDB_RESOLVENAME$ANSISTRING$array_of_IN_ADDR$$LONGINT
.Lj518:
.Lj506:
	movl	-16(%ebp),%eax
	testl	%eax,%eax
	je	.Lj477
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	movw	$2,(%eax)
	movl	-8(%ebp),%eax
	movl	-4(%eax),%edx
	movl	-16(%ebp),%eax
	movl	%eax,4(%edx)
	movl	$0,-12(%ebp)
	jmp	.Lj477
.Lj480:
	movl	-8(%ebp),%eax
	movl	-8(%eax),%eax
	movl	$_$SYNSOCK$_Ld5,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj534
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	movw	$10,(%eax)
	movl	$0,-12(%ebp)
	jmp	.Lj477
.Lj534:
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	movl	-8(%ebp),%eax
	movl	-8(%eax),%eax
	leal	-76(%ebp),%edx
	call	SYSUTILS_LOWERCASE$ANSISTRING$$ANSISTRING
	movl	-76(%ebp),%eax
	movl	$_$SYNSOCK$_Ld4,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj545
	leal	-32(%ebp),%eax
	call	SYNSOCK_SET_LOOPBACK_ADDR6$PINADDR6
	jmp	.Lj556
.Lj545:
	movl	$1,-12(%ebp)
	leal	-32(%ebp),%eax
	call	SYNSOCK_SET_IN6_IF_ADDR_ANY$PINADDR6
	movl	-8(%ebp),%eax
	movl	-8(%eax),%eax
	leal	-96(%ebp),%edx
	call	SOCKETS_STRTONETADDR6$ANSISTRING$$IN6_ADDR
	leal	-32(%ebp),%edi
	leal	-96(%ebp),%esi
	cld
	movl	$4,%ecx
	rep
	movsl
	leal	-32(%ebp),%eax
	call	SYNSOCK_IN6_IS_ADDR_UNSPECIFIED$PINADDR6$$BOOLEAN
	testb	%al,%al
	je	.Lj568
	movl	-8(%ebp),%eax
	movl	-8(%eax),%eax
	leal	-32(%ebp),%edx
	movl	$0,%ecx
	call	NETDB_RESOLVENAME6$ANSISTRING$array_of_IN6_ADDR$$LONGINT
.Lj568:
.Lj556:
	leal	-32(%ebp),%eax
	call	SYNSOCK_IN6_IS_ADDR_UNSPECIFIED$PINADDR6$$BOOLEAN
	testb	%al,%al
	je	.Lj477
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	movw	$10,(%eax)
	movl	-8(%ebp),%eax
	movl	-4(%eax),%eax
	leal	8(%eax),%edi
	leal	-32(%ebp),%esi
	cld
	movl	$4,%ecx
	rep
	movsl
	movl	$0,-12(%ebp)
.Lj478:
.Lj477:
.Lj472:
	call	FPC_POPADDRSTACK
	leal	-76(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-76(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj473
	call	FPC_RERAISE
.Lj473:
	movl	-12(%ebp),%eax
	movl	-104(%ebp),%esi
	movl	-100(%ebp),%edi
	leave
	ret
.Lc202:
.Le40:
	.size	SYNSOCK_SETVARSIN$crc62F82F1B_GETADDR$LONGINT$$LONGINT, .Le40 - SYNSOCK_SETVARSIN$crc62F82F1B_GETADDR$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_GETSINIP$TVARSIN$$ANSISTRING
	.type	SYNSOCK_GETSINIP$TVARSIN$$ANSISTRING,@function
SYNSOCK_GETSINIP$TVARSIN$$ANSISTRING:
.Lc206:
	pushl	%ebp
.Lc208:
.Lc209:
	movl	%esp,%ebp
.Lc210:
	subl	$48,%esp
	movl	%ebx,-48(%ebp)
	movl	%esi,-44(%ebp)
	movl	%edi,-40(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	-4(%ebp),%esi
	leal	-36(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movl	-8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,(%ebx)
	movw	-36(%ebp),%ax
	cmpw	$2,%ax
	jb	.Lj592
	subw	$2,%ax
	je	.Lj593
	subw	$8,%ax
	je	.Lj594
	jmp	.Lj592
.Lj593:
	pushl	-32(%ebp)
	movl	-8(%ebp),%eax
	call	SOCKETS_NETADDRTOSTR$IN_ADDR$$ANSISTRING
	jmp	.Lj591
.Lj594:
	movl	-8(%ebp),%edx
	leal	-28(%ebp),%eax
	call	SOCKETS_NETADDRTOSTR6$IN6_ADDR$$ANSISTRING
.Lj592:
.Lj591:
	movl	-48(%ebp),%ebx
	movl	-44(%ebp),%esi
	movl	-40(%ebp),%edi
	leave
	ret
.Lc207:
.Le41:
	.size	SYNSOCK_GETSINIP$TVARSIN$$ANSISTRING, .Le41 - SYNSOCK_GETSINIP$TVARSIN$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNSOCK_GETSINPORT$TVARSIN$$LONGINT
	.type	SYNSOCK_GETSINPORT$TVARSIN$$LONGINT,@function
SYNSOCK_GETSINPORT$TVARSIN$$LONGINT:
.Lc211:
	pushl	%ebp
.Lc213:
.Lc214:
	movl	%esp,%ebp
.Lc215:
	subl	$44,%esp
	movl	%esi,-44(%ebp)
	movl	%edi,-40(%ebp)
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%esi
	leal	-36(%ebp),%edi
	cld
	movl	$7,%ecx
	rep
	movsl
	movzwl	-36(%ebp),%eax
	cmpl	$10,%eax
	jne	.Lj606
	movw	-34(%ebp),%ax
	call	SYNSOCK_NTOHS$WORD$$WORD
	andl	$65535,%eax
	movl	%eax,-8(%ebp)
	jmp	.Lj611
.Lj606:
	movw	-34(%ebp),%ax
	call	SYNSOCK_NTOHS$WORD$$WORD
	andl	$65535,%eax
	movl	%eax,-8(%ebp)
.Lj611:
	movl	-8(%ebp),%eax
	movl	-44(%ebp),%esi
	movl	-40(%ebp),%edi
	leave
	ret
.Lc212:
.Le42:
	.size	SYNSOCK_GETSINPORT$TVARSIN$$LONGINT, .Le42 - SYNSOCK_GETSINPORT$TVARSIN$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNSOCK_RESOLVENAMETOIP$ANSISTRING$LONGINT$LONGINT$LONGINT$TSTRINGS
	.type	SYNSOCK_RESOLVENAMETOIP$ANSISTRING$LONGINT$LONGINT$LONGINT$TSTRINGS,@function
SYNSOCK_RESOLVENAMETOIP$ANSISTRING$LONGINT$LONGINT$LONGINT$TSTRINGS:
.Lc216:
	pushl	%ebp
.Lc218:
.Lc219:
	movl	%esp,%ebp
.Lc220:
	subl	$5196,%esp
	movl	%ebx,-5196(%ebp)
	movl	%esi,-5192(%ebp)
	movl	%edi,-5188(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$0,-5164(%ebp)
	leal	-5132(%ebp),%ecx
	leal	-5156(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj618
	movl	8(%ebp),%eax
	movl	8(%ebp),%edx
	movl	(%edx),%edx
	call	*176(%edx)
	movl	-8(%ebp),%eax
	cmpl	$2,%eax
	je	.Lj623
.Lj625:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj624
.Lj623:
	leal	-5164(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-5164(%ebp)
	leal	-5164(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYSUTILS_LOWERCASE$ANSISTRING$$ANSISTRING
	movl	-5164(%ebp),%eax
	movl	$_$SYNSOCK$_Ld4,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj627
	movl	8(%ebp),%eax
	movl	$_$SYNSOCK$_Ld6,%edx
	movl	8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*164(%ecx)
	jmp	.Lj640
.Lj627:
	leal	-5168(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_STRTONETADDR$ANSISTRING$$IN_ADDR
	movl	-5168(%ebp),%eax
	movl	%eax,-1040(%ebp)
	testl	%eax,%eax
	jne	.Lj648
	leal	-1040(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	$254,%ecx
	call	NETDB_RESOLVENAME$ANSISTRING$array_of_IN_ADDR$$LONGINT
	movl	%eax,-16(%ebp)
	jmp	.Lj657
.Lj648:
	movl	$1,-16(%ebp)
.Lj657:
	movl	-16(%ebp),%ebx
	movl	$1,-20(%ebp)
	cmpl	-20(%ebp),%ebx
	jl	.Lj661
	decl	-20(%ebp)
	.balign 4,0x90
.Lj662:
	incl	-20(%ebp)
	leal	-5164(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-5164(%ebp)
	movl	-20(%ebp),%eax
	pushl	-1044(%ebp,%eax,4)
	leal	-5164(%ebp),%eax
	call	SOCKETS_NETADDRTOSTR$IN_ADDR$$ANSISTRING
	movl	-5164(%ebp),%edx
	movl	8(%ebp),%eax
	movl	8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*164(%ecx)
	cmpl	-20(%ebp),%ebx
	jg	.Lj662
.Lj661:
.Lj640:
.Lj624:
	movl	-8(%ebp),%eax
	cmpl	$10,%eax
	je	.Lj671
.Lj673:
	movl	-8(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj672
.Lj671:
	leal	-5164(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-5164(%ebp)
	leal	-5164(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SYSUTILS_LOWERCASE$ANSISTRING$$ANSISTRING
	movl	-5164(%ebp),%eax
	movl	$_$SYNSOCK$_Ld4,%edx
	call	fpc_ansistr_compare_equal
	testl	%eax,%eax
	jne	.Lj675
	movl	8(%ebp),%eax
	movl	$_$SYNSOCK$_Ld7,%edx
	movl	8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*164(%ecx)
	jmp	.Lj688
.Lj675:
	leal	-5184(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_STRTONETADDR6$ANSISTRING$$IN6_ADDR
	leal	-5120(%ebp),%edi
	leal	-5184(%ebp),%esi
	cld
	movl	$4,%ecx
	rep
	movsl
	leal	-5120(%ebp),%eax
	call	SYNSOCK_IN6_IS_ADDR_UNSPECIFIED$PINADDR6$$BOOLEAN
	testb	%al,%al
	je	.Lj696
	leal	-5120(%ebp),%edx
	movl	-4(%ebp),%eax
	movl	$254,%ecx
	call	NETDB_RESOLVENAME6$ANSISTRING$array_of_IN6_ADDR$$LONGINT
	movl	%eax,-16(%ebp)
	jmp	.Lj707
.Lj696:
	movl	$1,-16(%ebp)
.Lj707:
	movl	-16(%ebp),%ebx
	movl	$1,-20(%ebp)
	cmpl	-20(%ebp),%ebx
	jl	.Lj711
	decl	-20(%ebp)
	.balign 4,0x90
.Lj712:
	incl	-20(%ebp)
	leal	-5164(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-5164(%ebp)
	movl	-20(%ebp),%eax
	shll	$4,%eax
	leal	-5136(%ebp,%eax),%eax
	leal	-5164(%ebp),%edx
	call	SOCKETS_NETADDRTOSTR6$IN6_ADDR$$ANSISTRING
	movl	-5164(%ebp),%edx
	movl	8(%ebp),%eax
	movl	8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*164(%ecx)
	cmpl	-20(%ebp),%ebx
	jg	.Lj712
.Lj711:
.Lj688:
.Lj672:
	movl	8(%ebp),%eax
	movl	8(%ebp),%edx
	movl	(%edx),%edx
	call	*128(%edx)
	testl	%eax,%eax
	jne	.Lj722
	movl	8(%ebp),%eax
	movl	$_$SYNSOCK$_Ld6,%edx
	movl	8(%ebp),%ecx
	movl	(%ecx),%ecx
	call	*164(%ecx)
.Lj722:
.Lj618:
	call	FPC_POPADDRSTACK
	leal	-5164(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-5164(%ebp)
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj619
	call	FPC_RERAISE
.Lj619:
	movl	-5196(%ebp),%ebx
	movl	-5192(%ebp),%esi
	movl	-5188(%ebp),%edi
	leave
	ret	$8
.Lc217:
.Le43:
	.size	SYNSOCK_RESOLVENAMETOIP$ANSISTRING$LONGINT$LONGINT$LONGINT$TSTRINGS, .Le43 - SYNSOCK_RESOLVENAMETOIP$ANSISTRING$LONGINT$LONGINT$LONGINT$TSTRINGS

.section .text
	.balign 16,0x90
.globl	SYNSOCK_RESOLVEPORT$ANSISTRING$LONGINT$LONGINT$LONGINT$$WORD
	.type	SYNSOCK_RESOLVEPORT$ANSISTRING$LONGINT$LONGINT$LONGINT$$WORD,@function
SYNSOCK_RESOLVEPORT$ANSISTRING$LONGINT$LONGINT$LONGINT$$WORD:
.Lc221:
	pushl	%ebp
.Lc223:
.Lc224:
	movl	%esp,%ebp
.Lc225:
	subl	$84,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$INIT_NETDB_TPROTOCOLENTRY,%edx
	leal	-28(%ebp),%eax
	call	fpc_initialize
	movl	$INIT_NETDB_TSERVICEENTRY,%edx
	leal	-44(%ebp),%eax
	call	fpc_initialize
	leal	-56(%ebp),%ecx
	leal	-80(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj731
	movl	-4(%ebp),%eax
	movl	$0,%edx
	call	SYSUTILS_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
	call	SYNSOCK_HTONS$WORD$$WORD
	movw	%ax,-16(%ebp)
	movzwl	-16(%ebp),%eax
	testl	%eax,%eax
	jne	.Lj743
	leal	-28(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-28(%ebp)
	leal	-28(%ebp),%edx
	movl	-12(%ebp),%eax
	call	NETDB_GETPROTOCOLBYNUMBER$LONGINT$TPROTOCOLENTRY$$BOOLEAN
	movw	$0,-36(%ebp)
	leal	-44(%ebp),%ecx
	movl	-28(%ebp),%edx
	movl	-4(%ebp),%eax
	call	NETDB_GETSERVICEBYNAME$ANSISTRING$ANSISTRING$TSERVICEENTRY$$BOOLEAN
	movw	-36(%ebp),%ax
	movw	%ax,-16(%ebp)
.Lj743:
.Lj731:
	call	FPC_POPADDRSTACK
	movl	$INIT_NETDB_TPROTOCOLENTRY,%edx
	leal	-28(%ebp),%eax
	call	fpc_finalize
	movl	$INIT_NETDB_TSERVICEENTRY,%edx
	leal	-44(%ebp),%eax
	call	fpc_finalize
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj732
	call	FPC_RERAISE
.Lj732:
	movw	-16(%ebp),%ax
	leave
	ret	$4
.Lc222:
.Le44:
	.size	SYNSOCK_RESOLVEPORT$ANSISTRING$LONGINT$LONGINT$LONGINT$$WORD, .Le44 - SYNSOCK_RESOLVEPORT$ANSISTRING$LONGINT$LONGINT$LONGINT$$WORD

.section .text
	.balign 16,0x90
.globl	SYNSOCK_RESOLVEIPTONAME$ANSISTRING$LONGINT$LONGINT$LONGINT$$ANSISTRING
	.type	SYNSOCK_RESOLVEIPTONAME$ANSISTRING$LONGINT$LONGINT$LONGINT$$ANSISTRING,@function
SYNSOCK_RESOLVEIPTONAME$ANSISTRING$LONGINT$LONGINT$LONGINT$$ANSISTRING:
.Lc226:
	pushl	%ebp
.Lc228:
.Lc229:
	movl	%esp,%ebp
.Lc230:
	subl	$112,%esp
	movl	%ebx,-112(%ebp)
	movl	%esi,-108(%ebp)
	movl	%edi,-104(%ebp)
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	$INIT_SYNSOCK_DEF173,%edx
	leal	-40(%ebp),%eax
	call	fpc_initialize
	leal	-52(%ebp),%ecx
	leal	-76(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj778
	movl	-4(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-4(%ebp),%eax
	movl	%eax,(%ebx)
	leal	-84(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_STRTONETADDR$ANSISTRING$$IN_ADDR
	movl	-84(%ebp),%eax
	movl	%eax,-20(%ebp)
	testl	%eax,%eax
	je	.Lj790
	pushl	-20(%ebp)
	leal	-84(%ebp),%eax
	call	SOCKETS_NETTOHOST$IN_ADDR$$IN_ADDR
	pushl	-84(%ebp)
	leal	-40(%ebp),%eax
	movl	$0,%edx
	call	NETDB_RESOLVEADDRESS$IN_ADDR$array_of_ANSISTRING$$LONGINT
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	jng	.Lj807
	movl	-40(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-40(%ebp),%eax
	movl	%eax,(%ebx)
	jmp	.Lj807
.Lj790:
	leal	-100(%ebp),%edx
	movl	-4(%ebp),%eax
	call	SOCKETS_STRTONETADDR6$ANSISTRING$$IN6_ADDR
	leal	-36(%ebp),%edi
	leal	-100(%ebp),%esi
	cld
	movl	$4,%ecx
	rep
	movsl
	leal	-40(%ebp),%edx
	leal	-36(%ebp),%eax
	movl	$0,%ecx
	call	NETDB_RESOLVEADDRESS6$IN6_ADDR$array_of_ANSISTRING$$LONGINT
	movl	%eax,-16(%ebp)
	testl	%eax,%eax
	jng	.Lj823
	movl	-40(%ebp),%eax
	call	FPC_ANSISTR_INCR_REF
	movl	8(%ebp),%ebx
	movl	%ebx,%eax
	call	FPC_ANSISTR_DECR_REF
	movl	-40(%ebp),%eax
	movl	%eax,(%ebx)
.Lj823:
.Lj807:
.Lj778:
	call	FPC_POPADDRSTACK
	movl	$INIT_SYNSOCK_DEF173,%edx
	leal	-40(%ebp),%eax
	call	fpc_finalize
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj779
	call	FPC_RERAISE
.Lj779:
	movl	-112(%ebp),%ebx
	movl	-108(%ebp),%esi
	movl	-104(%ebp),%edi
	leave
	ret	$8
.Lc227:
.Le45:
	.size	SYNSOCK_RESOLVEIPTONAME$ANSISTRING$LONGINT$LONGINT$LONGINT$$ANSISTRING, .Le45 - SYNSOCK_RESOLVEIPTONAME$ANSISTRING$LONGINT$LONGINT$LONGINT$$ANSISTRING

.section .text
	.balign 16,0x90
.globl	SYNSOCK_INITSOCKETINTERFACE$ANSISTRING$$BOOLEAN
	.type	SYNSOCK_INITSOCKETINTERFACE$ANSISTRING$$BOOLEAN,@function
SYNSOCK_INITSOCKETINTERFACE$ANSISTRING$$BOOLEAN:
.Lc231:
	pushl	%ebp
.Lc233:
.Lc234:
	movl	%esp,%ebp
.Lc235:
	subl	$48,%esp
	movl	%eax,-4(%ebp)
	call	FPC_ANSISTR_INCR_REF
	leal	-20(%ebp),%ecx
	leal	-44(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj836
	movb	$0,U_SYNSOCK_SOCKENHANCEDAPI
	movb	$0,U_SYNSOCK_SOCKWSHIP6API
	movb	$1,-8(%ebp)
.Lj836:
	call	FPC_POPADDRSTACK
	leal	-4(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	popl	%eax
	testl	%eax,%eax
	je	.Lj837
	call	FPC_RERAISE
.Lj837:
	movb	-8(%ebp),%al
	leave
	ret
.Lc232:
.Le46:
	.size	SYNSOCK_INITSOCKETINTERFACE$ANSISTRING$$BOOLEAN, .Le46 - SYNSOCK_INITSOCKETINTERFACE$ANSISTRING$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	SYNSOCK_DESTROYSOCKETINTERFACE$$BOOLEAN
	.type	SYNSOCK_DESTROYSOCKETINTERFACE$$BOOLEAN,@function
SYNSOCK_DESTROYSOCKETINTERFACE$$BOOLEAN:
.Lc236:
	pushl	%ebp
.Lc238:
.Lc239:
	movl	%esp,%ebp
.Lc240:
	subl	$4,%esp
	movb	$1,-4(%ebp)
	movb	-4(%ebp),%al
	leave
	ret
.Lc237:
.Le47:
	.size	SYNSOCK_DESTROYSOCKETINTERFACE$$BOOLEAN, .Le47 - SYNSOCK_DESTROYSOCKETINTERFACE$$BOOLEAN

.section .text
	.balign 16,0x90
.globl	INIT$_SYNSOCK
	.type	INIT$_SYNSOCK,@function
INIT$_SYNSOCK:
.globl	SYNSOCK_init
	.type	SYNSOCK_init,@function
SYNSOCK_init:
.Lc241:
	pushl	%ebp
.Lc243:
.Lc244:
	movl	%esp,%ebp
.Lc245:
	movl	$VMT_SYNCOBJS_TCRITICALSECTION,%edx
	movl	$0,%eax
	call	SYNCOBJS_TCRITICALSECTION_$__CREATE$$TCRITICALSECTION
	movl	%eax,U_SYNSOCK_SYNSOCKCS
	movl	$U_SYNSOCK_IN6ADDR_ANY,%eax
	call	SYNSOCK_SET_IN6_IF_ADDR_ANY$PINADDR6
	movl	$U_SYNSOCK_IN6ADDR_LOOPBACK,%eax
	call	SYNSOCK_SET_LOOPBACK_ADDR6$PINADDR6
	leave
	ret
.Lc242:
.Le48:
	.size	SYNSOCK_init, .Le48 - SYNSOCK_init

.section .text
	.balign 16,0x90
.globl	FINALIZE$_SYNSOCK
	.type	FINALIZE$_SYNSOCK,@function
FINALIZE$_SYNSOCK:
.globl	SYNSOCK_finalize
	.type	SYNSOCK_finalize,@function
SYNSOCK_finalize:
.Lc246:
	pushl	%ebp
.Lc248:
.Lc249:
	movl	%esp,%ebp
.Lc250:
	movl	U_SYNSOCK_SYNSOCKCS,%eax
	call	SYSTEM_TOBJECT_$__FREE
	leave
	ret
.Lc247:
.Le49:
	.size	SYNSOCK_finalize, .Le49 - SYNSOCK_finalize
# End asmlist al_procedures
# Begin asmlist al_globals

.section .bss
	.balign 4
	.globl U_SYNSOCK_IN6ADDR_ANY
	.type U_SYNSOCK_IN6ADDR_ANY,@object
	.size U_SYNSOCK_IN6ADDR_ANY,16
U_SYNSOCK_IN6ADDR_ANY:
	.zero 16

.section .bss
	.balign 4
	.globl U_SYNSOCK_IN6ADDR_LOOPBACK
	.type U_SYNSOCK_IN6ADDR_LOOPBACK,@object
	.size U_SYNSOCK_IN6ADDR_LOOPBACK,16
U_SYNSOCK_IN6ADDR_LOOPBACK:
	.zero 16

.section .bss
	.balign 4
	.globl U_SYNSOCK_SYNSOCKCS
	.type U_SYNSOCK_SYNSOCKCS,@object
	.size U_SYNSOCK_SYNSOCKCS,4
U_SYNSOCK_SYNSOCKCS:
	.zero 4

.section .bss
	.globl U_SYNSOCK_SOCKENHANCEDAPI
	.type U_SYNSOCK_SOCKENHANCEDAPI,@object
	.size U_SYNSOCK_SOCKENHANCEDAPI,1
U_SYNSOCK_SOCKENHANCEDAPI:
	.zero 1

.section .bss
	.globl U_SYNSOCK_SOCKWSHIP6API
	.type U_SYNSOCK_SOCKWSHIP6API,@object
	.size U_SYNSOCK_SOCKWSHIP6API,1
U_SYNSOCK_SOCKWSHIP6API:
	.zero 1

.section .data
	.balign 4
.globl	THREADVARLIST_SYNSOCK
	.type	THREADVARLIST_SYNSOCK,@object
THREADVARLIST_SYNSOCK:
	.long	0
.Le50:
	.size	THREADVARLIST_SYNSOCK, .Le50 - THREADVARLIST_SYNSOCK
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts

.section .rodata
	.balign 4
.globl	_$SYNSOCK$_Ld1
_$SYNSOCK$_Ld1:
	.ascii	"Synsock - Synapse Platform Independent Socket Layer"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000"

.section .rodata
	.balign 4
.globl	_$SYNSOCK$_Ld2
_$SYNSOCK$_Ld2:
	.ascii	"Running on Unix/Linux by FreePascal\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"

.section .data
	.balign 4
	.long	-1,7
.globl	_$SYNSOCK$_Ld3
_$SYNSOCK$_Ld3:
	.ascii	"0.0.0.0\000"

.section .data
	.balign 4
	.long	-1,9
.globl	_$SYNSOCK$_Ld4
_$SYNSOCK$_Ld4:
	.ascii	"localhost\000"

.section .data
	.balign 4
	.long	-1,3
.globl	_$SYNSOCK$_Ld5
_$SYNSOCK$_Ld5:
	.ascii	"::0\000"

.section .data
	.balign 4
	.long	-1,9
.globl	_$SYNSOCK$_Ld6
_$SYNSOCK$_Ld6:
	.ascii	"127.0.0.1\000"

.section .data
	.balign 4
	.long	-1,3
.globl	_$SYNSOCK$_Ld7
_$SYNSOCK$_Ld7:
	.ascii	"::1\000"
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
.globl	INIT_SYNSOCK_PFDSET
	.type	INIT_SYNSOCK_PFDSET,@object
INIT_SYNSOCK_PFDSET:
	.byte	0
	.ascii	"\006PFDSet"
.Le51:
	.size	INIT_SYNSOCK_PFDSET, .Le51 - INIT_SYNSOCK_PFDSET

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_PFDSET
	.type	RTTI_SYNSOCK_PFDSET,@object
RTTI_SYNSOCK_PFDSET:
	.byte	0
	.ascii	"\006PFDSet"
.Le52:
	.size	RTTI_SYNSOCK_PFDSET, .Le52 - RTTI_SYNSOCK_PFDSET

.section .data
	.balign 4
.globl	INIT_SYNSOCK_PINADDR
	.type	INIT_SYNSOCK_PINADDR,@object
INIT_SYNSOCK_PINADDR:
	.byte	0
	.ascii	"\007PInAddr"
.Le53:
	.size	INIT_SYNSOCK_PINADDR, .Le53 - INIT_SYNSOCK_PINADDR

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_PINADDR
	.type	RTTI_SYNSOCK_PINADDR,@object
RTTI_SYNSOCK_PINADDR:
	.byte	0
	.ascii	"\007PInAddr"
.Le54:
	.size	RTTI_SYNSOCK_PINADDR, .Le54 - RTTI_SYNSOCK_PINADDR

.section .data
	.balign 4
.globl	INIT_SYNSOCK_PSOCKADDRIN
	.type	INIT_SYNSOCK_PSOCKADDRIN,@object
INIT_SYNSOCK_PSOCKADDRIN:
	.byte	0
	.ascii	"\013PSockAddrIn"
.Le55:
	.size	INIT_SYNSOCK_PSOCKADDRIN, .Le55 - INIT_SYNSOCK_PSOCKADDRIN

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_PSOCKADDRIN
	.type	RTTI_SYNSOCK_PSOCKADDRIN,@object
RTTI_SYNSOCK_PSOCKADDRIN:
	.byte	0
	.ascii	"\013PSockAddrIn"
.Le56:
	.size	RTTI_SYNSOCK_PSOCKADDRIN, .Le56 - RTTI_SYNSOCK_PSOCKADDRIN

.section .data
	.balign 4
.globl	INIT_SYNSOCK_TIP_MREQ
	.type	INIT_SYNSOCK_TIP_MREQ,@object
INIT_SYNSOCK_TIP_MREQ:
	.byte	13,8
	.ascii	"TIP_mreq"
	.long	8,0
.Le57:
	.size	INIT_SYNSOCK_TIP_MREQ, .Le57 - INIT_SYNSOCK_TIP_MREQ

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_TIP_MREQ
	.type	RTTI_SYNSOCK_TIP_MREQ,@object
RTTI_SYNSOCK_TIP_MREQ:
	.byte	13,8
	.ascii	"TIP_mreq"
	.long	8,2
	.long	RTTI_SOCKETS_IN_ADDR
	.long	0
	.long	RTTI_SOCKETS_IN_ADDR
	.long	4
.Le58:
	.size	RTTI_SYNSOCK_TIP_MREQ, .Le58 - RTTI_SYNSOCK_TIP_MREQ

.section .data
	.balign 4
.globl	INIT_SYNSOCK_PINADDR6
	.type	INIT_SYNSOCK_PINADDR6,@object
INIT_SYNSOCK_PINADDR6:
	.byte	0
	.ascii	"\010PInAddr6"
.Le59:
	.size	INIT_SYNSOCK_PINADDR6, .Le59 - INIT_SYNSOCK_PINADDR6

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_PINADDR6
	.type	RTTI_SYNSOCK_PINADDR6,@object
RTTI_SYNSOCK_PINADDR6:
	.byte	0
	.ascii	"\010PInAddr6"
.Le60:
	.size	RTTI_SYNSOCK_PINADDR6, .Le60 - RTTI_SYNSOCK_PINADDR6

.section .data
	.balign 4
.globl	INIT_SYNSOCK_PSOCKADDRIN6
	.type	INIT_SYNSOCK_PSOCKADDRIN6,@object
INIT_SYNSOCK_PSOCKADDRIN6:
	.byte	0
	.ascii	"\014PSockAddrIn6"
.Le61:
	.size	INIT_SYNSOCK_PSOCKADDRIN6, .Le61 - INIT_SYNSOCK_PSOCKADDRIN6

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_PSOCKADDRIN6
	.type	RTTI_SYNSOCK_PSOCKADDRIN6,@object
RTTI_SYNSOCK_PSOCKADDRIN6:
	.byte	0
	.ascii	"\014PSockAddrIn6"
.Le62:
	.size	RTTI_SYNSOCK_PSOCKADDRIN6, .Le62 - RTTI_SYNSOCK_PSOCKADDRIN6

.section .data
	.balign 4
.globl	INIT_SYNSOCK_TIPV6_MREQ
	.type	INIT_SYNSOCK_TIPV6_MREQ,@object
INIT_SYNSOCK_TIPV6_MREQ:
	.byte	13,10
	.ascii	"TIPv6_mreq"
	.long	20,0
.Le63:
	.size	INIT_SYNSOCK_TIPV6_MREQ, .Le63 - INIT_SYNSOCK_TIPV6_MREQ

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_TIPV6_MREQ
	.type	RTTI_SYNSOCK_TIPV6_MREQ,@object
RTTI_SYNSOCK_TIPV6_MREQ:
	.byte	13,10
	.ascii	"TIPv6_mreq"
	.long	20,2
	.long	RTTI_SOCKETS_IN6_ADDR
	.long	0
	.long	RTTI_SYSTEM_LONGINT
	.long	16
.Le64:
	.size	RTTI_SYNSOCK_TIPV6_MREQ, .Le64 - RTTI_SYNSOCK_TIPV6_MREQ

.section .data
	.balign 4
.globl	INIT_SYNSOCK_PLINGER
	.type	INIT_SYNSOCK_PLINGER,@object
INIT_SYNSOCK_PLINGER:
	.byte	0
	.ascii	"\007PLinger"
.Le65:
	.size	INIT_SYNSOCK_PLINGER, .Le65 - INIT_SYNSOCK_PLINGER

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_PLINGER
	.type	RTTI_SYNSOCK_PLINGER,@object
RTTI_SYNSOCK_PLINGER:
	.byte	0
	.ascii	"\007PLinger"
.Le66:
	.size	RTTI_SYNSOCK_PLINGER, .Le66 - RTTI_SYNSOCK_PLINGER

.section .data
	.balign 4
.globl	INIT_SYNSOCK_TLINGER
	.type	INIT_SYNSOCK_TLINGER,@object
INIT_SYNSOCK_TLINGER:
	.byte	13,7
	.ascii	"TLinger"
	.long	8,0
.Le67:
	.size	INIT_SYNSOCK_TLINGER, .Le67 - INIT_SYNSOCK_TLINGER

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_TLINGER
	.type	RTTI_SYNSOCK_TLINGER,@object
RTTI_SYNSOCK_TLINGER:
	.byte	13,7
	.ascii	"TLinger"
	.long	8,2
	.long	RTTI_SYSTEM_LONGINT
	.long	0
	.long	RTTI_SYSTEM_LONGINT
	.long	4
.Le68:
	.size	RTTI_SYNSOCK_TLINGER, .Le68 - RTTI_SYNSOCK_TLINGER

.section .data
	.balign 4
.globl	INIT_SYNSOCK_PWSADATA
	.type	INIT_SYNSOCK_PWSADATA,@object
INIT_SYNSOCK_PWSADATA:
	.byte	0
	.ascii	"\010PWSAData"
.Le69:
	.size	INIT_SYNSOCK_PWSADATA, .Le69 - INIT_SYNSOCK_PWSADATA

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_PWSADATA
	.type	RTTI_SYNSOCK_PWSADATA,@object
RTTI_SYNSOCK_PWSADATA:
	.byte	0
	.ascii	"\010PWSAData"
.Le70:
	.size	RTTI_SYNSOCK_PWSADATA, .Le70 - RTTI_SYNSOCK_PWSADATA

.section .data
	.balign 4
.globl	INIT_SYNSOCK_TWSADATA
	.type	INIT_SYNSOCK_TWSADATA,@object
INIT_SYNSOCK_TWSADATA:
	.byte	13,8
	.ascii	"TWSAData"
	.long	398,0
.Le71:
	.size	INIT_SYNSOCK_TWSADATA, .Le71 - INIT_SYNSOCK_TWSADATA

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_DEF19
	.type	RTTI_SYNSOCK_DEF19,@object
RTTI_SYNSOCK_DEF19:
	.byte	12
	.ascii	"\000"
	.long	1,257
	.long	RTTI_SYSTEM_CHAR
	.long	-1
.Le72:
	.size	RTTI_SYNSOCK_DEF19, .Le72 - RTTI_SYNSOCK_DEF19

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_DEF20
	.type	RTTI_SYNSOCK_DEF20,@object
RTTI_SYNSOCK_DEF20:
	.byte	12
	.ascii	"\000"
	.long	1,129
	.long	RTTI_SYSTEM_CHAR
	.long	-1
.Le73:
	.size	RTTI_SYNSOCK_DEF20, .Le73 - RTTI_SYNSOCK_DEF20

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_TWSADATA
	.type	RTTI_SYNSOCK_TWSADATA,@object
RTTI_SYNSOCK_TWSADATA:
	.byte	13,8
	.ascii	"TWSAData"
	.long	398,7
	.long	RTTI_SYSTEM_WORD
	.long	0
	.long	RTTI_SYSTEM_WORD
	.long	2
	.long	RTTI_SYNSOCK_DEF19
	.long	4
	.long	RTTI_SYNSOCK_DEF20
	.long	261
	.long	RTTI_SYSTEM_WORD
	.long	390
	.long	RTTI_SYSTEM_WORD
	.long	392
	.long	RTTI_SYSTEM_PCHAR
	.long	394
.Le74:
	.size	RTTI_SYNSOCK_TWSADATA, .Le74 - RTTI_SYNSOCK_TWSADATA

.section .data
	.balign 4
.globl	INIT_SYNSOCK_TVARSIN
	.type	INIT_SYNSOCK_TVARSIN,@object
INIT_SYNSOCK_TVARSIN:
	.byte	13,7
	.ascii	"TVarSin"
	.long	28,0
.Le75:
	.size	INIT_SYNSOCK_TVARSIN, .Le75 - INIT_SYNSOCK_TVARSIN

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_DEF36
	.type	RTTI_SYNSOCK_DEF36,@object
RTTI_SYNSOCK_DEF36:
	.byte	12
	.ascii	"\000"
	.long	1,8
	.long	RTTI_SYSTEM_CHAR
	.long	-1
.Le76:
	.size	RTTI_SYNSOCK_DEF36, .Le76 - RTTI_SYNSOCK_DEF36

.section .data
	.balign 4
.globl	RTTI_SYNSOCK_TVARSIN
	.type	RTTI_SYNSOCK_TVARSIN,@object
RTTI_SYNSOCK_TVARSIN:
	.byte	13,7
	.ascii	"TVarSin"
	.long	28,9
	.long	RTTI_SYSTEM_WORD
	.long	0
	.long	RTTI_SYSTEM_WORD
	.long	0
	.long	RTTI_SYSTEM_WORD
	.long	2
	.long	RTTI_SOCKETS_IN_ADDR
	.long	4
	.long	RTTI_SYNSOCK_DEF36
	.long	8
	.long	RTTI_SYSTEM_WORD
	.long	2
	.long	RTTI_SYSTEM_LONGWORD
	.long	4
	.long	RTTI_SOCKETS_IN6_ADDR
	.long	8
	.long	RTTI_SYSTEM_LONGWORD
	.long	24
.Le77:
	.size	RTTI_SYNSOCK_TVARSIN, .Le77 - RTTI_SYNSOCK_TVARSIN

.section .data
	.balign 4
.globl	INIT_SYNSOCK_DEF173
	.type	INIT_SYNSOCK_DEF173,@object
INIT_SYNSOCK_DEF173:
	.byte	12
	.ascii	"\000"
	.long	4,1
	.long	INIT_SYSTEM_ANSISTRING
	.long	256
.Le78:
	.size	INIT_SYNSOCK_DEF173, .Le78 - INIT_SYNSOCK_DEF173
# End asmlist al_rtti
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc251:
	.long	.Lc253-.Lc252
.Lc252:
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
.Lc253:
	.long	.Lc255-.Lc254
.Lc254:
	.long	.Lc251
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
.Lc255:
	.long	.Lc257-.Lc256
.Lc256:
	.long	.Lc251
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
.Lc257:
	.long	.Lc259-.Lc258
.Lc258:
	.long	.Lc251
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
.Lc259:
	.long	.Lc261-.Lc260
.Lc260:
	.long	.Lc251
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
.Lc261:
	.long	.Lc263-.Lc262
.Lc262:
	.long	.Lc251
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
.Lc263:
	.long	.Lc265-.Lc264
.Lc264:
	.long	.Lc251
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
.Lc265:
	.long	.Lc267-.Lc266
.Lc266:
	.long	.Lc251
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
.Lc267:
	.long	.Lc269-.Lc268
.Lc268:
	.long	.Lc251
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
.Lc269:
	.long	.Lc271-.Lc270
.Lc270:
	.long	.Lc251
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
.Lc271:
	.long	.Lc273-.Lc272
.Lc272:
	.long	.Lc251
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
.Lc273:
	.long	.Lc275-.Lc274
.Lc274:
	.long	.Lc251
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
.Lc275:
	.long	.Lc277-.Lc276
.Lc276:
	.long	.Lc251
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
.Lc277:
	.long	.Lc279-.Lc278
.Lc278:
	.long	.Lc251
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
.Lc279:
	.long	.Lc281-.Lc280
.Lc280:
	.long	.Lc251
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
.Lc281:
	.long	.Lc283-.Lc282
.Lc282:
	.long	.Lc251
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
.Lc283:
	.long	.Lc285-.Lc284
.Lc284:
	.long	.Lc251
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
.Lc285:
	.long	.Lc287-.Lc286
.Lc286:
	.long	.Lc251
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
.Lc287:
	.long	.Lc289-.Lc288
.Lc288:
	.long	.Lc251
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
.Lc289:
	.long	.Lc291-.Lc290
.Lc290:
	.long	.Lc251
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
.Lc291:
	.long	.Lc293-.Lc292
.Lc292:
	.long	.Lc251
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
.Lc293:
	.long	.Lc295-.Lc294
.Lc294:
	.long	.Lc251
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
.Lc295:
	.long	.Lc297-.Lc296
.Lc296:
	.long	.Lc251
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
.Lc297:
	.long	.Lc299-.Lc298
.Lc298:
	.long	.Lc251
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
.Lc299:
	.long	.Lc301-.Lc300
.Lc300:
	.long	.Lc251
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
.Lc301:
	.long	.Lc303-.Lc302
.Lc302:
	.long	.Lc251
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
.Lc303:
	.long	.Lc305-.Lc304
.Lc304:
	.long	.Lc251
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
.Lc305:
	.long	.Lc307-.Lc306
.Lc306:
	.long	.Lc251
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
.Lc307:
	.long	.Lc309-.Lc308
.Lc308:
	.long	.Lc251
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
.Lc309:
	.long	.Lc311-.Lc310
.Lc310:
	.long	.Lc251
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
.Lc311:
	.long	.Lc313-.Lc312
.Lc312:
	.long	.Lc251
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
.Lc313:
	.long	.Lc315-.Lc314
.Lc314:
	.long	.Lc251
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
.Lc315:
	.long	.Lc317-.Lc316
.Lc316:
	.long	.Lc251
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
.Lc317:
	.long	.Lc319-.Lc318
.Lc318:
	.long	.Lc251
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
.Lc319:
	.long	.Lc321-.Lc320
.Lc320:
	.long	.Lc251
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
.Lc321:
	.long	.Lc323-.Lc322
.Lc322:
	.long	.Lc251
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
.Lc323:
	.long	.Lc325-.Lc324
.Lc324:
	.long	.Lc251
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
.Lc325:
	.long	.Lc327-.Lc326
.Lc326:
	.long	.Lc251
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
.Lc327:
	.long	.Lc329-.Lc328
.Lc328:
	.long	.Lc251
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
.Lc329:
	.long	.Lc331-.Lc330
.Lc330:
	.long	.Lc251
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
.Lc331:
	.long	.Lc333-.Lc332
.Lc332:
	.long	.Lc251
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
.Lc333:
	.long	.Lc335-.Lc334
.Lc334:
	.long	.Lc251
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
.Lc335:
	.long	.Lc337-.Lc336
.Lc336:
	.long	.Lc251
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
.Lc337:
	.long	.Lc339-.Lc338
.Lc338:
	.long	.Lc251
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
.Lc339:
	.long	.Lc341-.Lc340
.Lc340:
	.long	.Lc251
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
.Lc341:
	.long	.Lc343-.Lc342
.Lc342:
	.long	.Lc251
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
.Lc343:
	.long	.Lc345-.Lc344
.Lc344:
	.long	.Lc251
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
.Lc345:
	.long	.Lc347-.Lc346
.Lc346:
	.long	.Lc251
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
.Lc347:
	.long	.Lc349-.Lc348
.Lc348:
	.long	.Lc251
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
.Lc349:
	.long	.Lc351-.Lc350
.Lc350:
	.long	.Lc251
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
.Lc351:
	.long	.Lc353-.Lc352
.Lc352:
	.long	.Lc251
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
.Lc353:
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

