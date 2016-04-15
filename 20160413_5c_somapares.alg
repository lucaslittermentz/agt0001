algoritmo "20160413_5c_somapares"
// Função :
// Autor :
// Data : 15/04/2016
// Seção de Declarações 
var
   a,b:inteiro
   d:logico
inicio
// Seção de Comandos
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
