algoritmo "20160511_1_pesquisa"
// Função :
// Autor : Lucas Litter Mentz
// Data : 14/05/2016
// Seção de Declarações
var
i,mid,max,cont:inteiro
le:vetor[1..11] de caractere
q:caracter
existe:logico
inicio
// Seção de Comandos
le[1] <- "A"
le[2] <- "B"
le[3] <- "C"
le[4] <- "D"
le[5] <- "E"
le[6] <- "F"
le[7] <- "G"
le[8] <- "H"
le[9] <- "I"
le[10] <- "J"
le[11] <- "K"
max <- 11
mid <- (max+1) div 2
cont <- 0
existe <- falso
escreval("Que letra quer achar?")
leia(q)
se (q<le[mid]) entao
   i <- 1
   enquanto (i<mid) e (existe=falso) faca
      cont <- cont+1
      se (q=le[i]) entao
         escreval("Letra encontrada no índice ",i:1," após ",cont:1," buscas.")
         existe <- verdadeiro
      fimse
      i <- i+1
   fimenquanto
senao
   i <- mid
   enquanto (i<=max) e (existe=falso) faca
      cont <- cont+1
      se (q=le[i]) entao
         escreval("Letra encontrada no índice ",i:1," após ",cont:1," buscas.")
         existe <- verdadeiro
      fimse
      i <- i+1
   fimenquanto
fimse

se (nao existe) entao
   escreval("Letra não encontrada")
fimse
fimalgoritmo
