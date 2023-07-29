algoritmo "Exercicio 5"
var
valores : vetor [1..7] de inteiro
i, j, posicao: inteiro
inicio
  escreval("Digite os valores numericos: ")
  
  para i de 1 ate 7 passo 1 faca
       leia (valores[i])
  fimpara
  
  j<-1
  para i de 1 ate 7 passo 1 faca
  se valores[j] >= valores[i] entao
     valores[j]<- valores[i]
     posicao<- i

  fimse
  fimpara

  escreval()
  escreval ("O menor valor armazenado: ",valores[j])
  escreval ("Posição da variável com o menor valor: ",posicao)
fimalgoritmo
