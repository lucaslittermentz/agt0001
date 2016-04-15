algoritmo "2803_4"
// Função :
// Autor :
// Data : 26/03/2016
// Seção de Declarações 
var
 sa,sn:real
inicio
escreva("Forneça o salário atual: ")
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
escreval("Novo salário: R$ ",sn:1:2)
fimalgoritmo
