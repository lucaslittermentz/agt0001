algoritmo "questao_1"
// Função :
// Autor : Guilherme R. Utech & Lucas Litter Mentz
// Data : 02/06/2016
// Seção de Declarações
var
a: vetor[1..15] de inteiro
contp,met,i,j,aux,comeco,fim,meio,p:inteiro
enc:logico
inicio
a[1] <- 5
a[2] <- 4
a[3] <- 3
a[4] <- 2
a[5] <- 1
a[6] <- 10
a[7] <- 9
a[8] <- 8
a[9] <- 7
a[10] <- 6
a[11] <- 15
a[12] <- 14
a[13] <- 13
a[14] <- 12
a[15] <- 11

escreva("A:")
para i de 1 ate 15 faca
   escreva(a[i])
fimpara
escreval()

para i de 1 ate 14 faca
   para j de i+1 ate 15 faca
      se a[i]>a[j] entao
         aux <- a[i]
         a[i] <- a[j]
         a[j] <- aux
      fimse
   fimpara
fimpara
escreval("B: OK")

escreva("C:")
para i de 1 ate 15 faca
   escreva(a[i])
fimpara
escreval()

fim <- 15
comeco <- 1
meio <- (comeco+fim)\2
escreval("D: ",meio:1)

escreva("E:")
para i de 1 ate meio faca
   escreva(a[i])
fimpara
escreval()
para i de meio+1 ate 15 faca
   escreva(a[i])
fimpara
escreval()

escreva("F: Que numero quer pesquisar? ")
leia(p)

escreva("G: ")
contp <- 0
enc <- FALSO
se p<meio entao
   met <- 1 //primeira metade
senao
   met <- 2 //segunda metade
fimse
se (met=1) entao
   para i de comeco ate meio faca
      contp <- contp + 1
      se (a[i]=p) entao
         escreval("Encontrado na posicao",i," do vetor")
         enc <- VERDADEIRO
         interrompa
      fimse
   fimpara
senao
   para i de meio+1 ate fim faca
      contp <- contp + 1
      se (a[i]=p) entao
         escreval("Encontrado na posicao",i," do vetor")
         enc <- VERDADEIRO
         interrompa
      fimse
   fimpara
fimse

escreva("H: ")
se (enc) entao
   escreval("Foram",contp," passos até encontrar")
senao
   escreval("Valor não encontrado")
fimse

escreva("I:")
para i de 1 ate 14 faca
   para j de i+1 ate 15 faca
      se (a[i]<a[j]) entao
         aux <- a[i]
         a[i] <- a[j]
         a[j] <- aux
      fimse
   fimpara
fimpara
para i de 1 ate 15 faca
   escreva(a[i])
fimpara
escreval()

escreva("J:")
para i de 1 ate 15 faca
   escreva(a[i]*2)
fimpara
escreval()

fimalgoritmo
