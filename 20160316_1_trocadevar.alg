algoritmo "trocadevar"
// Função :
// Autor :
// Data : 17/03/2016
// Seção de Declarações 
var
   a, b : real
inicio
// Seção de Comandos
   escreva("Dê um valor para A: ")
   leia(a)
   escreva("Dê um valor para B: ")
   leia(b)
   escreval()
   escreval("Variáveis originais:")
   escreval("A = ", a)
   escreval("B = ", b)
   escreval()
   a <- a + b
   b <- a - b
   a <- a - b
   escreval("Variáveis trocadas:")
   escreval("A = ", a)
   escreval("B = ", b)
fimalgoritmo
