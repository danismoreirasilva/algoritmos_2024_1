algoritmo "EX01_A"
var
   numero: inteiro
   qdo, soma: real
inicio
   numero <- 0
   soma <-0

   enquanto (numero<10) faca
      numero <- numero + 1
      qdo <- numero ^2
      escreva(numero, qdo)
      soma <- soma + qdo
   fimEnquanto
   escreva(soma)

fimalgoritmo