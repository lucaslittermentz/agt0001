algoritmo "agt_ordenar_unm_vetor_decrescente"
// Função : ser igual
// Autor :
// Data : 10/05/2016
// Seção de Declarações
var
joao: vetor[1..10] de inteiro
i,j,x:inteiro
inicio
escreva("Desordenado:")
para i de 1 ate 10 faca
   joao[i] <- randi(10)
   escreva(joao[i])
fimpara
para i de 1 ate 9 faca
   para j de i+1 ate 10 faca
      se (joao[i]<joao[j]) entao
         x <- joao[i]
         joao[i] <- joao[j]
         joao[j] <- x
      fimse
   fimpara
fimpara
escreval()
escreva("Ordenado:   ")
para i de 1 ate 10 faca
   escreva(joao[i])
fimpara

fimalgoritmo
