.model small
.stack 100h 
.data
msg DB 'My Name is zafra batool.$'
msf DB 'I am student of SE at RIU.$'
msh DB 'I have several experties in Programming Languages and Ms Office.$'
msd DB 'I am also interested to solve technical problems.$'
msk DB 'Thank You.$'
.code
main proc
    
   
    mov ax,@data
    mov ds, ax
    mov dl, msg
    mov dx, offset msg
    mov ah, 9
    int 21h  
    
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h
  
    mov ax,@data
    mov ds, ax
    mov dl, msf
    mov dx, offset msf   
    mov ah, 9
    int 21h  
    
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h
  
  
    mov ax,@data
    mov ds, ax
    mov dl, msh
    mov dx, offset msh 
    mov ah, 9
    int 21h 
    
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h
  
     mov ax,@data
    mov ds, ax
    mov dl, msd
    mov dx, offset msd 
    mov ah, 9
    int 21h 
    
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h
  
  
   mov ax,@data
    mov ds, ax
    mov dl, msk
    mov dx, offset msk 
    mov ah, 9
    int 21h 
    
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h
  
  


    
    mov ah,4ch
    int 21h
    main endp
   end main




