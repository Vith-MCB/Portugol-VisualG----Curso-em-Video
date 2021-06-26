algoritmo "IMC"

var
massa,altura,imc:real

inicio
Escreva("Qual sua massa (em kg)? ")
leia(massa)
Escreval("Qual sua altura (em m)? ")
leia(altura)
imc<- massa/(altura^2)
Escreval("__________STATUS___________")
Escreval("IMC: ",imc:4:2)
escreval("___________________________")
se(imc>=18.5) e (imc<25)entao
   escreval("Você esta em um peso ideal")
senao
   escreval("Você esta em um peso inadequado pois: ")
fimse
se(imc<18.5) entao
   escreval("------------------")
   escreval("Esta em sobpeso.")
   escreval("------------------")
fimse
se(imc>25)entao
   escreval("__________________")
   escreval("Esta em sobrepeso.")
   escreval("__________________")
fimse
fimalgoritmo
