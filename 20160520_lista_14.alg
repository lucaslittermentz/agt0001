algoritmo "20160520_lista_14"
// Fun��o :
// Autor : Lucas Litter Mentz
// Data : 17/05/2016
// Se��o de Declara��es
var
a:vetor[1..20] de inteiro
b:vetor[1..30] de inteiro
c:vetor[1..50] de inteiro
i,j,x:inteiro
inicio
escreval("Forne�a 50 n�meros inteiros")
//para i de 1 ate 20 faca           // Alimenta��o aleat�ria dos vetores.
//   a[i]<- randi(50)               //
//fimpara                           //
//para i de 1 ate 30 faca           // Se preferir usar este, descomente
//   b[i] <- randi(50)              // este bloco de c�gigo e comente
//fimpara                           // o bloco abaixo.


para i de 1 ate 20 faca    // Alimenta��o do vetor A
   leia(a[i])
fimpara
para i de 1 ate 30 faca    // Alimenta��o do vetor B
   leia(b[i])
fimpara


para i de 1 ate 20 faca    // Transportar valores para vetor C (1/2)
   c[i] <- a[i]
fimpara
para i de 1 ate 30 faca    // Transportar valores para vetor C (2/2)
   c[i+20] <- b[i]
fimpara
para i de 1 ate 49 faca    // Ordenar os valores em ordem crescente
   para j de i+1 ate 50 faca
      se (c[i]>c[j]) entao
         x <- c[i]
         c[i] <- c[j]
         c[j] <- x
      fimse
   fimpara
fimpara
escreval("Vetor ordenado (crescente):")
para i de 1 ate 26 faca    // Escrever valores do vetor (1/2)
   escreva(c[i])
fimpara
escreval()
para i de 27 ate 50 faca   // Escrever valores do vetor (2/2)
   escreva(c[i])
fimpara
fimalgoritmo
