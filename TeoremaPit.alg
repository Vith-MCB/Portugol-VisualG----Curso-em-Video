algoritmo "TeoremadePit"

var
R1,L1,L2,H:real
inicio
Escreva("Sabe-se o comprimento dos dois catetos? (1=Y/2=N) ")
Leia(R1)
Se (R1=1) Entao
Escreval("Vamos calcular um triângulo retângulo, onde não sabemos a Hip.")
Escreva("Comprimeto de um dos catetos: ")
Leia(L1)
Escreva("Comprimento do segundo cateto: ")
Leia(L2)
H<-RaizQ((L1^2)+(L2^2))
Escreva("O comprimento da hipotenusa é: ",H)
fimalgoritmo
fimse
Se (R1=2) Entao
Escreva("Informe o comprimento do cateto: ")
Leia(L1)
Escreva("Informe a Hip.: ")
Leia(H)
L2<-RaizQ((H^2)-(L1^2))
Escreva("O comprimento do cateto é: ",L2)
fimalgoritmo
fimSe
fimalgoritmo
