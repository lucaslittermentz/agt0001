algoritmo "20160420_6_fibonacci1"
// Fun��o :
// Autor :
// Data : 21/04/2016
// Se��o de Declara��es 
var
   n:inteiro
   a, b, c:real
inicio
// Se��o de Comandos 
   escreva("Quantos n�meros da sequ�ncia? ")
   leia(n)
   a <- 0
   b <- 1
   para n de n ate 1 passo -1 faca
      c <- b+a
      a <- b
      b <- c
      escreval(a:1)
   fimpara
fimalgoritmo
