.model small
.stack 100h
.data 
main proc

mov ah,1h
int 21h
sub al,'0'
mov bl,al

mov ah,1h
int 21h
sub al,'0'
add bl,al

mov ah,1h
int 21h
sub al,'0'
add bl, al


add bl,'0'
mov dl, bl


mov ah,2h
int 21h 
mov ah,4ch
int 21h
main endp
end main


