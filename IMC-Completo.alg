algoritmo "IMC"

var
massa,altura,imc:real

inicio
Escreva("Qual sua massa (em kg)? ")
leia(massa)
Escreva("Qual sua altura (em m)? ")
leia(altura)
limpatela()
imc<- massa/(altura^2)
Escreval("__________STATUS___________")
Escreval("IMC: ",imc:4:2)
escreval("___________________________")
se(imc>=18.5) e (imc<25)entao
   escreval("Você esta em um peso ideal")
senao
   escreva("Você não está no peso ideal, pois você esta(em): ")
fimse
se(imc<17)entao
   escreva("Muito abaixo do peso")
senao
   se(imc>=17)e(imc<=18.5)entao
      escreva("Abaixo do peso")
   fimse
fimse
se(imc>25)e(imc<=30)entao
   escreva("Sobrepeso")
senao
   se(imc>30)e(imc<=35)entao
      escreva("Obesidade/obeso(a)")
   senao
      se(imc>35)entao
         escreva("Obesidade severa")
      fimse
   fimse
fimse
fimalgoritmo
