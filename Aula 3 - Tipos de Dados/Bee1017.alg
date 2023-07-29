algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2023
// Seção de Declarações 
var

   tempo, velocidade : inteiro
   litros: real

inicio
// Seção de Comandos

   leia(tempo)
   leia(velocidade)
   
   litros <- (tempo * velocidade) / 12
   
   escreva("Vão ser gastos ", litros:6:3, " litros")

fimalgoritmo
