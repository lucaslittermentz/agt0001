algoritmo "20160504_lista_1"
// Fun��o :
// Autor : Lucas Litter Mentz
// Data : 04/05/2016
// Se��o de Declara��es 
var
   a : vetor[1..20] de inteiro
   i : inteiro
inicio
// Se��o de Comandos 
   escreval("Invertedor de vetor com valores aleat�rios")
   para i de 1 ate 20 faca
      a[i] <- randi(10)
   fimpara
   escreval()
   escreval("Vetor A: ")
   para i de 1 ate 20 faca
      escreva(a[i]:1," ")
   fimpara
   escreval()
   escreval("Vetor A invertido: ")
   para i de 20 ate 1 passo -1 faca
      escreva(a[i]:1," ")
   fimpara
fimalgoritmo
