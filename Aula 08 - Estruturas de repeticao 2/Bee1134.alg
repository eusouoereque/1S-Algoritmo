algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2023
// Se��o de Declara��es
var
tipogas, alcool, gasolina, diesel: inteiro
inicio
escreval("Digite o tipo de gasolina que voc� prefere: ")
escreval("1- �lcool")
escreval("2- Gasolina")
escreval("3- Diesel")
escreval("4- Fim")
leia(tipogas)

repita
   se tipogas = 1 entao
      alcool <- alcool +1
   senao
      se tipogas = 2  entao
         gasolina <- gasolina +1
      senao
         se tipogas = 3 entao
            diesel <- diesel + 1
         senao
            se tipogas = 4 entao
               interrompa
            senao
               escreval("valor inv�lido")
            fimse
         fimse
      fimse
   fimse
   escreval("Digite o tipo de gasolina que voc� prefere: ")
   leia(tipogas)
ate (tipogas = 4)

escreval("MUITO OBRIGADO")
escreval("�lcool: ",alcool)
escreval("Gasolina: ",gasolina)
escreval("Diesel : ",diesel)

fimalgoritmo
