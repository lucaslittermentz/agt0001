algoritmo "20160608_proc_fatorial"
// Fun��o :
// Autor :
// Data : 12/06/2016
// Se��o de Declara��es 
var
x,n:inteiro

procedimento fatorial (n:inteiro; var fat : inteiro)
var
i : inteiro
inicio
fat <- 1
para i de 1 ate n faca
 fat <- fat*i
fimpara
fimprocedimento

inicio
escreval("Digite um n�mero")
leia(n)
fatorial(n,x)
escreval("Fatorial de ",n:1," = ",x:1)
fimalgoritmo
