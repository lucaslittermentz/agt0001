algoritmo "20160413_5b_tabuada"
// Função :
// Autor :
// Data : 15/04/2016
// Seção de Declarações 
var
   a,b:inteiro
inicio
// Seção de Comandos 
   escreval("Que tabuada quer?")
   leia(a)
   b <- 1
   repita
      escreval( a, "*", b, "=",a* b)
       b<- b+1
      ate b> 10
fimalgoritmo
