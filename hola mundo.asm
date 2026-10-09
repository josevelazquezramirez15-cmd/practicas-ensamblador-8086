 .model small
.stack 100h

.code
main proc
    
    mov ah, 02h

  
    mov dl, 68h
    int 21h

   
    mov dl, 6Fh
    int 21h

    mov dl, 6Ch
    int 21h

    mov dl, 61h
    int 21h

    mov dl, 20h
    int 21h


    mov dl, 6Dh
    int 21h

     
        mov dl, 75h
    int 21h

 
    mov dl, 6Eh
    int 21h

    mov dl, 64h
    int 21h

    
    mov dl, 6Fh
    int 21h

    
    mov ah, 4Ch
    int 21h
main endp
end main