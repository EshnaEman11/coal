INCLUDE c:\Users\eshna\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc

.data
.code
main PROC
    ; Calculate quotient and remainder
    mov eax,0h
    mov edx,0h
    mov eax, -10h / 3h
    mov edx, -10h mod 3h    
  
    call Dumpregs

    exit
main ENDP
END main
