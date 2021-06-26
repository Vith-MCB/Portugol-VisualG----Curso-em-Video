algoritmo "listagem de turma"

var
nome: vetor[1..4] de caractere
n1:  vetor[1..4] de real
n2: vetor[1..4] de real
m:  vetor[1..4] de real
sm,mt: real
c,tot:  inteiro
inicio
para c <- 1 ate 4 faca
     Escreva("Nome: ")
     leia(nome[c])
     Escreva("Nota da primeira prova: ")
     leia(n1[c])
     Escreva("Nota da segunda prova: ")
     leia(n2[c])
     m[c]<- (n1[c] + n2[c])/2
     sm <- sm + m[c]
     limpatela
fimpara
mt <- sm/4
Escreval("LISTAGEM DE ALUNOS")
Escreval("---------------------")
para c <- 1 ate 4 faca
     Escreval(nome[c]:15, m[c])
     se (m[c] > mt) entao
        tot <- tot+1
     fimse
fimpara
Escreva("Media da turma: ":16,mt:4:1, "/ Total de alunos acima da média: ",tot)
fimalgoritmo
