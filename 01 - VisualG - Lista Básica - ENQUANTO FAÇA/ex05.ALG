algoritmo "ex05"
//Solicitar que o usu�rio digite o valor a cada intere��o e some
//os valores digitados
var
   contador, n, soma, maior: inteiro
inicio
   contador <- 1
   soma <- 0
   maior <- 0
   enquanto (contador <= 5)faca
      escreva("Digite o ", contador,"� valor:")
      leia(n)
      se (n > maior) entao
         maior <- n
      fimse
      soma <- soma + n
      contador <- contador + 1
   fimEnquanto

   escreval("A soma dos valores digitados �: ",soma)
   escreval("O maior valor digitado foi: ",maior)


fimalgoritmo