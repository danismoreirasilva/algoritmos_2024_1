Algoritmo "ex04"
// Contar n�meros negativos, com um contador de 5
//repitir o bloco de c�digos at� que a condi��o seja V

var
   num, i, total_n: inteiro

Inicio
   i <- 1
   total_n <- 0
   repita
      escreva("Digite um n�mero valor inteiro: ")
      leia(num)
      se (num < 0) entao
         total_n <- total_n + 1
      fimse
      i <- i + 1
   ate (i > 5)

   se (total_n > 0) entao
      escreva("Total de n�meros negativos: ",total_n)
   senao
      escreva("N�o foi digitado nenhum n�mero negativo!!")
   fimse
Fimalgoritmo