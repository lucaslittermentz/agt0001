algoritmo "20160504_lista_3"
// Fun��o :
// Autor : Lucas Litter Mentz
// Data : 04/05/2016
// Se��o de Declara��es 
var
   a, b : vetor[1..10] de real
   i : inteiro
inicio
// Se��o de Comandos 
   escreval("Forne�a 10 valores")
   para i de 1 ate 10 faca
      leia(a[i])
      b[i] <- a[i]/2
   fimpara
   para i de 1 ate 10 faca
      escreval("A: ",a[i]:9:1,"   B: ",b[i]:9:1)
   fimpara
fimalgoritmo
