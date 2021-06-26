algoritmo "matriz"
var
mat : vetor[1..3, 1..3] de inteiro
l,c,contp:inteiro
inicio
contp <- 0
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      Escreva("Escreva o valor", "[",l,",",c,"] :")
      leia (mat[l,c])
      se (mat[l,c]%2=0) entao
         contp <- contp +1
      fimse
   fimpara
fimpara
Escreval("-------------")
Escreval("   MATRIZ")
Escreval("-------------")
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se (mat[l,c]%2=0) entao
         escreva("{",mat[l,c]:2,"}")
      senao
         Escreva(mat[l,c]:5)
      fimse
   fimpara
   escreval()
fimpara
Escreva("A quantidade de números pares foi de:",contp)
fimalgoritmo
