.model small
.code

mov ah, 01h
int 21h

cmp al, 61h ; a
je es_vocal
cmp al, 65h ; e
je es_vocal
cmp al, 69h ; i
je es_vocal
cmp al, 6Fh ; o
je es_vocal
cmp al, 75h ; u
je es_vocal
jmp no_vocal

es_vocal:
mov ah, 02h
mov dl, 76h ; v
int 21h
mov dl, 6Fh ; o
int 21h
mov dl, 63h ; c
int 21h
mov dl, 61h ; a
int 21h
mov dl, 6Ch ; l
int 21h
jmp fin5

no_vocal:
mov ah, 02h
mov dl, 6Eh ; n
int 21h
mov dl, 6Fh ; o
int 21h

fin5:
mov ah, 4Ch
int 21h