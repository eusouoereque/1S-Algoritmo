algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2023
// Seção de Declarações 
var
   nome : caractere
   salario, venda, total: real
inicio
// Seção de Comandos

   leia(nome)
   leia(salario)
   leia(venda)
   
   total <- salario + (venda * 0.15)
   
   escreva("Valor do salario de ", nome, "é de ", total:6:2)
fimalgoritmo
