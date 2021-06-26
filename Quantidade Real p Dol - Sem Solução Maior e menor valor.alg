algoritmo "conv moedas"
var
r,d,conv,c,maior,menor:real
inicio
//Quatidade de conversões que serão feitas
Escreva("Quantas conversões serão realizadas? ")
leia(conv)
c <-1
//contador
enquanto (c <= conv) faca
   c <- c+1
//valor em reais
   Escreva("Valor em reais: ")
   leia(r)
//conversão para dolar (atualize sempre os valores)
   d <- r/4.93
//maior conversão (esta parte funciona)
   se (d > maior) entao
      maior <- d
      // menor (já tentei até mesmo com vetores e matrizes)
      // não sei dizer o que está errado, o valor informado é sempre "0"
      // mesmo em outra condicional
      se ( d < menor) entao
      menor <- d
      fimse
   fimse
// valor da conversão em dola
   Escreval("-------------------------------------")
   Escreval("Conv. nº",c-1, " Valor em dolar: ",d:3:2)
   Escreval("-------------------------------------")
fimenquanto
// informação do maior e menor valor
escreval("O maior valor obtido em uma conversão foi: ",maior:3:2)
escreval("E o menor valor obtido em uma conversão foi: ",menor:3:2)
fimalgoritmo
