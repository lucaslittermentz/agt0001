algoritmo "oredenar_um_vetor"
// Fun��o :
// Autor :
// Data : 10/05/2016
// Se��o de Declara��es
var
joao: vetor[1..10] de inteiro
i,j,x:inteiro
inicio
para i de 1 ate 10 faca
   joao[i] <- randi(666)
   escreva(joao[i])
fimpara
para i de 1 ate 10 faca
   para j de i+1 ate 10 faca
      se joao[i]>joao[j] entao
         x <- joao[i]
         joao[i] <- joao[j]
         joao[j] <- x
      fimse
   fimpara
fimpara
escreval()
para i de 1 ate 10 faca
   escreva(joao[i])
fimpara
fimalgoritmo
