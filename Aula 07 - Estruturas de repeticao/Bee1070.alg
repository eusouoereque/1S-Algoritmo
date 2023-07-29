algoritmo "semnome"
// Função :
// Autor :
// Data : 10/04/2023
// Seção de Declarações 
var
ctd, valor, limite: inteiro
inicio
// Seção de Comandos

escreval("Digite o numero:")
leia(valor)

limite <- valor mod 2
se limite = 0 entao
   limite <- 10
   valor <- valor + 1
senao
     limite <- 10

fimse

para ctd de 0 ate limite passo 2 faca

     escreval(valor + ctd)
     
fimpara

 
fimalgoritmo
