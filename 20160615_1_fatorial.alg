algoritmo "20160615_1_fatorial"
// Fun��o :
// Autor :
// Data : 19/06/2016
// Se��o de Declara��es
var
a : inteiro

funcao fatorial(a:real) : real
var
inicio
se (a=1) ou (a=0) entao
   retorne 1
senao
   retorne fatorial(a-1)*a
fimse
fimfuncao

inicio
leia(a)
escreval(a:1,"! =",fatorial(a))
fimalgoritmo
