algoritmo "questao_3"
// Fun��o :
// Autor : Guilherme R. Utech & Lucas Litter Mentz
// Data : 02/06/2016
// Se��o de Declara��es
var
c:vetor[1..5,1..5] de inteiro
i,j,p:inteiro
inicio
escreval("A:")
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      c[i,j] <- randi(30)
      escreva(c[i,j]:3)
   fimpara
   escreval()
fimpara

escreva("B: Informe um valor para pesquisar na matriz. ")
leia(p)

escreval("C:")
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      se (p=c[i,j]) entao
         escreval("Encontrado na linha",i," e coluna",j)
      fimse
   fimpara
fimpara

fimalgoritmo
