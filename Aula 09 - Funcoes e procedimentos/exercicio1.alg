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
// Fun��o :
// Autor :
// Data : 24/04/2023
// Se��o de Declara��es 
var

 numero :inteiro
 resultado :literal
 
inicio
// Se��o de Comandos 
   escreval("Digite um numero: ")
   leia(numero)
   
   resultado <- parOuImpar(numero)
   escreval("o numero � ", resultado)
   
fimalgoritmo
