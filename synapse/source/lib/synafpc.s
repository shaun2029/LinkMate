	.file "synafpc.pas"
# Begin asmlist al_begin
# End asmlist al_begin
# Begin asmlist al_stabs
# End asmlist al_stabs
# Begin asmlist al_procedures

.section .text
	.balign 16,0x90
.globl	SYNAFPC_LOADLIBRARY$PCHAR$$LONGINT
	.type	SYNAFPC_LOADLIBRARY$PCHAR$$LONGINT,@function
SYNAFPC_LOADLIBRARY$PCHAR$$LONGINT:
.Lc1:
	pushl	%ebp
.Lc3:
.Lc4:
	movl	%esp,%ebp
.Lc5:
	subl	$52,%esp
	movl	%eax,-4(%ebp)
	movl	$0,-52(%ebp)
	leal	-20(%ebp),%ecx
	leal	-44(%ebp),%edx
	movl	$1,%eax
	call	FPC_PUSHEXCEPTADDR
	call	FPC_SETJMP
	pushl	%eax
	testl	%eax,%eax
	jne	.Lj5
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	leal	-52(%ebp),%edx
	movl	-4(%ebp),%eax
	call	fpc_pchar_to_ansistr
	movl	-52(%ebp),%eax
	call	DYNLIBS_LOADLIBRARY$ANSISTRING$$LONGINT
	movl	%eax,-8(%ebp)
.Lj5:
	call	FPC_POPADDRSTACK
	leal	-52(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-52(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj6
	call	FPC_RERAISE
.Lj6:
	movl	-8(%ebp),%eax
	leave
	ret
.Lc2:
.Le0:
	.size	SYNAFPC_LOADLIBRARY$PCHAR$$LONGINT, .Le0 - SYNAFPC_LOADLIBRARY$PCHAR$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNAFPC_FREELIBRARY$LONGINT$$LONGBOOL
	.type	SYNAFPC_FREELIBRARY$LONGINT$$LONGBOOL,@function
SYNAFPC_FREELIBRARY$LONGINT$$LONGBOOL:
.Lc6:
	pushl	%ebp
.Lc8:
.Lc9:
	movl	%esp,%ebp
.Lc10:
	subl	$8,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	DYNLIBS_UNLOADLIBRARY$LONGINT$$BOOLEAN
	orb	%al,%al
	setneb	%al
	andl	$255,%eax
	negl	%eax
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	leave
	ret
.Lc7:
.Le1:
	.size	SYNAFPC_FREELIBRARY$LONGINT$$LONGBOOL, .Le1 - SYNAFPC_FREELIBRARY$LONGINT$$LONGBOOL

.section .text
	.balign 16,0x90
.globl	SYNAFPC_GETPROCADDRESS$LONGINT$PCHAR$$POINTER
	.type	SYNAFPC_GETPROCADDRESS$LONGINT$PCHAR$$POINTER,@function
SYNAFPC_GETPROCADDRESS$LONGINT$PCHAR$$POINTER:
.Lc11:
	pushl	%ebp
.Lc13:
.Lc14:
	movl	%esp,%ebp
.Lc15:
	subl	$56,%esp
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
	jne	.Lj26
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	leal	-56(%ebp),%edx
	movl	-8(%ebp),%eax
	call	fpc_pchar_to_ansistr
	movl	-56(%ebp),%edx
	movl	-4(%ebp),%eax
	call	DYNLIBS_GETPROCEDUREADDRESS$LONGINT$ANSISTRING$$POINTER
	movl	%eax,-12(%ebp)
.Lj26:
	call	FPC_POPADDRSTACK
	leal	-56(%ebp),%eax
	call	FPC_ANSISTR_DECR_REF
	movl	$0,-56(%ebp)
	popl	%eax
	testl	%eax,%eax
	je	.Lj27
	call	FPC_RERAISE
.Lj27:
	movl	-12(%ebp),%eax
	leave
	ret
.Lc12:
.Le2:
	.size	SYNAFPC_GETPROCADDRESS$LONGINT$PCHAR$$POINTER, .Le2 - SYNAFPC_GETPROCADDRESS$LONGINT$PCHAR$$POINTER

.section .text
	.balign 16,0x90
.globl	SYNAFPC_GETMODULEFILENAME$LONGINT$PCHAR$LONGINT$$LONGINT
	.type	SYNAFPC_GETMODULEFILENAME$LONGINT$PCHAR$LONGINT$$LONGINT,@function
SYNAFPC_GETMODULEFILENAME$LONGINT$PCHAR$LONGINT$$LONGINT:
.Lc16:
	pushl	%ebp
.Lc18:
.Lc19:
	movl	%esp,%ebp
.Lc20:
	subl	$16,%esp
	movl	%eax,-4(%ebp)
	movl	%edx,-8(%ebp)
	movl	%ecx,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	-16(%ebp),%eax
	leave
	ret
.Lc17:
.Le3:
	.size	SYNAFPC_GETMODULEFILENAME$LONGINT$PCHAR$LONGINT$$LONGINT, .Le3 - SYNAFPC_GETMODULEFILENAME$LONGINT$PCHAR$LONGINT$$LONGINT

.section .text
	.balign 16,0x90
.globl	SYNAFPC_SLEEP$LONGWORD
	.type	SYNAFPC_SLEEP$LONGWORD,@function
SYNAFPC_SLEEP$LONGWORD:
.Lc21:
	pushl	%ebp
.Lc23:
.Lc24:
	movl	%esp,%ebp
.Lc25:
	subl	$4,%esp
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	call	SYSUTILS_SLEEP$LONGWORD
	leave
	ret
.Lc22:
.Le4:
	.size	SYNAFPC_SLEEP$LONGWORD, .Le4 - SYNAFPC_SLEEP$LONGWORD
# End asmlist al_procedures
# Begin asmlist al_globals

.section .data
	.balign 4
.globl	THREADVARLIST_SYNAFPC
	.type	THREADVARLIST_SYNAFPC,@object
THREADVARLIST_SYNAFPC:
	.long	0
.Le5:
	.size	THREADVARLIST_SYNAFPC, .Le5 - THREADVARLIST_SYNAFPC
# End asmlist al_globals
# Begin asmlist al_const
# End asmlist al_const
# Begin asmlist al_typedconsts
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
# End asmlist al_rtti
# Begin asmlist al_dwarf_frame

.section .debug_frame
.Lc26:
	.long	.Lc28-.Lc27
.Lc27:
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
.Lc28:
	.long	.Lc30-.Lc29
.Lc29:
	.long	.Lc26
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
.Lc30:
	.long	.Lc32-.Lc31
.Lc31:
	.long	.Lc26
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
.Lc32:
	.long	.Lc34-.Lc33
.Lc33:
	.long	.Lc26
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
.Lc34:
	.long	.Lc36-.Lc35
.Lc35:
	.long	.Lc26
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
.Lc36:
	.long	.Lc38-.Lc37
.Lc37:
	.long	.Lc26
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
.Lc38:
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

