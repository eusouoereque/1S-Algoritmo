algoritmo "Exercicio 3"
// Fun��o :
// Autor :
// Data : 27/02/2023
// Se��o de Declara��es 
var
va, vb , segura: inteiro
inicio
// Se��o de Comandos 
escreva("Digite um numero: ")
leia(va)
escreva("Digite outro numero: ")
leia(vb)

escreval("Numero em suas ordens")
escreval("va: ", va)
escreval("vb: ", vb)

segura <- va
va <- vb
vb <- segura

escreval("Trocando a ordem dos numeros")
escreval("va: ", va)
escreva("vb: ", vb)

fimalgoritmo
