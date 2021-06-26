algoritmo "semnome"

var
n1:inteiro
resp:caractere
procedimento parouimpar(v:inteiro)
inicio
se (v%2=0) entao
   Escreval("O número é par!")
senao
   Escreval("O número é impar!")
fimse
fimprocedimento
inicio
Escreva("Digite um valor: ")
leia(n1)
parouimpar(n1)
repita
   Escreva("Deseja saber outro número? [Y/N]")
   leia(resp)
   se (resp = "y") entao
      Escreva("Digite um valor: ")
      leia(n1)
      parouimpar(n1)
   fimse
ate(resp = "n")
se (resp = "n") entao
   Limpatela
   Escreva("Tudo bem, obrigado por usar!")
fimse
fimalgoritmo
