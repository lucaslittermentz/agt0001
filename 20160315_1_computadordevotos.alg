algoritmo "computadordevotos"
// Seção de Declarações
var
   a, b, c, nulo, branco, total : inteiro
   pvalidos, pa, pb, pc, pnulo, pbranco : real
inicio
      // Seção de leitura
   escreva("Quantos votos válidos o candidato A obteve? ")
   leia(a)
   escreva("Quantos votos válidos o candidato B obteve? ")
   leia(b)
   escreva("Quantos votos válidos o candidato C obteve? ")
   leia(c)
   escreva("Houve no total quantos votos nulos? ")
   leia(nulo)
   escreva("Houve no total quantos votos em branco? ")
   leia(branco)
      // Seção de cálculo
   total <- a + b + c + nulo + branco
   pvalidos <- 100 * (a + b + c) / total
   pa <- 100 * a / total
   pb <- 100 * b / total
   pc <- 100 * c / total
   pnulo <- 100 * nulo / total
   pbranco <- 100 * branco / total
      // Seção de retorno
   escreval()
   escreval("Total de eleitores ...................:", total)
   escreval("Percentual de votos válidos ..........: ", pvalidos:3:2, "%  do total de votos")
   escreval("Percentual de votos para o candidato A: ", pa:3:2, "%  do total de votos")
   escreval("Percentual de votos para o candidato B: ", pb:3:2, "%  do total de votos")
   escreval("Percentual de votos para o candidato C: ", pc:3:2, "%  do total de votos")
   escreval("Percentual de votos nulos ............: ", pnulo:3:2, "%  do total de votos")
   escreval("Percentual de votos em branco ........: ", pbranco:3:2, "%  do total de votos")
fimalgoritmo
