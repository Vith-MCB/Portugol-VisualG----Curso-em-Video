algoritmo "SomaValor"
var
soma,cont,n,maior:inteiro
inicio
cont <- 1
soma <- 0
Enquanto (cont <= 5) faca
   Escreva("Informe o ", cont,"o. valor: ")
   leia(n)
   se (n > maior) entao
      maior <- n
   fimse
   cont<-cont+1
   soma <- soma+n
   limpatela()
fimenquanto
Escreval("A soma dos valores foi: ",soma)
Escreva("E o maior valor citado foi: ",maior)
fimalgoritmo
