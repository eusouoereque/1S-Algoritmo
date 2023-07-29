algoritmo "Exercicio 4"

var
   a, b, c : vetor[1..5] de inteiro
   i : inteiro
inicio
// Seção de Comandos 

   escreval("Digite os valores de A")
   para i de 1 ate 5 passo 1 faca
        leia(a[i])
   fimpara
   
   escreval("Digite os valores de B")
   para i de 1 ate 5 passo 1 faca
        leia(b[i])
   fimpara
   escreva("Valores de C: ")
   para i de 1 ate 5 passo 1 faca
        c[i] <- a[i] * b[i]
        escreva(c[i], ", ")
   fimpara
   

fimalgoritmo
