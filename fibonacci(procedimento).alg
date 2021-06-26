algoritmo "Fibonacci"
var
t1,t2:inteiro
procedimento proxfibonacci(var a,b:inteiro)
var c,cont:inteiro
inicio
Escreva(a)
Escreva(b)
para cont := 3 ate 15 faca
   c := a + b
   Escreva(c)
   a := b
   b := c
fimpara
fimprocedimento
inicio
t1 <- 0
t2 <- 1
   proxfibonacci(t1,t2)
fimalgoritmo
