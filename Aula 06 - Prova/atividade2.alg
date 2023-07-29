algoritmo "semnome"
// Função :
// Autor :
// Data : 03/04/2023
// Seção de Declarações
var

salario, imposto, parteSalario : real

inicio
// Seção de Comandos

escreval("Digite o salario do contribuinte: ")
leia(salario)

se (salario < 1200) ou (salario = 1200) entao
   escreval("Não paga IR")
senao
     parteSalario <- salario - 1200
     imposto <- 0.30 * parteSalario
     escreval("O IR a ser pago é de: C$", imposto:1:2)
fimse




fimalgoritmo
