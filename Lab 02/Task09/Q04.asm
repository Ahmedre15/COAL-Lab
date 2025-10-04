INCLUDE Irvine32.inc

.code
main PROC
    mov ebx, 100       
    mov ecx, 0            

    mov ecx, 101011010110b
    add ecx, 3Ah        
    sub ecx, 64o           
    add ecx, 5            
    add ecx, ebx          
    shr ecx, 1            
    call WriteInt
  
    exit
main ENDP
END main
