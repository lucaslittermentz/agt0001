algoritmo "20160504_lista_2"
// Fun��o :
// Autor : Lucas Litter Mentz
// Data : 04/05/2016
// Se��o de Declara��es 
var
   a : vetor[1..30] de inteiro
   i, par, impar : inteiro
inicio
// Se��o de Comandos 
   par <- 0
   impar <- 0
   escreval("Forne�a 30 valores inteiros")
   para i de 1 ate 30 faca
      leia(a[i])
   fimpara
   para i de 1 ate 30 faca
      se (a[i] mod 2 = 0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara
   escreval("Pares:   ",par:1)
   escreval("�mpares: ",impar:1)
fimalgoritmo
