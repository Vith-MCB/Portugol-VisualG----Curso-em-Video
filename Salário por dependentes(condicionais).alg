algoritmo "Sal�rio por dependentes"
var
nome:caractere
sal, nsal:real
dep:inteiro
inicio
Escreva("Nome do Funcion�rio: ")
leia(nome)
Escreva("Sal�rio: R$")
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
Escreva("O novo sal�rio do funcion�rio ",nome," ser� de R$",nsal)
fimalgoritmo
