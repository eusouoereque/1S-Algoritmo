algoritmo "semnome"

var
uf: caracter
populacao, medicos: inteiro
medCadaDezMil: real

inicio

escreva("Entre com o nome do Estado ou Regi�o:")
leia(uf)

escreva("Entre com o n�mero da popula��o dessa Regi�o:")
leia(populacao)

escreva("Entre com a quantidade de m�dicos dispon�veis nessa Regi�o:")
leia(medicos)

escreval("Existem ", populacao/medicos, " para cada m�dico em ", uf)

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
