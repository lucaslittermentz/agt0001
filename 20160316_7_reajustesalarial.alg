algoritmo "reajustesalarial"
// Função : Cálculo de Reajuste Salarial
// Autor : Lucas Litter Mentz
// Data : 16/03/2016
// Seção de Declarações 
var
   sm, pr, ns : real
inicio
// Seção de Comandos
   escreval("Qual o salário mensal atual em R$?")
   escreva("Salário atual: R$ ")
   leia(sm)
   escreval()
   escreval("Qual o percentual de reajuste?")
   escreval("Escreva o valor sem o símbolo '%'.")
   escreva("Percentual de reajuste: ")
   leia(pr)
   pr <- (pr / 100 ) + 1
   ns <- sm * pr
   escreval()
   escreval("O novo salário será de R$",ns)
fimalgoritmo
