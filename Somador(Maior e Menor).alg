algoritmo "SomaValor"
var
soma,cont,n,maior,menor:inteiro
inicio
cont <- 1
soma <- 0
Enquanto (cont <= 5) faca
   Escreva("Informe o ", cont,"o. valor: ")
   leia(n)
   se (n > maior) entao
      maior <- n
   senao
      menor <- n
   fimse
   cont<-cont+1
   soma <- soma+n
   limpatela()
fimenquanto
Escreval("A soma dos valores foi: ",soma)
Escreval("E o maior valor citado foi: ",maior)
Escreva("E o menor foi: ",menor)
fimalgoritmo
