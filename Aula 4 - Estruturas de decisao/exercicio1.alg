algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2023
// Seção de Declarações 
var
 nota1, nota2, nota3, media : real
inicio
// Seção de Comandos 

   escreval("Digite a nota 1:")
   leia(nota1)
   
   escreval("Digite a nota 2:")
   leia(nota2)
   
   escreval("Digite a nota 3:")
   leia(nota3)
   
   media <- (nota1 * 0.2 + nota2 * 0.3 + nota3 * 0.5)
   
   se media < 3 entao
        escreval("Nota Final: E")
   senao
        se media < 5 entao
           escreval("Nota Final: D")
         senao
              se media < 7 entao
                 escreval("Nota Final: C")
              senao
                   se media < 9 entao
                     escreval("Nota Final: B")
                   senao
                     escreval("Nota Final: A")
                   fimse
              fimse
         fimse
   fimse
   
   escreval("Media: ", media)
   

fimalgoritmo
