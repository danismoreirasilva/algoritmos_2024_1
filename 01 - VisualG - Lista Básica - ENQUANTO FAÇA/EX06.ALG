Algoritmo "ex06"

// Contagem inteligente
// Se o in�cio for menor do que fim a contagem � regressiva, caso contr�rio
//a contagem � progressiva.

var
   inicial,final, i: inteiro

Inicio
   escreva("Digite o valor inicial: ")
   leia(inicial)
   escreva("Digite o valor final: ")
   leia(final)

   se (inicial = final) entao
      escreval("Os valores s�o iguais, n�o haver� contagem!")
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