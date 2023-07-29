algoritmo "media"
var
   valores : vetor[1..10] de real
   media , soma: real
   i, qtdAcimaMedia : inteiro
inicio
// Seção de Comandos
   escreval("Digite os valores")
   para i de 1 ate 10 passo 1 faca
        leia(valores[i])
        soma <- soma + valores[i]
   fimpara
   
   media <- soma / 10
   
   qtdAcimaMedia <- 0
   para i de 1 ate 10 passo 1 faca
        se valores[i] >= media entao
           qtdAcimaMedia <- qtdAcimaMedia + 1
        fimse
   fimpara
   
   escreval("Os valores são: ")
   para i de 1 ate 10 passo 1 faca
        escreva(valores[i], "")
   fimpara
   
   escreval()
   escreval("Valores que ficaram acima da media: ")
   para i de 1 ate 10 passo 1 faca
        se valores[i] >= media entao
           qtdAcimaMedia <- qtdAcimaMedia + 1
           escreva(valores[i], "")
        fimse
   fimpara
   
   escreval()
   escreval("A media é ", media, " e ", qtdAcimaMedia, " valores estão a cima da media.")
   
fimalgoritmo
