algoritmo "Salário por dependentes"
var
nome:caractere
sal, nsal:real
dep:inteiro
inicio
Escreva("Nome do Funcionário: ")
leia(nome)
Escreva("Salário: R$")
leia(sal)
Escreva("Quantidade de dependentes: ")
leia(dep)
Escolha dep
        caso 0
        nsal<- sal + (sal*1.5/100)
        Caso 1,2,3
        nsal<- sal + (sal*5/100)
        caso 4,5
        nsal<- sal + (sal*10/100)
        outrocaso
        nsal<- sal + (sal*20/100)
fimescolha
Escreva("O novo salário do funcionário ",nome," será de R$",nsal)
fimalgoritmo
