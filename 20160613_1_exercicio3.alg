algoritmo "20160613_1_exercicio3"
// Função :
// Autor :
// Data : 05/06/2016
// Seção de Declarações
var
vet:vetor[1..10] de inteiro
ma,me,i,j:inteiro

procedimento ordena(a,b:inteiro;var maior:inteiro;var menor:inteiro)
inicio
se (a>b) entao
   maior <- a
   menor <- b
senao
   maior <- b
   menor <- a
fimse
fimprocedimento

inicio
para i de 1 ate 10 faca
   vet[i] <- randi(10)
   escreva(vet[i])
fimpara

para i de 1 ate 9 faca
   para j de i+1 ate 10 faca
      ordena(vet[i],vet[j],ma,me)
      vet[i] <- me
      vet[j] <- ma
   fimpara
fimpara
escreval()
para i de 1 ate 10 faca
   escreva(vet[i])
fimpara
fimalgoritmo
