algoritmo "ex5fibonacci"
var
   termo1, termo2, cont, novotermo, n: inteiro
inicio
   termo1 <-1
   termo2 <- 1
   cont <-2
   repita
      escreva("Fibonacci - digite quantos termos deseja: ")
      leia(n)
   ate (n>2)
   escreva("1, 1")
   para cont de 3 ate n faca
      novotermo <- termo1 + termo2
      escreva(",", novotermo)
      termo1 <- termo2
      termo2 <- novotermo
   fimpara
fimalgoritmo