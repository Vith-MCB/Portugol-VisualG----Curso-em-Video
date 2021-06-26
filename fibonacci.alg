algoritmo "Fibonacci"
var
c,t1,t2,t3:inteiro
inicio
t1 := 0
Escreva(t1)
t2 :=1
Escreva(t2)
para c := 3 ate 15 faca
   t3 := t1 + t2
   Escreva(t3)
   t1 := t2
   t2 := t3
fimpara
fimalgoritmo
