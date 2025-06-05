.intel_syntax noprefix
.globl plus, main

; 第1引数はrdi, 第2引数はrsiに入れるのがお約束
; 関数からの返り値はraxに入れるお約束

plus:
        add rsi, rdi
        mov rax, rsi
        ret

main:
        mov rdi, 3
        mov rsi, 4
        call plus
        ret
