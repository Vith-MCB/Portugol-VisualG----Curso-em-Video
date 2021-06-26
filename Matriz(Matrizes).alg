algoritmo "matriz"
var
mat : vetor[1..3, 1..2] de inteiro
l,c:inteiro
inicio
para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
      Escreva("Escreva o valor", "[",l,",",c,"] :")
      leia (mat[l,c])
   fimpara
fimpara
para l <- 1 ate 3 faca
   para c <- 1 ate 2 faca
      Escreva(mat[l,c]:3)
   fimpara
   escreval()
fimpara

fimalgoritmo
