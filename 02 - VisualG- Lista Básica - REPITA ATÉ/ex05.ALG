algoritmo "ex05"
//Calcular o fatorial de um n�mero
var
   i, num, fat: inteiro

inicio
   escreva("Digite um n�mero: ")
   leia(num)
   i <- num
   fat <- 1

   repita
      fat <- fat * i
      i <- i - 1
   ate (i < 1)

   escreva("O fatorial de ",num,"! �: ",fat)

fimalgoritmo