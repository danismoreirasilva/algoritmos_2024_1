algoritmo "ex05"
//Solicitar que o usuário digite o valor a cada intereção e some
//os valores digitados
var
   contador, n, soma, maior: inteiro
inicio
   contador <- 1
   soma <- 0
   maior <- 0
   enquanto (contador <= 5)faca
      escreva("Digite o ", contador,"º valor:")
      leia(n)
      se (n > maior) entao
         maior <- n
      fimse
      soma <- soma + n
      contador <- contador + 1
   fimEnquanto

   escreval("A soma dos valores digitados é: ",soma)
   escreval("O maior valor digitado foi: ",maior)


fimalgoritmo