algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2023
// Se��o de Declara��es
var
preco, total, caixa, ovos: real
inicio
total <- 0
ovos <- 0
caixa <- 0
repita
      leia(preco)
      total <- total + preco
      ovos <- ovos + 1
ate(total > 1500)
caixa <- total - 1500

escreval("O total de ovos comprados foi de:",ovos, " ovos")
escreva("O caixa vai completar R$",caixa)



fimalgoritmo
