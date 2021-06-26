algoritmo "criança esperança"
var
d:inteiro
valor:real
inicio
Escreval("----------------------------")
Escreval("     Criança Esperança      ")
Escreval("----------------------------")
Escreval("[1] Para doar 50 reais")
Escreval("[2] Para doar 25 reais")
Escreval("[3] Para doar 10 reais")
Escreval("[4] Para doar 5 reais")
Escreval("[5] Para doar outros valores")
Escreval("[6] Para cancelar")
Leia(D)
Escolha D
Caso 1
   valor<-50
Caso 2
   valor<-25
Caso 3
   valor<-10
Caso 4
   valor<-5
Caso 5
   escreva("Qual valor sera doado? ")
   leia(valor)
Caso 6
   valor<-0
fimescolha
Escreval("----------------------------")
Escreval("Sua doação foi de: R$",valor)
Escreval("----------------------------")
se(D=6)entao
   escreva("Vai se foder arrombado")
senao
   se(D>=1)entao
      escreva("Muito obrigado por sua doação")
   fimse
fimse
fimalgoritmo
