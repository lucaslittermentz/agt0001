algoritmo "20160511_2_ordenacao"
// Função :
// Autor : Lucas Litter Mentz
// Data : 14/05/2016
// Seção de Declarações 
var
   a:vetor[1..10] de inteiro
   c, i, j, size:inteiro
inicio
// Seção de Comandos
size <- 10
   para i de 1 ate size faca
      a[i] <- randi(10)
      escreva(a[i]:3," ")
   fimpara
   escreval()
   escreval("Ordenado:")
   para i de 1 ate size-1 faca
      para j de i+1 ate size faca
         se (a[i]>a[j]) entao
            c <- a[i]
            a[i] <- a[j]
            a[j] <- c
         fimse
      fimpara
   fimpara
   para i de 1 ate size faca
      escreva(a[i]:3," ")
   fimpara
fimalgoritmo
