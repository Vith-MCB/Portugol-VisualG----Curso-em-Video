algoritmo "IMC"

var
n1,n2,med:real
inicio
Escreval("---------------------")
Escreval("Escola Javali Cansado")
Escreval("confira os resultados")
Escreval("---------------------")
Escreva("Nota primeira prova: ")
leia(n1)
Escreva("Nota segunda prova: ")
leia(n2)
med<- (n1+n2)/2
Escreval("A média das provas foi ",med)
se(med>=7)entao
     escreval("---STATUS---")
     escreval("  APROVADO  ")
     escreval("------------")
senao
     escreval("---STATUS---")
     escreval("  REPROVADO  ")
     escreval("------------")
fimse
fimalgoritmo
