algoritmo "3003_11"
// Fun��o :
// Autor :
// Data : 01/04/2016
// Se��o de Declara��es 
var
   a,b,c,x : inteiro
inicio
// Se��o de Comandos
   escreval("Forne�a tr�s n�meros inteiros.")
   escreval("Aperte 'enter' ap�s cada um.")
   leia(a,b,c)
   escreval()
   se (a>b) entao
      x <- a
      a <- b
      b <- x
   fimse
   se (b>c) entao
      x <- b
      b <- c
      c <- x
   fimse
   se (a>b) entao
      x <- a
      a <- b
      b <- x
   fimse
   escreval("Em ordem crescente: ", a:1," ", b:1," ", c:1)
fimalgoritmo
