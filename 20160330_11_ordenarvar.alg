algoritmo "3003_11"
// Função :
// Autor :
// Data : 01/04/2016
// Seção de Declarações 
var
   a,b,c,x : inteiro
inicio
// Seção de Comandos
   escreval("Forneça três números inteiros.")
   escreval("Aperte 'enter' após cada um.")
   leia(a,b,c)
   escreval()
   se (a>b) entao
      x <- a
      a <- b
      b <- x
   fimse
   se (b>c) entao
      x <- b
      b <- c
      c <- x
   fimse
   se (a>b) entao
      x <- a
      a <- b
      b <- x
   fimse
   escreval("Em ordem crescente: ", a:1," ", b:1," ", c:1)
fimalgoritmo
