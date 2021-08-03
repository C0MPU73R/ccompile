; @ author: C0MPU73R
.386
.model flat, stdcall
.stack 4096
ExitProcess PROTO, dwExitCode: DWORD
.data
; the data will be defined here
.code
; the base core will be written here

main PROC


;test

INVOKE ExitProcess, 0
main ENDP
END main
