algoritmo "Organizacao"
var
i,j,aux,num:inteiro
vet : vetor [1..10] de inteiro
inicio
escreva("Quantos numeros serão organizados (Maximo 10)? ")
leia(num)
para i<-1 ate num faca
   escreva("Indique os números: ")
   leia(vet[i])
fimpara
para i <- 1 ate num-1 faca
   para j <- i+1 ate num faca
      se(vet[i] > vet[j]) entao
         aux <- vet[i]
         vet[i] <- vet[j]
         vet[j] <- aux
      fimse
   fimpara
fimpara
para i <- 1 ate num faca
   Escreva("{",vet[i],"}")
fimpara
fimalgoritmo
