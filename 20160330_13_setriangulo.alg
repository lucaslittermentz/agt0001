algoritmo "3003_13"
// Função :
// Autor :
// Data : 01/04/2016
// Seção de Declarações 
var
   a,b,c : inteiro
inicio
// Seção de Comandos
   escreval("Forneça o valor de cada lado de um triângulo.")
   escreval("Aperte 'enter' após cada valor.")
   leia(a,b,c)
   escreval()
   se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
      escreva("É um triângulo ")
      se (a=b) e (b=c) entao
         escreval("equilátero.")
      senao
         se (a<>b) e (a<>c) e (b<>c) entao
            escreval("escaleno.")
         senao
            escreval("isósceles.")
         fimse
      fimse
   fimse
fimalgoritmo
