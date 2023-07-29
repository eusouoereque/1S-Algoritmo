algoritmo "Exercicio 3"
// Função :
// Autor :
// Data : 27/02/2023
// Seção de Declarações 
var
va, vb , segura: inteiro
inicio
// Seção de Comandos 
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
