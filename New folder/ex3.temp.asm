INCLUDE c:\Users\eshna\.vscode\extensions\istareatscreens.masm-runner-0.4.5\native\irvine\Irvine32.inc
.data
result DWORD ?

.code
main PROC
	mov eax, 6          ; load 6 into eax
	sub eax, 2          ; subtract 2 from eax (6-2)
	mov ebx, 5          ; load 5 into ebx
	add eax, ebx        ; add ebx (5) to eax (6-2) = 5+(6-2)
	mov result, eax     ; store the result in result variable

	mov eax, result     ; move the result to eax for printing
	call DumpRegs       ; display the result in eax
	exit
main ENDP
END main
 