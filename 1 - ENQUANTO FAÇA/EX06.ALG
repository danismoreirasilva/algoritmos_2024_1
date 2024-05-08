Algoritmo "ex06"

// Contagem inteligente
// Se o início for menor do que fim a contagem é regressiva, caso contrário
//a contagem é progressiva.

var
   inicial,final, i: inteiro

Inicio
   escreva("Digite o valor inicial: ")
   leia(inicial)
   escreva("Digite o valor final: ")
   leia(final)

   se (inicial = final) entao
      escreval("Os valores são iguais, não haverá contagem!")
   senao
      se (inicial < final) entao
         i <- inicial
         escreval("Contando Progressivamente: ")
         enquanto (i <= final) faca
            escreva(i," ,")
            i <- i + 1
         fimEnquanto
      senao
         i <- inicial
         escreval("Contando Regressivamente: ")
         enquanto (i >= final) faca
            escreva(i," ,")
            i <- i - 1
         fimEnquanto
      fimSe
   fimSe

Fimalgoritmo