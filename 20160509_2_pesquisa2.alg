algoritmo "20160509_2_pesquisa2"
// Fun��o :
// Autor :
// Data : 05/05/2016
// Se��o de Declara��es 
var
   vet : vetor[1..15] de inteiro
   i, num : inteiro
   found : logico
inicio
// Se��o de Comandos 
   para i de 1 ate 15 faca
      vet[i] <- randi(15)
   fimpara
   escreval("Que numero procura?")
   leia(num)
   i <- 1
   enquanto (i<16) e (found=FALSO) faca
      se (vet[i]=num) entao
         escreval("Elemento existe. �ndice ",i:1)
         found <- VERDADEIRO
      fimse
      i <- i + 1
   fimenquanto
   se (found=FALSO) entao
      escreval("Elemento n�o existe")
   fimse
fimalgoritmo
