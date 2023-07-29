funcao nivLesma(v : inteiro) :inteiro
var

result : inteiro

inicio


se (v >= 20) entao
   result <- 3
senao
     se( v >= 10) entao
         result <- 2
     senao
          result <- 1
     fimse
fimse

retorne result

fimfuncao

funcao Vmedia(v1, v2, v3, v4, v5 : inteiro) :real
var

result : real

inicio

result <- (v1 + v2 + v3 + v4 + v5) / 5


retorne result

fimfuncao

funcao maisVeloz(v1, v2, v3, v4, v5 : inteiro) :inteiro
var

maisRapido: inteiro
result : inteiro

inicio

maisRapido <- v1

se (v2 > maisRapido) entao
   maisRapido <- v2
fimse

se (v3 > maisRapido) entao
   maisRapido <- v3
fimse

se (v4 > maisRapido) entao
   maisRapido <- v4
fimse

se (v5 > maisRapido) entao
   maisRapido <- v5
fimse

retorne maisRapido

fimfuncao



algoritmo "Lesmas"
// Função :
// Autor :
// Data : 24/04/2023
// Seção de Declarações 
var

l1, l2, l3, l4, l5, nivel, velocidade : inteiro
media : real

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

velocidade <- maisVeloz(l1, l2, l3, l4, l5)
nivel <- nivLesma(velocidade)
media <- Vmedia(l1, l2, l3, l4, l5)


escreval("Nivel da lesma mais rapida: ", nivel)
escreval("Velocidade da lesma mais rapida: ", velocidade)
escreval("Velocidade media das lesmas:  ", media)


fimalgoritmo
