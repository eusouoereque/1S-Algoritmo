algoritmo "Exercicio 2"
// Fun��o :
// Autor :
// Data : 20/03/2023
// Se��o de Declara��es 
var
   peso, altura, imc : real
inicio
// Se��o de Comandos 

   escreval("Digite o peso")
   leia(peso)
   
   escreval("Digite a altura")
   leia(altura)
   
   imc <- peso / altura^2
   
   se imc < 18.5 entao
        escreval("Abaixo do peso")
   senao
        se imc < 25 entao
           escreval("Peso normal")
         senao
              se imc < 30 entao
                 escreval("Acima do peso")
              senao
                   escreval("Obeso")
              fimse
         fimse
   fimse

   escreva(imc)
fimalgoritmo
