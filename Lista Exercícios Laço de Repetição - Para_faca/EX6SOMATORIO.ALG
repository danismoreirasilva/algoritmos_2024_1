algoritmo "ex6somatorio"
var
   n, m, soma, cont, cont2: inteiro
inicio
   repita
      escreva("quantos valores voce deseja testar (N)? ")
      leia(n)
   ate (n>0)
   para cont de 1 ate n faca
      escreva("Digite um numero inteiro e positivo (M): ")
      leia(m)
      se (m > 0) entao
         para cont2 de 1 ate m faca
            soma <- soma + cont2
         fimpara
         escreval(m, ", ", soma)
      senao
         escreval("valor invalido")
      fimse
      soma <- 0
   fimpara
fimalgoritmo