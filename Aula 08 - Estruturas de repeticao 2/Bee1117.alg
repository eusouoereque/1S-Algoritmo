algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2023
// Se��o de Declara��es
var
n1, n2, media, nvalidas, soma: real
inicio
nvalidas <- 0
media <- 0
soma <- 0

enquanto (nvalidas < 1) faca
   escreva("Digite n1: ")
   leia(n1)
   se (n1 >= 0) E (n1 <= 10) entao
      nvalidas <- nvalidas + 1
      soma <- soma + n1
   senao
      escreval("nota inv�lida")
   fimse
fimenquanto
enquanto (nvalidas < 2) faca
   escreva("Digite n2: ")
   leia(n2)
   se (n2 >= 0) E (n2 <= 10) entao
      nvalidas <- nvalidas + 1
      soma <- soma + n2
   senao
      escreval("nota inv�lida")
   fimse
fimenquanto
media <- soma/2
escreva("A m�dia obtida �: ", media)
fimalgoritmo
