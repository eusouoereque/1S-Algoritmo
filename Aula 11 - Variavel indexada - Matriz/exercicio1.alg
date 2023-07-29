algoritmo "Exercicio 1"

var
   mat : vetor[1..4, 1..3] de inteiro
   indL, soma, indC : inteiro
   media : real
inicio
      soma <- 0
      para indL de 1 ate 4 passo 1 faca
           para indC de 1 ate 3 passo 1 faca
                leia(mat[indL, indC])
                soma <- soma + mat[indL, indC]
           fimpara
      fimpara

      media <- soma / 12
      
      escreva("media dos elementos da matriz: ", media:1:1)


fimalgoritmo
