algoritmo "ContPar:para"
var
c,contnum,n,imp:inteiro
inicio
contnum <- 0
para c <- 1 ate 6 faca
   Escreva("Informe um valor: ")
   leia (n)
   se (n<10) e (n>0) entao
      contnum <- contnum+1
      se (n%2=1) entao
      imp <- imp + n
      fimse
   fimse
fimpara
escreval("Entre os números mencionados ",contnum," estão entre 0 e 10!")
escreva("E a soma entre os numeros impares mencionados é: ",imp)
fimalgoritmo
