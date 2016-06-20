algoritmo "20160613_2_exercicio5"
// Função :
// Autor :
// Data : 05/06/2016
// Seção de Declarações
var
vet:vetor[1..10] de inteiro
i,j:inteiro
sim:logico

procedimento ordena(a,b:inteiro;var heh:logico)
inicio
se (a>b) entao
   heh <- Verdadeiro
senao
   heh <- Falso
fimse
fimprocedimento

procedimento troca(var a:inteiro;var b:inteiro)
inicio
a <- a+b
b <- a-b
a <- a-b
fimprocedimento

inicio
para i de 1 ate 10 faca
   vet[i] <- randi(10)
   escreva(vet[i])
fimpara

para i de 1 ate 9 faca
   para j de i+1 ate 10 faca
      ordena(vet[i],vet[j],sim)
      se sim entao
         troca(vet[i],vet[j])
      fimse
   fimpara
fimpara

escreval()
para i de 1 ate 10 faca
   escreva(vet[i])
fimpara
fimalgoritmo
