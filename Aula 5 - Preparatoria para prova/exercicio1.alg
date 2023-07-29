algoritmo "semnome"
// Função :
// Autor :
// Data : 27/03/2023
// Seção de Declarações 
var
impBrasil, impArgentina, impMexico, impColombia : real
inicio
// Seção de Comandos
escreval("Digite o valor do custo no Brasil:")
leia(impBrasil)

impArgentina <- (impBrasil*100/142)
impMexico <- (impBrasil*100/260)
impColombia <- (impBrasil*100/382)

escreval("Argentina: R$", impArgentina:1:2)
escreval("Mexico: R$", impMexico:1:2)
escreval("Colombia: R$", impColombia:1:2)

fimalgoritmo
