algoritmo "par ou impar"
var
n1,poi:inteiro
funcao parouimpar (x : inteiro):inteiro
inicio
retorne x%2
fimfuncao
inicio
Escreva("Informe um n�mero: ")
leia(n1)
poi <- parouimpar(n1)
se (poi=0) entao
   Escreva("O n�mero informado � par!")
senao
   Escreva("O numero informado � impar!")
fimse
fimalgoritmo
