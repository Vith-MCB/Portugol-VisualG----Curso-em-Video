algoritmo "quantos negativos"

var
c,n,cp,cn:inteiro
inicio
c  <- 0
cp <- 0
cn <- 0
repita
   Escreva("Informe um n�mero: ")
   leia(n)
   c <- c+1
   se(n > 0) entao
      cp <- cp+1
   fimse
   se (n < 0) entao
      cn <- cn+1
   fimse
ate (c = 5 )
Escreva("Quantidade de n� neg: ",cn, "/ Quantidade de n� pos: ",cp)

fimalgoritmo
