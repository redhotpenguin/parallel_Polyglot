; referenced from https://filippo.io/making-system-calls-from-assembly-in-mac-os-x/
; os x assembly conventions read https://www.raywenderlich.com/615-assembly-register-calling-convention-tutorial
; /usr/local/bin/nasm -f macho64 hello_world_osx_64.asm && ld -macosx_version_min 10.7.0 -lSystem -o 64 hello_world_osx_64.o && ./64
global start


section .text

start:
    mov     rax, 0x2000004 ; set register rax to the write syscall number
    mov     rdi, 1 ; push the stdout file descriptor onto the stack
    mov     rsi, msg ; put the hello world message into the rsi register
    mov     rdx, msg.len ; hello world message length in rdx register
    syscall ; execute execute execute

    mov     rax, 0x2000001 ; set register rax to the exit syscall number
    mov     rdi, 0 ; push the return code onto the stack
    syscall ; execute execute execute


section .data

msg:    db      "Hello World Assembly!", 0xa ; 0xa is newline
.len:   equ     $ - msg ; set the length of the string