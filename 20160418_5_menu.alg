algoritmo "20160419_5_menu"
// Fun��o :
// Autor :
// Data : 14/04/2016
// Se��o de Declara��es 
var
   a, b, c: inteiro
inicio
   a <- 3
   b <- -999999
   repita
      escreval("Selecione a op��o:")
      escreval("1. x mod 4, 1<x<50")
      escreval("2. valores �mpares, 1<x<50")
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
            escreval("Op��o inv�lida")
        fimescolha
      escreval()
      escreval()
   ate a = 0
fimalgoritmo
