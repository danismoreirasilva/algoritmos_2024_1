Algoritmo "ex03"
// Tabuada de um número
Var
   num, i: inteiro

Inicio

   escreval("Digite um número entre 0 e 10")
   leia(num)

   se (num < 0) ou (num > 10) entao
      escreval("Valor fora do intervalo solicitado")
   senao
      i <- 0
      repita
         escreval(i," x ",num," = ",i*num)
         i <- i + 1
      ate(i>10)
   fimSe


Fimalgoritmo