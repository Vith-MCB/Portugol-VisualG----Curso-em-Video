algoritmo "soma"
var
 N1, N2, N3: inteiro
 D,R:real
 X1, X2:real
inicio
Escreval("Calcular delta de Função de segundo grau")
Escreva("Indique 'A': ")
leia (N1)
Escreva("indique 'B': ")
leia(N2)
Escreva("indique 'C': ")
leia(N3)
D <- N2^2-4*N1*N3
Se(D<0)Entao
Escreva("O delta é nagativo: ",D)
fimalgoritmo
fimSe
Se (D>=0)Entao
Escreval("O delta é: ",D)
R <- RaizQ(D)
Escreval("a raiz de D é: ",R)
X1 <- (-N2+R)/(2*N1)
X2 <- (-N2-R)/(2*N1)
Escreval("'x' é igual a ", X1, " e ",X2)
fimalgoritmo

