funcao procuraEstado (busca: literal) : real
var
   result: real
   i: inteiro
   parar: inteiro
inicio
      i <- 1
      
      repita
            se busca = estado[i] entao
               result <- ideb[i]
               parar <- 1
            fimse
            
            i <- i + 1
      
      ate (parar = 1)
      
      retorne result

fimfuncao


algoritmo "Exercicio 2 prova"
var
   pesquisa: literal
   resposta: real
   estado: vetor [1..5] de literal
   ideb: vetor [1..5]   de real
   i: inteiro
inicio

      escreval("Digite os Estados")
      para i de 1 ate 5 passo 1 faca
           leia(estado[i])
      fimpara
      
      escreval("Digite o indices IDEB")
      para i de 1 ate 5 passo 1 faca
           leia(ideb[i])
      fimpara
      
      escreval("Digite um estado para busca")
      leia(pesquisa)
      
      resposta <- procuraEstado(pesquisa)
      
      escreval("O valor do IDEB para o estado ", pesquisa, " é", resposta)


fimalgoritmo
