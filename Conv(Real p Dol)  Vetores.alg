algoritmo "conv moedas"
var
r,d,men:real
conv,c,c2:inteiro
mame: vetor[1..10] de real
inicio
Escreva("Quantas convers�es ser�o realizadas? (Maximo 10 conv.) ")
leia(conv)
para c <- 1 ate conv faca
   Escreva("Valor em reais: ")
   leia(r)
   d <- r/5.06
   mame[c] <- d
   se (mame[c] < 10) entao
   men <- men + 1
   fimse
   Escreval("-------------------------------------")
   Escreval("Conv. n�",c, " Valor em dolar: ",mame[c]:4:2)
   Escreval("-------------------------------------")
fimpara
   Escreval("---------------------------------------------------------")
   Escreval("No total, ",men," convers�es foram a baixo de 10 d�lares.")
   Escreval("---------------------------------------------------------")
fimalgoritmo
