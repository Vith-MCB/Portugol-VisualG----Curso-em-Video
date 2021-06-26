algoritmo "Aprovado, reprovado ou recuperação"

var
p1,p2,media:real
inicio
Escreva("Nota da primeira prova: ")
leia(p1)
limpatela()
Escreva("Nota da segunda prova: ")
leia(p2)
limpatela()
media<- (p1+p2)/2
Escreval("----------------------------")
Escreval("  A media obtida foi: ",media)
Escreval("----------------------------")
se(media>=7)entao
   Escreva("O aluno foi APROVADO")
senao
   se(media>=5)e(7>media)entao
      Escreva("O aluno está de RECUPERAÇÃO")
   senao
      Escreval("O aluno foi REPROVADO")
   fimse
fimse
fimalgoritmo
