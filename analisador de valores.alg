algoritmo "Analisador de valores"
var
c,val,s,divi,null,par:inteiro
m:real
inicio
c := 0
div := 0
null := 0
par := 0
repita
   c <- c + 1
   Escreva("Digite o ",c,"o. valor: ")
   leia(val)
   s <- s + val
   se (val%5=0) e (val>0) entao
      divi <- divi + 1
   fimse
   se (val=0) entao
         null <- null +1
   fimse
   se (val%2=0) entao
      par <- par + val
   fimse
ate (c = 5)
m <- s/5
Escreval("Soma: ",s)
Escreval("Soma dos nº's pares: ",par)
Escreval("Media: ",m)
Escreval("Nulos: ",null)
Escreval("Divisíveis por 5: ",divi)
fimalgoritmo
