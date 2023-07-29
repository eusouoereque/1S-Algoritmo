algoritmo "semnome"
// Função :
// Autor :
// Data : 16/04/2023
// Seção de Declarações 
var
controle, num1, num2, soma: inteiro

inicio

escreval("Digite o primeiro numero:")
leia(num1)

escreval("Digite o segundo numero:")
leia(num2)

para controle de num1 ate num2 passo 1 faca
     se controle mod 4 = 0 entao
        escreval("múltiplo: ", controle)
        soma <- soma + controle
     fimse
fimpara

escreval("A soma dos múltiplos: ", soma)

fimalgoritmo
