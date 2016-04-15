algoritmo "20160413_3_fatorial3"
// Função :
// Autor :
// Data : 15/04/2016
// Seção de Declarações 
var
   a, i:inteiro
inicio
// Seção de Comandos 
   i <- 5
   a <- 1
   repita
      a <- a*i
      i <- i-1
   ate i < 1
   escreval("Fatorial de 5: ",a:1)
fimalgoritmo
