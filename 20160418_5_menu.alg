algoritmo "20160419_5_menu"
// Função :
// Autor :
// Data : 14/04/2016
// Seção de Declarações 
var
   a, b, c: inteiro
inicio
   a <- 3
   b <- -999999
   repita
      escreval("Selecione a opção:")
      escreval("1. x mod 4, 1<x<50")
      escreval("2. valores ímpares, 1<x<50")
      escreval("0. sair do programa")
      b <- 1
      leia(a)
      escolha a
         caso 1
            repita
               se (b mod 4 = 0) entao
                  escreval(b:1)
               fimse
               b <- b+1
            ate b > 50

         caso 2
            repita
               se (b mod 2 = 1) entao
                  escreval(b:1)
               fimse
               b <- b+1
            ate b > 50
            
         caso -999999
            escreva()
            
         caso 0
            escreval("Saindo do programa")
            
         outrocaso
            escreval("Opção inválida")
        fimescolha
      escreval()
      escreval()
   ate a = 0
fimalgoritmo
