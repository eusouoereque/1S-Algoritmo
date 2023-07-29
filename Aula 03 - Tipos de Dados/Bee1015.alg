algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2023
// Seção de Declarações 
var
   x1, x2, y1, y2, distancia, inter : real
inicio
// Seção de Comandos

   leia(x1)
   leia(y1)
   leia(x2)
   leia(y2)

   inter <- Exp(x2-x1, 2) + Exp(y2-y1, 2)
   distancia <- RaizQ(inter)

   escreva(distancia:6:4)
fimalgoritmo
