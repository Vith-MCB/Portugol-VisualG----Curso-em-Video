algoritmo "Primo ou não"
var
c,n,contdiv:inteiro
inicio
c <- 1
contdiv <- 0
escreva("Digite um número: ")
Leia(n)
repita
   se (n%c=0) entao
      contdiv <- contdiv+1
   fimse
   c <- c+1
ate(c>n)
se (contdiv>2) entao
   Escreval("O numero informado não é primo, pois é divisivel por ",contdiv," numeros")
senao
   escreval("O numero informado é primo")
fimse
fimalgoritmo
