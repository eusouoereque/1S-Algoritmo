algoritmo "Exercicio 3"
var
   mat : vetor[1..4, 1..3] de inteiro
   indL, indC, soma : inteiro
   mediaC : vetor[1..3] de real
inicio

      para indL de 1 ate 4 passo 1 faca
           para indC de 1 ate 3 passo 1 faca
                leia(mat[indL, indC])
           fimpara
      fimpara
      para indC de 1 ate 3 passo 1 faca
           soma <- 0
           para indL de 1 ate 4 passo 1 faca
                soma <- soma + mat[indL, indC]
           fimpara
           mediaC[indC] <- soma / 4
      fimpara
      
      para indL de 1 ate 4 passo 1 faca
           para indC de 1 ate 3 passo 1 faca
                escreva(mat[indL, indC]:2:2, "  ")
           fimpara
           escreval()
      fimpara
      
      para indC de 1 ate 3 passo 1 faca
           escreva(mediaC[indC]:2:2, "  ")
      fimpara
      
      
      

      

fimalgoritmo
