algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/03/2023
// Se��o de Declara��es
var
l1, l2, l3, l4 : real
inicio
// Se��o de Comandos
escreval("Digite o tamanho de cada lado")
leia(l1,l2,l3,l4)

se (l1 = l2) e (l2 = l3) e (l3 = l4) entao
   escreval("� um quadrado!")
senao
   se ((l1 = l3) e (l2 = l4)) ou ((l1 = l2) e (l3 = l4)) ou ((l1 = l4) e (l2 = l3)) entao
      escreval("� um retangulo")
   senao
      escreval("� uma outra forma")
   fimse
fimse


fimalgoritmo
