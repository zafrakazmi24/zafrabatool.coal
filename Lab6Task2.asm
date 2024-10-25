
.model small
.stack 100h 
.data 
msd DB 'Enter a Character$'
msg DB 'The user entered $'
msf DB ' character.$'

.code
main proc  
    
    mov ax,@data
    mov ds, ax
    mov dl, msd
    mov dx, offset msd
    mov ah, 9
    int 21h 
    
    mov ah,1h
    int 21h
    mov bl, al 
    
    mov dl,10
    mov ah,2
    int 21h
    mov dl,13
    mov ah,2
    int 21h 
    
    mov ax,@data
    mov ds, ax
    mov dl, msg
    mov dx, offset msg
    mov ah, 9
    int 21h 
    
    mov dl,bl
    mov ah,2h
    int 21h 
  
    mov ax,@data
    mov ds, ax
    mov dl, msf
    mov dx, offset msf   
    mov ah, 9
    int 21h  
    
   
    
    mov ah,4ch
    int 21h
    main endp
   end main








