algoritmo "conv moedas"
var
r,d,conv,c,maior,menor:real
inicio
//Quatidade de convers�es que ser�o feitas
Escreva("Quantas convers�es ser�o realizadas? ")
leia(conv)
c <-1
//contador
enquanto (c <= conv) faca
   c <- c+1
//valor em reais
   Escreva("Valor em reais: ")
   leia(r)
//convers�o para dolar (atualize sempre os valores)
   d <- r/4.93
//maior convers�o (esta parte funciona)
   se (d > maior) entao
      maior <- d
      // menor (j� tentei at� mesmo com vetores e matrizes)
      // n�o sei dizer o que est� errado, o valor informado � sempre "0"
      // mesmo em outra condicional
      se ( d < menor) entao
      menor <- d
      fimse
   fimse
// valor da convers�o em dola
   Escreval("-------------------------------------")
   Escreval("Conv. n�",c-1, " Valor em dolar: ",d:3:2)
   Escreval("-------------------------------------")
fimenquanto
// informa��o do maior e menor valor
escreval("O maior valor obtido em uma convers�o foi: ",maior:3:2)
escreval("E o menor valor obtido em uma convers�o foi: ",menor:3:2)
fimalgoritmo
