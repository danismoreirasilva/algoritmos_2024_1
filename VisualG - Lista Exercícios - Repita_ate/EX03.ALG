algoritmo "ex03"
var
   num, somaNotas, numNotas: inteiro

inicio

   numNotas <- 0
   somaNotas <- 0
   Repita
      escreva("Digite um n�mero (0 - Sair): ")
      leia(num)
      se (num >0) e (num % 2 = 0) entao
         somaNotas <- somaNotas + num
         numNotas <- numNotas + 1
      fimSe
   ate(num=0)

   se (numNotas > 0) entao
      escreval("A m�dia das notas � :",somaNotas/numNotas:5:2 )
   senao
      escreval("A m�dia dos n�meros pares � = 0")
   fimSe


fimalgoritmo