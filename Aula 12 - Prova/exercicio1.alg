funcao achaLocal(x, y: inteiro) : literal
var
result: literal
inicio

      se (x = 0) e (y = 0) entao
         result <- "Origem"
         senao
              se x = 0 entao
                 result <- "Eixo X"
              senao
                 se y = 0 entao
                    result <- "Eixo Y"
                    senao
                         se x > 0 entao
                            se y > 0 entao
                               result <- "Q1"
                               senao
                                    se y < 0 entao
                                       result <- "Q4"
                                    fimse
                            fimse
                            senao
                                 se x < 0 entao
                                    se y > 0 entao
                                       result <- "Q2"
                                       senao
                                            se y < 0 entao
                                            result <- "Q3"
                                            fimse
                                    fimse
                                 fimse
                         fimse
                 fimse
              fimse
      fimse
      
      retorne result
      
      

fimfuncao

algoritmo "Prova exercicio 1"

var
   x, y : real
   local : literal
inicio
      escreval("Digite o valor de X")
      leia(x)
      escreval("Digite o valor de Y")
      leia(y)
      
      local <- achaLocal(x, y)
      
      escreval()
      escreval(local)

fimalgoritmo
