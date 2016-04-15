algoritmo "calcvolume"
// Função :
// Autor :
// Data : 17/03/2016
// Seção de Declarações 
var
   l, c, a, v : real
inicio
// Seção de Comandos
   escreval("Forneça as medidas da caixa retangular.")
   escreva("Largura....: ")
   leia(l)
   escreva("Comprimento: ")
   leia(c)
   escreva("Altura.....: ")
   leia(a)
   v <- l * c * a
   escreval()
   escreval("O volume da caixa é de", v, " unidades de volume.")
fimalgoritmo
