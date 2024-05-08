algoritmo "ex4material"
var
   massaInicial, massaFinal: real
   segundos: inteiro
inicio
   escreva("Informe massa (em kg)")
   leia (massaInicial)
   massaFinal <- massaInicial
   enquanto (massaFinal > 0.0005) faça
      massaFinal <- massaFinal / 2
      segundos <- segundos + 50
   fimenquanto
   escreval("Massa Inicial ", massaInicial, "g")
   escreval("Massa Final ", massaFinal, "g")
   escreval("Tempo ", segundos, "seg")
fimalgoritmo