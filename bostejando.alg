algoritmo "VivaDilma"
// Função :
// Autor :
// Data : 14/04/2016
// Seção de Declarações 
var
   precoGasolina,precoalcool,resultado:real
inicio
escreval("Preço da Gasolina")
leia(precoGasolina)
escreval("Preço do alcool")
leia(precoalcool)
resultado <- precoGasolina * 0.70
se (resultado >= precoalcool) entao
escreval("Aconselhavel colocar Alcool")
senao
escreval("Aconselhavel colocar Gasolina")
fimse
fimalgoritmo
