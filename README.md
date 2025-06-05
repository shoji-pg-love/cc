# プログラム内に登場する命令
## データ移動命令
### mov (move)
レジスタ間やレジスタとメモリの間でデータを転送するための命令。
「転送」という言葉を使用しているが、転送元のデータはそのまま残るため、実際には「コピー」の認識で良い。

(使用例：42という内容をレジスタraxに転送)
```
mov rax, 42
```

### lda (load accumulator)

### sta (store accumulator)

### ld (load)

### st (store)



## 算術演算命令
### add (addition)
指定した2つのデータを加算するための命令。

(使用例：rsiレジスタ += rdiレジスタの計算を行う)
```
add rsi, rdi
```

### sub (subtraction)

### mul (multiplication)

### div (division)



## ビット演算命令
### and (bitwise and)

### or (bitwise or)

### xor (bitwise xor)

### not (bitwise not)


## 制御命令
### jmp (jump)

### call (call subroutine)
サブルーチンを呼び出すための命令。

(使用例：plusという名前のサブルーチンを呼び出す)
```
call plus
```

### ret (return)
サブルーチンからメインプログラムに復帰するための命令。

(使用例：単独で用いて、メインプログラムに復帰(プログラム終了時のお約束？))
```
ret
```

### cmp (compare)

### jz (jump if zero)

### jnz (jump if not zero)

### je (jump if equal)

### jne (jump if not equal)

### jl (jump if less than)

### jg (jump if greater than)



## メモリ操作命令
### inc (increment)

### dec (decrement)

### push (push data onto stack)

### pop (pop data from stack)



## データ変換命令
### ascii (convert to ascii)

### bcd (convert to binary coded decimal)

### hex (convert to hexadecimal)