algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/03/2023
// Se��o de Declara��es 
var
   nome : caractere
   salario, venda, total: real
inicio
// Se��o de Comandos

   leia(nome)
   leia(salario)
   leia(venda)
   
   total <- salario + (venda * 0.15)
   
   escreva("Valor do salario de ", nome, "� de ", total:6:2)
fimalgoritmo
