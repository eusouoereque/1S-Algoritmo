algoritmo "Inverte Valores"
var
   vet1, vet2 : vetor[1..5] de inteiro
   i, j : inteiro
   
   
inicio
// Seção de Comandos 
   escreval("Carga de dados no vetor 1")
   
   para i de 1 ate 5 passo 1 faca
        leia(vet1[i])
   fimpara
   
   para j de 1 ate 5 passo 1 faca
        i <- i - 1
        vet2[j] <- vet1[i]
   fimpara

   escreval("valores do vetor 1")
   para i de 1 ate 5 passo 1 faca
        escreva(vet1[i], "")
   fimpara
   
   escreval()
   
   escreval("valores do vetor 2")
   para i de 1 ate 5 passo 1 faca
        escreva(vet2[i], "")
   fimpara
   


fimalgoritmo
