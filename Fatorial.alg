algoritmo "fatorial"
var
fat,n1,cont:real
resp:caractere
inicio
repita
   Escreva("Informe o número para ser efetuado o fat.: ")
   leia(n1)
   cont <- n1
   fat <- 1
   repita
      fat <- fat * cont
      cont <- cont-1
   ate (cont < 1)
   Escreval(n1,"! = ",fat)
   Escreval("O fatorial de ",n1," é igual a ",fat)
   Escreva("Quer continuar? [s/n] ")
   leia(resp)
   limpatela()
ate (resp = "n")
fimalgoritmo
