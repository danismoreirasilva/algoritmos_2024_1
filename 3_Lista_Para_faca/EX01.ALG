algoritmo "EX01"
var
   i,j,numero: inteiro
inicio

// para ler 10 valores i ate 5;
   para i de 1 ate 3 faca
      para j de 2 ate 1 passo-1 faca
         escreva("Digite um número: ")
         leia(numero)
         se (numero mod 2 = 0) entao
            escreval("par")
         senao
            escreval("ímpar")
         fimSe
      fimPara
   fimPara

fimalgoritmo