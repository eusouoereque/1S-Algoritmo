algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/04/2023
// Se��o de Declara��es
var

salario, imposto, parteSalario : real

inicio
// Se��o de Comandos

escreval("Digite o salario do contribuinte: ")
leia(salario)

se (salario < 1200) ou (salario = 1200) entao
   escreval("N�o paga IR")
senao
     parteSalario <- salario - 1200
     imposto <- 0.30 * parteSalario
     escreval("O IR a ser pago � de: C$", imposto:1:2)
fimse




fimalgoritmo
