algoritmo "20160502_3_rand"
// Fun��o :
// Autor :
// Data : 28/04/2016
// Se��o de Declara��es 
var
   a, b, cv, cp : vetor[1..10] de inteiro
   i : inteiro
   sim : logico
inicio
   sim <- Verdadeiro
   para i de 1 ate 10 faca
      a[i] <- randi(10)
      b[i] <- randi(10)
   fimpara
   escreval("N�meros aleat�rios")
   escreval("�ndice     A     B")
   para i de 1 ate 10 faca
      escreval(i:4," -----",a[i]:2," ---",b[i]:2)
   fimpara
   para i de 1 ate 10 faca
      se (a[i]=b[i]) entao
         escreval("Coincidencia no �ndice ", i:1,", n�mero ",a[i]:1)
         sim <- Falso
      fimse
   fimpara
   se (sim) entao
      escreval("N�o houveram coincid�ncias")
   fimse
fimalgoritmo
