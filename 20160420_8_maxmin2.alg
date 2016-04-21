algoritmo "20160420_8_maxmin1"
// Função :
// Autor :
// Data : 21/04/2016
// Seção de Declarações 
var
   ma, me, a:inteiro
inicio
// Seção de Comandos
   escreval("Digita numeros.")
   leia(a)
   ma <- a
   me <- a
   se (a>0) entao
      enquanto a>=0 faca
         leia(a)
         se (a>ma) entao
            ma <- a
         fimse
         se (a<me) entao
            me <- a
         fimse
      fimenquanto
   fimse
   escreval("Maior número: ",ma:1)
   escreval("Menor número: ",me:1)
fimalgoritmo
