algoritmo "conv. frase -> ascii"

var
fr:caractere
c:inteiro
inicio
Escreva("Escreva sua frase: ")
Leia(fr)
escreval("Sua frase em Ascii é: ")
para c := compr(fr) ate 1 passo -1 faca
   escreva(Asc(fr))
fimpara
fimalgoritmo
