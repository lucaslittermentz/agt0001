algoritmo "20160420_6_fibonacci1"
// Fun��o :
// Autor :
// Data : 21/04/2016
// Se��o de Declara��es 
var
   n, a, b, c:inteiro
inicio
// Se��o de Comandos 
   escreva("Quantos n�meros da sequ�ncia? ")
   leia(n)
   a <- 0
   b <- 1
   repita
      c <- b+a
      a <- b
      b <- c
      escreval(a:1)
      n <- n-1
   ate n<=0
fimalgoritmo
