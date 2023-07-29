algoritmo "semnome"

var
uf: caracter
populacao, medicos: inteiro
medCadaDezMil: real

inicio

escreva("Entre com o nome do Estado ou Região:")
leia(uf)

escreva("Entre com o número da população dessa Região:")
leia(populacao)

escreva("Entre com a quantidade de médicos disponíveis nessa Região:")
leia(medicos)

escreval("Existem ", populacao/medicos, " para cada médico em ", uf)

medCadaDezMil <- medicos/populacao*10000

escreval("A cada dez mil ", medCadaDezMil:1:2)

se medCadaDezMil > 23.11 entao
   escreval("acima")
senao
     se medCadaDezMil < 23.11 entao
        escreval("abaixo")
     senao
          escreval("igual")
     fimse
fimse

fimalgoritmo
