algoritmo "ex3serie"
var
   num: inteiro
   soma: real
inicio
   num <- 1
   enquanto (num <= 100) faca
      soma <- soma + 1 / num // divisao real
      num <- num + 1
   fimenquanto
   escreval("Soma: ", soma)
fimalgoritmo