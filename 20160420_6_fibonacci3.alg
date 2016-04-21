algoritmo "20160420_6_fibonacci1"
// Função :
// Autor :
// Data : 21/04/2016
// Seção de Declarações 
var
   n:inteiro
   a, b, c:real
inicio
// Seção de Comandos 
   escreva("Quantos números da sequência? ")
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
