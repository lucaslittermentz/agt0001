algoritmo "20160413_5c_somapares"
// Fun��o :
// Autor :
// Data : 15/04/2016
// Se��o de Declara��es 
var
   a,b:inteiro
   d:logico
inicio
// Se��o de Comandos
   a <- 1
   b <- 0
   repita
      d <- a mod 2 = 0
      se (d) entao
         b <- b+a
      fimse
   ate a > 500
   escreval(b)
fimalgoritmo
