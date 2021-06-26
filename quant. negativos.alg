algoritmo "quantos negativos"

var
c,n,cp,cn:inteiro
inicio
c  <- 0
cp <- 0
cn <- 0
repita
   Escreva("Informe um número: ")
   leia(n)
   c <- c+1
   se(n > 0) entao
      cp <- cp+1
   fimse
   se (n < 0) entao
      cn <- cn+1
   fimse
ate (c = 5 )
Escreva("Quantidade de nº neg: ",cn, "/ Quantidade de nº pos: ",cp)

fimalgoritmo
