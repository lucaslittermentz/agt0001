algoritmo "20160525_4_matriz7x7"
// Fun��o :
// Autor :
// Data : 28/05/2016
// Se��o de Declara��es
var
mat: vetor[1..7,1..7] de inteiro
i, j, par: inteiro
inicio
para i de 1 ate 7 faca
   para j de 1 ate 7 faca
      mat[i,j]<-randi(30)
   fimpara
fimpara
par <- 0
para i de 1 ate 7 faca
   para j de 1 ate 7 faca
      escreval(mat[i,j])
      se (mat[i,j] <> 0) e (mat[i,j] mod 2 = 0) entao
         par <- par+1
      fimse
   fimpara
   escreval()
fimpara
escreval(par:1, " n�meros pares na matriz.")

fimalgoritmo
