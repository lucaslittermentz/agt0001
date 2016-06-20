algoritmo "20160613_1_exercicio3"
// Função :
// Autor :
// Data : 05/06/2016
// Seção de Declarações
var
prestacao,atraso,taxa,novop:real

procedimento valprest(val,tax,temp:real;var prest:real)
inicio
prest <- val+(val*(tax/100)*temp)
fimprocedimento

inicio
prestacao <- 100
atraso <- 10
taxa <- 66.1

valprest(prestacao,taxa,atraso,novop)
escreval(novop)
fimalgoritmo
