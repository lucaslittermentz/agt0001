algoritmo "questao_2"
// Função :
// Autor : Guilherme R. Utech & Lucas Litter Mentz
// Data : 02/06/2016
// Seção de Declarações
var
a:vetor[1..10] de inteiro
aux,j,i:inteiro
inicio
escreva("Vetor desordenado:")
para i de 1 ate 10 faca
   a[i] <- randi(10)
   escreva(a[i])
fimpara
para i de 1 ate 9 faca
   para j de i+1 ate 10 faca
      se (a[i]<a[j]) entao
         aux <- a[i]
         a[i] <- a[j]
         a[j] <- aux
      fimse
   fimpara
fimpara
escreval()
escreva("Vetor ordenado:   ")
para i de 1 ate 10 faca
escreva(a[i])
fimpara
escreval()

fimalgoritmo
