algoritmo "20160520_lista_13"
// Fun��o :
// Autor : Lucas Litter Mentz
// Data : 17/05/2016
// Se��o de Declara��es
var
a,b:vetor[1..8] de inteiro
x,i,j,p,max,min,med,passos:inteiro
ok:logico
inicio
escreval("Digite 8 n�meros inteiros")
para i de 1 ate 8 faca
   leia(a[i])
fimpara
para i de 1 ate 8 faca
   b[i] <- a[i]*5
fimpara
para i de 1 ate 7 faca                // N�o foi especificado no problema
   para j de i+1 ate 8 faca           // mas � necess�rio ordenar o vetor
      se (b[i]>b[j]) entao            // para que seja aplic�vel realizar
         x <- b[i]                    // a pesquisa bin�ria.
         b[i] <- b[j]
         b[j] <- x
      fimse
   fimpara
fimpara
escreva("Vetor A:")
para i de 1 ate 8 faca
escreva(a[i])
fimpara
escreval()
escreva("Vetor b:")
para i de 1 ate 8 faca
escreva(b[i])
fimpara
escreval()
ok <- FALSO
min <- 1
max <- 8
passos <- 0
escreva("Que n�mero quer pesquisar no vetor B? ")
leia(p)
escreva("Pesquisando")
enquanto (min <= max) e (nao ok) faca
   med <- (max+min) div 2
   passos <- passos + 1
   escreva(".")
   Se (b[med] = p) entao
      ok <- VERDADEIRO
   Senao
      Se (p < b[med]) entao
         max <- med - 1
      senao
         min <- med + 1
      fimse
   fimse
fimenquanto
escreval()
se (ok) entao
   escreval(p:1," encontrado ap�s ", passos:1," passo(s) com pesquisa bin�ria.")
senao
   escreval(p:1," n�o encontrado.")
fimse
fimalgoritmo
