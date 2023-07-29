algoritmo "atividade 1"
// Função :
// Autor :
// Data : 03/04/2023
// Seção de Declarações 
var
valorKWh, valorBandeira, potenciaAparelho, valorFinal : real
 bandeira, aparelho : caractere
inicio
// Seção de Comandos 
   escreval("digite o valor do KWh:")
   leia(valorKWh)
   escreval("digite a bandeira:")
   leia(bandeira)
   escreval("digite o aparelho:")
   leia(aparelho)
   escreval("digite a potencia do aparelho em Watts:")
   leia(potenciaAparelho)
   
   se (bandeira = "Vermelha") ou (bandeira = "Vermelho") entao
      valorBandeira <- 0.035
   senao
        se (bandeira = "Amarela") ou (bandeira = "Amarelo") entao
           valorBandeira <- 0.020
        senao
             valorBandeira <- 0
        fimse
   fimse
   
   valorFinal <- potenciaAparelho / 1000 * (valorKWh + valorBandeira)
   
   escreval(aparelho, " com a bandeira tarifaria sendo: ", bandeira)
   escreval("Gasta o total de R$", valorFinal:1:2, " por hora")


fimalgoritmo
