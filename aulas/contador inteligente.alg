algoritmo "contador inteligente"
// Fun��o :
// Autor :
// Data : 28/06/2022
// Se��o de Declara��es
var
n, cont: inteiro
inicio
repita
escreval
escreval("-------------------")
escreval("        MENU       ")
escreval("-------------------")
escreval("   [1] 1 at� 10    ")
escreval("   [2] 10 at� 1    ")
escreval("   [3] SAIR        ")
leia (n)
escolha n
caso 1
   cont <- 1
   repita
      escreva(cont)
      cont <- cont + 1
   ate (cont > 10)
caso 2
   cont <- 10
   REPITA
      escreva (cont)
      cont <- cont - 1
   ate (cont = 0)
caso 3
   escreva ("SAINDO...")
fimescolha
ate (n = 3)
fimalgoritmo