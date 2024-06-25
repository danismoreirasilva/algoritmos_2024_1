algoritmo "pratica1"

var
   n: vetor[1..5] de inteiro
   i, qteImpares: inteiro
inicio

   qteImpares <- 0

   para i<-1 ate 5 faca
      escreva("Digite um valor inteiro e positivo: ")
      leia(n[i])
   fimPara

   para i<-1 ate 5 faca
      se(n[i] % 2 = 1)entao
         qteImpares <- qteImpares + 1
         escreval("Na posição ",i," tem o valor ÍMPAR -> ",n[i])
      fimSe
   fimPara

   se (qteImpares = 0 ) entao
      escreva("Nenhum valor ímpar foi digitado!")
   senao
      escreval("Total de números ímpares é: ",qteImpares)
   fimSe

fimalgoritmo