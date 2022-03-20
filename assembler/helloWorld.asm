; Actual code
section .text					; Code
	global main

; Init data or constants
; - does not change at runtime
section .data					; Data
msg:	db "Hello, World", 10	; String to be printed and `10` indicating `\n`
len:	equ $-msg				; string length: current mem-loc minus mem-loc of 'msg'

main:
	mov edx, len				; set length (data.len)
	mov ecx, msg				; set data (data.msg)
	mov ebx, 1					; file descriptor (stdout)
	mov eax, 4					; system call number (sys_write==4)
	int 0x80					; call linux kernel (?)

	mov eax, 1					; system call number (sys_exit==1)
	int 0x80
