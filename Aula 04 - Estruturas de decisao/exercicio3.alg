algoritmo "semnome"

var
num1, num2: inteiro

inicio

escreval("Entre com o N�mero 1:")
leia(num1)
escreval("Entre com o N�mero 2:")
leia(num2)

escreval("M�dia entre os n�meros digitados:", (num1 + num2) / 2)

se num1 > num2 entao
     escreval("Diferen�a do maior pelo menor:", num1 - num2)
senao
     escreval("Diferen�a do maior pelo menor:", num2 - num1)
fimse

escreval("Produto entre os n�meros digitados:", num2 * num1)
escreval("Divis�o do primeiro pelo segundo:", num1 / num2)

se num1 % 2 = 0 entao
   escreval(num1, " � par")
senao
   escreval(num1, " � impar")
fimse

se num2 % 2 = 0 entao
   escreval(num2, " � par")
senao
   escreval(num2, " � impar")
fimse

fimalgoritmo
