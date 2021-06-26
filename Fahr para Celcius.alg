algoritmo "ºC para ºF e ºK"
var
temp_cel,temp_fah,temp_kel:real
inicio
escreval("Qual a temperatura em Cel.? ")
leia(temp_cel)
temp_fah<- temp_cel*(9/5)+32
temp_kel<- temp_cel+273
escreval("A temperatura em Fah. é ",temp_fah:3:1)
escreva("E a temperatura em Kel. é ",temp_kel)
fimalgoritmo
