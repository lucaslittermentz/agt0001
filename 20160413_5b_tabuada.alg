algoritmo "20160413_5b_tabuada"
// Fun��o :
// Autor :
// Data : 15/04/2016
// Se��o de Declara��es 
var
   a,b:inteiro
inicio
// Se��o de Comandos 
   escreval("Que tabuada quer?")
   leia(a)
   b <- 1
   repita
      escreval( a, "*", b, "=",a* b)
       b<- b+1
      ate b> 10
fimalgoritmo
