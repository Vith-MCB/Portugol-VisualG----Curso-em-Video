algoritmo "semnome"

var
cont,tab,n1:inteiro
inicio
cont <- 0
Escreva("Qual o numero que você deseja saber a tabuada? ")
leia (n1)
repita
      cont <- cont+1
      tab <- n1 * cont
      Escreval(n1,"x",cont,"=", tab)
ate (cont = 10)
fimalgoritmo
