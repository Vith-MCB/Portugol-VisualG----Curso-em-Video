algoritmo "conv moedas"
var
r,d,conv,c:real
inicio
Escreva("Quantas convers�es ser�o realizadas? ")
leia(conv)
c <-1
enquanto (c <= conv) faca
        c <- c+1
        Escreva("Valor em reais: ")
        leia(r)
        d <- r/5.24
        Escreval("-------------------------------------")
        Escreval("Conv. n�",c-1, " Valor em dolar: ",d:3:2)
        Escreval("-------------------------------------")
fimenquanto
fimalgoritmo
