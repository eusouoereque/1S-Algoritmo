algoritmo "semnome"
// Função :
// Autor :
// Data : 27/03/2023
// Seção de Declarações
var
l1, l2, l3, l4 : real
inicio
// Seção de Comandos
escreval("Digite o tamanho de cada lado")
leia(l1,l2,l3,l4)

se (l1 = l2) e (l2 = l3) e (l3 = l4) entao
   escreval("É um quadrado!")
senao
   se ((l1 = l3) e (l2 = l4)) ou ((l1 = l2) e (l3 = l4)) ou ((l1 = l4) e (l2 = l3)) entao
      escreval("É um retangulo")
   senao
      escreval("É uma outra forma")
   fimse
fimse


fimalgoritmo
