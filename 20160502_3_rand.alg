algoritmo "20160502_3_rand"
// Função :
// Autor :
// Data : 28/04/2016
// Seção de Declarações 
var
   a, b, cv, cp : vetor[1..10] de inteiro
   i : inteiro
   sim : logico
inicio
   sim <- Verdadeiro
   para i de 1 ate 10 faca
      a[i] <- randi(10)
      b[i] <- randi(10)
   fimpara
   escreval("Números aleatórios")
   escreval("Índice     A     B")
   para i de 1 ate 10 faca
      escreval(i:4," -----",a[i]:2," ---",b[i]:2)
   fimpara
   para i de 1 ate 10 faca
      se (a[i]=b[i]) entao
         escreval("Coincidencia no índice ", i:1,", número ",a[i]:1)
         sim <- Falso
      fimse
   fimpara
   se (sim) entao
      escreval("Não houveram coincidências")
   fimse
fimalgoritmo
