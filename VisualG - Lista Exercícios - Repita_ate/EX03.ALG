algoritmo "ex03"
var
   num, somaNotas, numNotas: inteiro

inicio

   numNotas <- 0
   somaNotas <- 0
   Repita
      escreva("Digite um número (0 - Sair): ")
      leia(num)
      se (num >0) e (num % 2 = 0) entao
         somaNotas <- somaNotas + num
         numNotas <- numNotas + 1
      fimSe
   ate(num=0)

   se (numNotas > 0) entao
      escreval("A média das notas é :",somaNotas/numNotas:5:2 )
   senao
      escreval("A média dos números pares é = 0")
   fimSe


fimalgoritmo