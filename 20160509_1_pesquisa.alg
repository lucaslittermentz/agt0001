algoritmo "20160509_1_pesquisa"
// Fun��o :
// Autor : N�s
// Data : 05/05/2016
// Se��o de Declara��es 
var
   i: inteiro
   nome:vetor[1..5] de caracter
   resul:caracter
   rwtt:logico
inicio
   escreval("Digite os nomes para o vetor <3")
   para i de 1 ate 5 faca
      leia(nome[i])
   fimpara
   escreval("Que nome voc� quer procurar querido usu�rio? <3")
   leia(resul)
   i <- 1
   rwtt <- FALSO
   enquanto (i<6) e (rwtt=FALSO) faca
      se (resul=nome[i]) entao
         escreval("O nome pertence ao vetor")
         escreval(resul, " no indice ", i:1)
         rwtt <- VERDADEIRO
      fimse
      i <- i + 1
   fimenquanto
   se (rwtt<>VERDADEIRO) entao
      escreval("O nome n�o pertence ao vetor.")
   fimse
fimalgoritmo
