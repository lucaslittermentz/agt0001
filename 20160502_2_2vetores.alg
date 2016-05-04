algoritmo "20160502_2_2vetores"
// Função : Leitura de 5 numeros; copia para outro vetor;
// apresentacao dos dois vetores identicos
// Autor :
// Data : 28/04/2016
// Seção de Declarações 
var
   a, b : vetor[1..5] de inteiro
   i : inteiro
inicio
   para i de 1 ate 5 faca
      escreval("Digite o valor")
      leia(a[i])
   fimpara
   escreval()
   escreval("     A     B")
   para i de 1 ate 5 faca
      b[i] <- a[i]
      escreval(a[i]:6,b[i]:6)
   fimpara
fimalgoritmo
