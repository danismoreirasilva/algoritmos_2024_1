algoritmo "ex3divisores"
var
   numero, divisor, contDivisores, cont, n, i: inteiro
inicio
   cont <- 0
   i <- 1
   repita
      escreva("quantos valores voce deseja inserir? ")
      leia(n)
   ate (n > 0)
   enquanto (cont < n) faca
      escreva("Digite um numero inteiro: ")
      leia(numero)
      escreval("O numero lido eh: ",numero)
      escreva("Os divisores são: ")
      enquanto (i<=numero) faca
         se(numero mod i = 0) entao
            contDivisores <- contDivisores + 1
            escreva(i,",")
         fimSe
         i<-i +1
      fimEnquanto
      escreval
      escreval("Qtde de divisores = ", contDivisores)
      cont <- cont + 1
      contDivisores <- 0
      i <- 1
   fimenquanto
fimalgoritmo