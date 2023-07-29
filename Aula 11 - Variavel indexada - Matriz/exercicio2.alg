algoritmo "Exercicio 2"
var
   mat : vetor[1..3, 1..4] de inteiro
   indL, indC, soma : inteiro
   mediaL : real
inicio

      para indL de 1 ate 3 passo 1 faca
           para indC de 1 ate 4 passo 1 faca
                leia(mat[indL, indC])
           fimpara
      fimpara
      soma <- 0
      para indC de 1 ate 4 passo 1 faca
           soma <- soma + mat[3, indC]
      fimpara
      
      mediaL <- soma / 4
      escreva("media da linha 3 é igual à ", mediaL)


      


      

fimalgoritmo
