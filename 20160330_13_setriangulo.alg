algoritmo "3003_13"
// Fun��o :
// Autor :
// Data : 01/04/2016
// Se��o de Declara��es 
var
   a,b,c : inteiro
inicio
// Se��o de Comandos
   escreval("Forne�a o valor de cada lado de um tri�ngulo.")
   escreval("Aperte 'enter' ap�s cada valor.")
   leia(a,b,c)
   escreval()
   se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
      escreva("� um tri�ngulo ")
      se (a=b) e (b=c) entao
         escreval("equil�tero.")
      senao
         se (a<>b) e (a<>c) e (b<>c) entao
            escreval("escaleno.")
         senao
            escreval("is�sceles.")
         fimse
      fimse
   fimse
fimalgoritmo
