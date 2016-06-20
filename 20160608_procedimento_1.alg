algoritmo "20160608_procedimento_1"
// Função :
// Autor :
// Data : 12/06/2016
// Seção de Declarações
var
a:caractere

procedimento soma
var
a, b, resposta : inteiro
inicio
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
resposta <- (a+b)
escreval(resposta:1)
fimprocedimento
procedimento subtrai
var
a, b, resposta : inteiro
inicio
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
resposta <- (a-b)
escreval(resposta:1)
fimprocedimento
procedimento divide
var
a, b, resposta : inteiro
inicio
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
resposta <- (a/b)
escreval(resposta:1)
fimprocedimento
procedimento multiplica
var
a, b, resposta : inteiro
inicio
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
resposta <- (a*b)
escreval(resposta:1)
fimprocedimento
inicio

escreval("Que operação quer fazer?")
leia(a)
se (a="+") entao
   soma
fimse
se (a="-") entao
   subtrai
fimse
se (a="/") entao
   divide
fimse
se (a="*") entao
   multiplica
fimse
fimalgoritmo
