algoritmo "7 valores"

var
v: vetor[1..7] de inteiro
c,qp: inteiro
inicio
para c <- 1 ate 7 faca
     escreva("digite o ", c,"o. valor: ")
     leia(v[c])
fimpara
para c <- 1 ate 7 faca
se (v[c]%2 = 0) entao
        qp <- qp + 1
        Escreval("Valor par na posição: ",c)
fimse
fimpara
Escreva("A quantidade de numeros pares é: ", qp)
fimalgoritmo
