algoritmo "SoComC"
var
n:caractere
soc:vetor[1..10] de caractere
c,tot:inteiro
inicio
tot <- 0
para c <- 1 ate 10 faca
   escreva("Digite seu nome: ")
   leia(n)
   se (copia(maiusc(n), 1, 1) = "c") entao
      tot <- tot+1
      soc[tot] <- n
   fimse
fimpara
limpatela()
Escreval("LISTAGEM FINAL")
para c <- 1 ate tot faca
   Escreval(soc[c])
fimpara
fimalgoritmo
