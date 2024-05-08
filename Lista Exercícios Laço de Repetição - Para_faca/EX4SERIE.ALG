algoritmo "ex4serie"
var
   numerador, denominador, razao, cont: inteiro
   soma: real
inicio
   numerador <- 3
   denominador <- 2
   razao <- 4
   para cont de 1 ate 20 faca
      escreva(numerador,"/",denominador," +")
      soma <- soma + numerador/denominador
      numerador <- numerador + 2
      denominador <- denominador + razao
      razao <- razao + 2
   fimpara
   escreval
   escreval("Soma: ", soma)
fimalgoritmo