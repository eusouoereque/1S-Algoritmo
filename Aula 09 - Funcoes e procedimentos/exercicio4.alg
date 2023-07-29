funcao acimaDaMedia(media, n1, n2, n3, n4, n5 : inteiro) :inteiro
var

result : inteiro

inicio


se (media <= n1) entao
   result <- result + 20
fimse
se (media <= n2) entao
   result <- result + 20
fimse
se (media <= n3) entao
   result <- result + 20
fimse
se (media <= n4) entao
   result <- result + 20
fimse
se (media <= n5) entao
   result <- result + 20
fimse

retorne result

fimfuncao

funcao mediaNotas(v1, v2, v3, v4, v5 : inteiro) :real
var

result : real

inicio

result <- (v1 + v2 + v3 + v4 + v5) / 5


retorne result

fimfuncao



algoritmo "Trumas notas medias"
// Função :
// Autor :
// Data : 24/04/2023
// Seção de Declarações 
var

turmas, controle, n1, n2, n3, n4, n5, porcentagem: inteiro
media : real
inicio
// Seção de Comandos 

escreval("Digite a quantidade de turmas: ")
leia(turmas)


    para controle de 1 ate turmas passo 1 faca
    
         escreval("Digite a nota do 1 aluno")
         leia(n1)
         escreval("Digite a nota do 2 aluno")
         leia(n2)
         escreval("Digite a nota do 3 aluno")
         leia(n3)
         escreval("Digite a nota do 4 aluno")
         leia(n4)
         escreval("Digite a nota do 5 aluno")
         leia(n5)
         
         media <- mediaNotas(n1, n2, n3, n4, n5)
         porcentagem <- acimaDaMedia(media, n1, n2, n3, n4, n5)
         escreval("A media da sala e: ", media)
         escreval(porcentagem, "% da sala esta na media ou acima da media")

    fimpara


fimalgoritmo
