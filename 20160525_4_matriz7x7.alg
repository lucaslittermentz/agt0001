algoritmo "20160525_4_matriz7x7"
// Função :
// Autor :
// Data : 28/05/2016
// Seção de Declarações
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
      escreva(mat[i,j])
      se (mat[i,j] <> 0) e (mat[i,j] mod 2 = 0) entao
         par <- par+1
      fimse
   fimpara
   escreval()
fimpara
escreval(par:1, " números pares na matriz.")

fimalgoritmo
