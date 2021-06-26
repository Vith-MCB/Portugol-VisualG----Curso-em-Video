algoritmo "par ou impar"
var
n1,poi:inteiro
funcao parouimpar (x : inteiro):inteiro
inicio
retorne x%2
fimfuncao
inicio
Escreva("Informe um número: ")
leia(n1)
poi <- parouimpar(n1)
se (poi=0) entao
   Escreva("O número informado é par!")
senao
   Escreva("O numero informado é impar!")
fimse
fimalgoritmo
