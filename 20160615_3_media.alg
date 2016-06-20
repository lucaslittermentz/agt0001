algoritmo "20160615_3_media"
// Função :
// Autor :
// Data : 20/06/2016
// Seção de Declarações 
var
a,b,c:real

funcao media(a,b,c:real) : real
inicio
retorne (a+b+c)/3
fimfuncao

inicio
escreval("Me da tres numeros")
leia(a,b,c)
escreval("Media:",media(a,b,c))
fimalgoritmo
