algoritmo "20160420_8_maxmin1"
// Fun��o :
// Autor :
// Data : 21/04/2016
// Se��o de Declara��es 
var
   ma, me, a:inteiro
inicio
// Se��o de Comandos
   escreval("Digita numeros.")
   leia(a)
   ma <- a
   me <- a
   se (a>0) entao
      enquanto a>=0
         senao
            leia(a)
            se (a>ma) entao
               ma <- a
            fimse
            se (a<me) e (a>=0) entao
               me <- a
            fimse
            b <- -100
         fimse
      fimenquanto
   fimse
   escreval("Maior n�mero: ",ma:1)
   escreval("Menor n�mero: ",me:1)
   
fimalgoritmo
