funcao nivLesma(v1, v2, v3, v4, v5 : inteiro) :inteiro
var

maisVeloz: inteiro
result : inteiro

inicio

maisVeloz <- v1

se (v2 > maisVeloz) entao
   maisVeloz <- v2
fimse

se (v3 > maisVeloz) entao
   maisVeloz <- v3
fimse

se (v4 > maisVeloz) entao
   maisVeloz <- v4
fimse

se (v5 > maisVeloz) entao
   maisVeloz <- v5
fimse


se (maisVeloz > 20) entao
   result <- 3
senao
     se( maisVeloz > 10) entao
         result <- 2
     senao
          result <- 1
     fimse
fimse

retorne result





fimfuncao



algoritmo "Lesmas"
// Função :
// Autor :
// Data : 24/04/2023
// Seção de Declarações 
var

l1, l2, l3, l4, l5, nivel : inteiro

inicio
// Seção de Comandos 

escreval("digite a velocidade de uma lesma: ")
leia(l1)
escreval("digite a velocidade de uma lesma: ")
leia(l2)
escreval("digite a velocidade de uma lesma: ")
leia(l3)
escreval("digite a velocidade de uma lesma: ")
leia(l4)
escreval("digite a velocidade de uma lesma: ")
leia(l5)

nivel <- nivLesma(l1, l2, l3, l4, l5)

escreval("Nivel da lesma mais rapida: ", nivel)

fimalgoritmo
