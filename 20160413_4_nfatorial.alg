algoritmo "20160413_4_nfatorial"
// Função :
// Autor :
// Data : 15/04/2016
// Seção de Declarações 
var
 a, cont, r:real
inicio
// Seção de Comandos
escreval("Escreva o número 0 se quiser parar")
a <- 1
enquanto (a<>0) faca
   leia(a)
   cont <- 1
   r <- 1
   enquanto (cont <= a) faca
      r <- cont * r
      cont <- cont + 1
   fimenquanto
   escreval(r)
fimenquanto
fimalgoritmo
