algoritmo "20160502_1_vetores"
// Fun��o : Leitura de 5 numeros; soma dos impares; apresentacao da soma
// Autor :
// Data : 28/04/2016
// Se��o de Declara��es 
var
   a : vetor[1..5] de inteiro
   i, s : inteiro
inicio
   s <- 0
   para i de 1 ate 5 faca
      escreval("Digite o valor")
      leia(a[i])
      se (a[i] mod 2 <> 0) entao
         s <- s+a[i]
      fimse
   fimpara
   escreval(s)
fimalgoritmo
