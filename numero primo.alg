algoritmo "Primo ou n�o"
var
c,n,contdiv:inteiro
inicio
c <- 1
contdiv <- 0
escreva("Digite um n�mero: ")
Leia(n)
repita
   se (n%c=0) entao
      contdiv <- contdiv+1
   fimse
   c <- c+1
ate(c>n)
se (contdiv>2) entao
   Escreval("O numero informado n�o � primo, pois � divisivel por ",contdiv," numeros")
senao
   escreval("O numero informado � primo")
fimse
fimalgoritmo
