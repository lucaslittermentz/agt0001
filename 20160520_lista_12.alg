algoritmo "20160520_lista_12"
// Função :
// Autor : Lucas Litter Mentz
// Data : 17/05/2016
// Seção de Declarações
var
vet:vetor[1..12] de inteiro
i,j,x:inteiro
inicio
escreval("Digite 12 números inteiros")
para i de 1 ate 12 faca
   leia(vet[i])
fimpara
para i de 1 ate 11 faca
   para j de i+1 ate 12 faca
      se (vet[i]<vet[j]) entao
         x <- vet[i]
         vet[i] <- vet[j]
         vet[j] <- x
      fimse
   fimpara
fimpara
escreval()
escreval("Ordenado (decrescente):")
para i de 1 ate 12 faca
   escreva(vet[i])
fimpara
fimalgoritmo
