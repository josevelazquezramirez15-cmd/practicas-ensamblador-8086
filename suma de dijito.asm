.model small
.code

; lee primer numero
mov ah, 01h
int 21h
mov bl, al ; guarda en bl

; lee segundo numero
mov ah, 01h
int 21h
mov cl, al ; guarda en cl

; convierte ASCII a numero
sub bl, 30h
sub cl, 30h

; suma
mov al, bl
add al, cl

; convierte de vuelta a ASCII para imprimir
add al, 30h
mov dl, al
mov ah, 02h
int 21h

fin4:
mov ah, 4Ch
int 21h