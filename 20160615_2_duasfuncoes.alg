algoritmo "20160615_2_duasfuncoes"
// Função :
// Autor :
// Data : 19/06/2016
// Seção de Declarações 
var
a:real

funcao dobro(a:real) : real
inicio
retorne a*2
fimfuncao

funcao triplo(a:real) : real
inicio
retorne a*3
fimfuncao

inicio
escreval("Diz um numero")
leia(a)
escreval("Dobro:",dobro(a))
escreval("Triplo:",triplo(a))
fimalgoritmo
