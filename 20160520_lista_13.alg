algoritmo "20160520_lista_13"
// Função :
// Autor : Lucas Litter Mentz
// Data : 17/05/2016
// Seção de Declarações
var
a,b:vetor[1..8] de inteiro
x,i,j,p,max,min,med,passos:inteiro
ok:logico
inicio
escreval("Digite 8 números inteiros")
para i de 1 ate 8 faca
   leia(a[i])
fimpara
para i de 1 ate 8 faca
   b[i] <- a[i]*5
fimpara
para i de 1 ate 7 faca                // Não foi especificado no problema
   para j de i+1 ate 8 faca           // mas é necessário ordenar o vetor
      se (b[i]>b[j]) entao            // para que seja aplicável realizar
         x <- b[i]                    // a pesquisa binária.
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
escreva("Que número quer pesquisar no vetor B? ")
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
   escreval(p:1," encontrado após ", passos:1," passo(s) com pesquisa binária.")
senao
   escreval(p:1," não encontrado.")
fimse
fimalgoritmo
