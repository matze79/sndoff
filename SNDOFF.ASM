.8086
.Model Tiny

; A simple program to silence the SN76489.
; Used for the Lo-Tech Tandy Audio Card.

.code
org 100h
start:
	mov dx, 0C0h
	mov al, 0FFh
	out dx, al
	mov al, 0BFh
	out dx, al
	mov al, 0DFh
	out dx, al
	mov al, 09Fh
	out dx, al
	ret
end start
