SECTION .data					; Data
msg:	db "Hello, World", 10	; String to be printed and `10` indicating `\n`
len:	equ $-msg				; string length: current mem-loc minus mem-loc of 'msg'

SECTION .text					; Code
global main						;

main:
	mov edx, len				; set length
	mov ecx, msg				; set data
	mov ebx, 1					; 1 = stdout
	mov eax, 4					; output
	int 0x80					; call linux kernel (?)

	mov ebx, 0					; normal exit
	mov eax, 1					; exit program
	int 0x80
