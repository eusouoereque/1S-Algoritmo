algoritmo "Exercicio 2"
// Função :
// Autor :
// Data : 20/03/2023
// Seção de Declarações 
var
   peso, altura, imc : real
inicio
// Seção de Comandos 

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
