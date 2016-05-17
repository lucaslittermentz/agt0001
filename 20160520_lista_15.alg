algoritmo "20160520_lista_15"
// Função :
// Autor : Lucas Litter Mentz
// Data : 17/05/2016
// Seção de Declarações
var
a,b,c:vetor[1..15] de inteiro
d:vetor[1..45] de inteiro
i,j,x,max,min,med,passos,p:inteiro
ok:logico
inicio
escreval("Forneça 50 números inteiros")
para i de 1 ate 15 faca           // Alimentação aleatória dos vetores.
   a[i] <- randi(1000)            // Se preferir usar este, descomente
   b[i] <- randi(1000)            // este bloco de cógigo e comente
   c[i] <- randi(1000)            // o bloco abaixo.
fimpara                           //


//para i de 1 ate 15 faca    // Alimentação do vetor A
//   leia(a[i])
//fimpara
//para i de 1 ate 15 faca    // Alimentação do vetor B
//   leia(b[i])
//fimpara
//para i de 1 ate 15 faca    // Alimentação do vetor B
//   leia(c[i])
//fimpara


para i de 1 ate 15 faca    // Transportar valores para vetor C
   d[i] <- a[i]
   d[i+15] <- b[i]
   d[i+30] <- c[i]
fimpara
para i de 1 ate 44 faca    // Ordenar os valores em ordem crescente
   para j de i+1 ate 45 faca
      se (d[i]>d[j]) entao
         x <- d[i]
         d[i] <- d[j]
         d[j] <- x
      fimse
   fimpara
fimpara
escreval("Vetor ordenado (crescente):")
para i de 1 ate 15 faca    // Escrever valores do vetor (1/3)
   escreva(d[i])
fimpara
escreval()
para i de 16 ate 30 faca    // Escrever valores do vetor (2/3)
   escreva(d[i])
fimpara
escreval()
para i de 31 ate 45 faca    // Escrever valores do vetor (3/3)
   escreva(d[i])
fimpara
escreval()
ok <- FALSO
min <- 1
max <- 45
passos <- 0
escreva("Que número quer pesquisar no vetor D? ")
leia(p)
escreva("Pesquisando")
enquanto (min <= max) e (nao ok) faca
   med <- (max+min) div 2
   passos <- passos + 1
   escreva(".")
   Se (d[med] = p) entao
      ok <- VERDADEIRO
   Senao
      Se (p < d[med]) entao
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
