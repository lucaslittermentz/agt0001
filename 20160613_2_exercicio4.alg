algoritmo "20160613_1_exercicio3"
// Função :
// Autor :
// Data : 05/06/2016
// Seção de Declarações
var
vet:vetor[1..10] de inteiro
i,j:inteiro

procedimento ordena(var a:inteiro;var b:inteiro)
inicio
se (a>b) entao
   a <- a+b
   b <- a-b
   a <- a-b
senao
fimse
fimprocedimento

inicio
para i de 1 ate 10 faca
   vet[i] <- randi(10)
   escreva(vet[i])
fimpara

para i de 1 ate 9 faca
   para j de i+1 ate 10 faca
      ordena(vet[i],vet[j])
   fimpara
fimpara

escreval()
para i de 1 ate 10 faca
escreva(vet[i])
fimpara
fimalgoritmo
