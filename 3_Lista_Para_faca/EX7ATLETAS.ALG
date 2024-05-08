algoritmo "ex7atletas"
// tratar 1o atleta antes do laco, para q ele seja referencia para comparacao
var
   inscr, altura, alturaMin, alturaMax, inscrMin, inscrMax, n, cont: inteiro
   media: real
inicio
   repita
      escreval("Qtde de atletas")
      leia(n)
   ate(n > 0)
   escreval("Primeiro atleta") // 1o atleta serve de comparacao inicial
   escreva("Digite a inscricao: ")
   leia(inscr)
   repita
      escreva("Digite a altura em centimetros: ")
      leia(altura)
   ate(altura > 0) E (altura < 300)
   alturaMin <- altura
   alturaMax <-altura
   inscrMin <- inscr
   inscrMax <- inscr
   media <- altura
   para cont de 2 ate n faca
      escreval("Proxima inscricao")
      escreva("Digite a inscricao: ")
      leia(inscr)
      repita
         escreva("Digite a altura em centímetros: ")
         leia(altura)
      ate(altura > 0) E (altura < 300)
      se (altura < alturaMin) entao
         alturaMin <- altura
         inscrMin <- inscr
      senao
         se (altura > alturaMax) entao
            alturaMax <- altura
            inscrMax <- inscr
         fimse
      fimse
      media <- media + altura
   fimpara
   escreva("Atleta ",inscrMin," eh o mais baixo - ",alturaMin," cm")
   escreva("Atleta ",inscrMax," eh o mais alto - ",alturaMax," cm")
   escreva("Altura media dos atletas: ", media/n," cm")
fimalgoritmo