algoritmo "ex04"
//Solicitar que o usuário digite o valor a cada intereção e some
//os valores digitados
var
   contador, n, soma: inteiro
inicio
   contador <- 1
   soma <- 0
   enquanto (contador <= 5)faca
      escreva("Digite o ", contador,"º valor:")
      leia(n)
      soma <- soma + n
      contador <- contador + 1
   fimEnquanto

   escreval("A soma dos valores digitados é: ",soma)

fimalgoritmo