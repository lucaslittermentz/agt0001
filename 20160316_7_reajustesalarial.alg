algoritmo "reajustesalarial"
// Fun��o : C�lculo de Reajuste Salarial
// Autor : Lucas Litter Mentz
// Data : 16/03/2016
// Se��o de Declara��es 
var
   sm, pr, ns : real
inicio
// Se��o de Comandos
   escreval("Qual o sal�rio mensal atual em R$?")
   escreva("Sal�rio atual: R$ ")
   leia(sm)
   escreval()
   escreval("Qual o percentual de reajuste?")
   escreval("Escreva o valor sem o s�mbolo '%'.")
   escreva("Percentual de reajuste: ")
   leia(pr)
   pr <- (pr / 100 ) + 1
   ns <- sm * pr
   escreval()
   escreval("O novo sal�rio ser� de R$",ns)
fimalgoritmo
