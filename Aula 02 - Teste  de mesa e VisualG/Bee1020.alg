algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/03/2023
// Se��o de Declara��es 
var
   dias, anos, meses : inteiro
inicio
// Se��o de Comandos 

   leia(dias)
   
   anos <- dias \ 365
   dias <- dias - anos * 365
   meses <- dias \ 30
   dias <- dias - meses * 30
   
   escreval("Resultado: ", anos, " anos")
   escreval("Resultado: ", meses, " meses")
   escreval("Resultado: ", dias, " dias")
   
   
   
fimalgoritmo
