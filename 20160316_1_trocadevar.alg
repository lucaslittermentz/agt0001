algoritmo "trocadevar"
// Fun��o :
// Autor :
// Data : 17/03/2016
// Se��o de Declara��es 
var
   a, b : real
inicio
// Se��o de Comandos
   escreva("D� um valor para A: ")
   leia(a)
   escreva("D� um valor para B: ")
   leia(b)
   escreval()
   escreval("Vari�veis originais:")
   escreval("A = ", a)
   escreval("B = ", b)
   escreval()
   a <- a + b
   b <- a - b
   a <- a - b
   escreval("Vari�veis trocadas:")
   escreval("A = ", a)
   escreval("B = ", b)
fimalgoritmo
