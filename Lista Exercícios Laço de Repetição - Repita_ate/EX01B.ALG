algoritmo "EX01B"

//Repita ate - condição de parada Verdadeira
var
   contador,total: inteiro
inicio
   contador <- 0
   total <- 0
   repita
      total <- total + 2
      contador <- contador + 1
   ate(contador > 10)
   escreva(total)

fimalgoritmo
