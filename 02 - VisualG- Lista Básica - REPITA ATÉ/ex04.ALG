Algoritmo "ex04"
// Contar números negativos, com um contador de 5
//repitir o bloco de códigos até que a condição seja V

var
   num, i, total_n: inteiro

Inicio
   i <- 1
   total_n <- 0
   repita
      escreva("Digite um número valor inteiro: ")
      leia(num)
      se (num < 0) entao
         total_n <- total_n + 1
      fimse
      i <- i + 1
   ate (i > 5)

   se (total_n > 0) entao
      escreva("Total de números negativos: ",total_n)
   senao
      escreva("Não foi digitado nenhum número negativo!!")
   fimse
Fimalgoritmo