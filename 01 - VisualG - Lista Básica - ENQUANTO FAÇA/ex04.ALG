algoritmo "ex04"
//Solicitar que o usu�rio digite o valor a cada intere��o e some
//os valores digitados
var
   contador, n, soma: inteiro
inicio
   contador <- 1
   soma <- 0
   enquanto (contador <= 5)faca
      escreva("Digite o ", contador,"� valor:")
      leia(n)
      soma <- soma + n
      contador <- contador + 1
   fimEnquanto

   escreval("A soma dos valores digitados �: ",soma)

fimalgoritmo