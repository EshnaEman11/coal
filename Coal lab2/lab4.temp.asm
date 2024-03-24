INCLUDE c:\Users\eshna\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc

.data
var1 BYTE 20h
var2 BYTE 30h

.code
main PROC
    mov eax,0
    mov ebx,0
    mov al, var1
    mov bl, var2
    call DumpRegs

    ; Swap the contents of var1 and var2
    mov cl, al    ; Store var1 in cl
    mov al, bl    ; Move var2 to var1
    mov bl, cl    ; Move var1 to var2

    ; Display the values of var1 and var2 after swapping
    call DumpRegs

    exit
main ENDP
END main
