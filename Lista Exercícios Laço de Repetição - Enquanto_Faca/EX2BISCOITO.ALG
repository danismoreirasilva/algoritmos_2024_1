algoritmo "ex2biscoito"
var
   biscHora, hora, soma: inteiro
inicio
   biscHora <- 1
   hora <- 1
   enquanto (hora <= 16) faca
      escreval("Biscoitos perdidos nesta hora: ", biscHora)
      soma <- soma + biscHora
      hora <- hora + 1
      biscHora <- biscHora * 3
   fimenquanto
   escreval("Total de biscoitos perdidos: ", soma)
fimalgoritmo