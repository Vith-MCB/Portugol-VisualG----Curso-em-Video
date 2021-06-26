algoritmo "cronometro + aviso"
var
crono:inteiro
crono2:real
inicio
//escreva o tempo na linha abaixo (no lugar do "100")
crono <- 100
crono2 <- crono/2
enquanto (crono>=0) faca
   Escreval(crono)
   crono <- crono-1
   se (crono=crono2-1) entao
      Escreval("O seu tempo esta acabando")
   fimse
fimenquanto
fimalgoritmo
