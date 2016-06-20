algoritmo "20160615_4_paridade"
// Função :
// Autor :
// Data : 20/06/2016
// Seção de Declarações
var
a:inteiro

funcao paridade(a:inteiro) : caracter
inicio
se (a=0) entao
   retorne "neutro"
senao
   se (a mod 2 = 1) entao
      retorne "impar"
   fimse
   se (a mod 2 = 0) entao
      retorne "par"
   fimse
fimse
fimfuncao

inicio
escreval("Forneca um numero")
leia(a)
escreval("O numero é ",paridade(a))
fimalgoritmo
