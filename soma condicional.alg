algoritmo "semnome"
var
n,s,cont:inteiro
resp:caractere
inicio
s <- 0
cont <- 1
resp <- "s"
enquanto (resp = "s") faca
 escreva("Informe o ",cont,"o. numero: ")
 leia(n)
 s <- s+n
 cont <- cont+1
 Escreva("Você quer continuar? [s/n] ")
 leia(resp)
fimenquanto
Escreva("A soma dos números é: ",s)
fimalgoritmo
