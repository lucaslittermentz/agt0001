algoritmo "2803_4"
// Fun��o :
// Autor :
// Data : 26/03/2016
// Se��o de Declara��es 
var
 sa,sn:real
inicio
escreva("Forne�a o sal�rio atual: ")
leia(sa)
se (sa>=500) entao
   se (sa>1000) entao
      sn <- sa*1.05
   senao
        sn <- sa*1.1
   fimse
senao
     sn <- sa*1.15
fimse
escreval("Novo sal�rio: R$ ",sn:1:2)
fimalgoritmo
