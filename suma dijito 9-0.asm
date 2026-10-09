.model small
.code

mov ah, 02h

mov dl, 39h ; 9
int 21h
mov dl, 38h ; 8
int 21h
mov dl, 37h ; 7
int 21h
mov dl, 36h ; 6
int 21h
mov dl, 35h ; 5
int 21h
mov dl, 34h ; 4
int 21h
mov dl, 33h ; 3
int 21h
mov dl, 32h ; 2
int 21h
mov dl, 31h ; 1
int 21h
mov dl, 30h ; 0
int 21h

fin3:
mov ah, 4Ch
int 21h