algoritmo "20160615_6_juros"
// Função :
// Autor :
// Data : 20/06/2016
// Seção de Declarações 
var
valor,taxa,atraso:real

funcao prestacao(valor,taxa,atraso:real) : real
inicio
retorne (valor + (valor*(taxa/100)*atraso))
fimfuncao

inicio
escreval("Forneca: valor, taxa e atraso")
leia(valor,taxa,atraso)
escreval("Prestação corrigida:",prestacao(valor,taxa,atraso))
fimalgoritmo
