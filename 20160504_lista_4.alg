algoritmo "20160504_lista_4"
// Fun��o :
// Autor : Lucas Litter Mentz
// Data : 04/05/2016
// Se��o de Declara��es 
var
   a : vetor[1..10] de real
   i : inteiro
   min, med, max : real
inicio
// Se��o de Comandos 
   escreval("Forne�a as temperaturas em Celsius")
   para i de 1 ate 10 faca
      leia(a[i])
   fimpara
   med <- 0
   min <- a[1] // Inicializando com valores
   max <- a[1] // n�o absurdos
   para i de 1 ate 10 faca
      se (a[i]<min) entao
         min <- a[i]
      fimse
      se (a[i]>max) entao
         max <- a[i]
      fimse
      med <- med + a[i]
   fimpara
   med <- med/10
   escreval("M�nimo: ",min:7:2,"C")
   escreval("M�dia : ",med:7:2,"C")
   escreval("M�ximo: ",max:7:2,"C")
fimalgoritmo
