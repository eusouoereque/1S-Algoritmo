funcao parOuImpar(x: inteiro ):literal
var

result: literal

inicio

se (x mod 2 = 0)entao
   result <- "Par"
senao
     result <- "Impar"
fimse

retorne result

fimfuncao

algoritmo "semnome"
// Função :
// Autor :
// Data : 24/04/2023
// Seção de Declarações 
var

 numero :inteiro
 resultado :literal
 
inicio
// Seção de Comandos 
   escreval("Digite um numero: ")
   leia(numero)
   
   resultado <- parOuImpar(numero)
   escreval("o numero é ", resultado)
   
fimalgoritmo
