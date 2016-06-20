algoritmo "20160608_proc_fatorial"
// Função :
// Autor :
// Data : 12/06/2016
// Seção de Declarações 
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
escreval("Digite um número")
leia(n)
fatorial(n,x)
escreval("Fatorial de ",n:1," = ",x:1)
fimalgoritmo
