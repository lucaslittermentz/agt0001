algoritmo "vetorzinho"
// Função :
// Autor :
// Data : 10/05/2016
// Seção de Declarações
var
a: vetor[1..30] de inteiro
i,meio,final,comeco,pesq:inteiro
achou,letra:caractere
inicio
para i de 1 ate 30 faca
   a[i]<-i
   escreva(a[i])
fimpara
escreval()
escreval()
escreval("Qual numero pesquisar?")
leia(pesq)
comeco <- 1
final <- 30
enquanto (comeco <=final) e (achou <> "ok") faca
   meio <- (comeco+final)div 2
   escreval(meio)
   se (a[meio]=pesq) entao
      achou <- "ok"
   senao
      se (pesq < a[meio]) entao
         final <- meio - 1
      senao
         comeco <- meio + 1
      fimse
   fimse
fimenquanto

se (achou="ok") entao
   escreval("Localizado na posicao:",meio)
senao
   escreva(pesq," nao foi localizado")
fimse


fimalgoritmo
