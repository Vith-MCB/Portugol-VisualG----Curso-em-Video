algoritmo "contando"

var
c:inteiro
resp:caractere
inicio
c <- 0
Escreva("Voc� deseja iniciar a contagem? [S/N]")
leia(resp)
se (resp = "s") entao
   repita
      c <- c+1
      escreval(c,"...")
   ate (c=5)
senao
   escreva("A contagem n�o ser� efetuada")
fimse
fimalgoritmo
