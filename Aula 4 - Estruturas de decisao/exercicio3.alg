algoritmo "semnome"

var
num1, num2: inteiro

inicio

escreval("Entre com o Número 1:")
leia(num1)
escreval("Entre com o Número 2:")
leia(num2)

escreval("Média entre os números digitados:", (num1 + num2) / 2)

se num1 > num2 entao
     escreval("Diferença do maior pelo menor:", num1 - num2)
senao
     escreval("Diferença do maior pelo menor:", num2 - num1)
fimse

escreval("Produto entre os números digitados:", num2 * num1)
escreval("Divisão do primeiro pelo segundo:", num1 / num2)

se num1 % 2 = 0 entao
   escreval(num1, " é par")
senao
   escreval(num1, " é impar")
fimse

se num2 % 2 = 0 entao
   escreval(num2, " é par")
senao
   escreval(num2, " é impar")
fimse

fimalgoritmo
