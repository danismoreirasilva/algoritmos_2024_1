algoritmo "ex02"
//Ler uma matriz 3x3 e destacando apenas os valores ímpares e apresentando
//o total de números ímpares

var
   matM: vetor[1..3, 1..3] de inteiro
   l, c, contImpares: inteiro
inicio

   contImpares <- 0

   //leitura dos dados
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
           escreva("Digite o valor de: [",l," ,",c,"]: ")
           leia(matM[l,c])
      fimPara
   fimPara
   
   //Escrevendo os dados
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
           se (matM[l,c] % 2 = 1) entao
              escreva("[I-",matM[l,c],"]")
              contImpares <- contImpares + 1
           senao
              escreva("[",matM[l,c],"]")
           fimSe
      fimPara
      escreval();
   fimPara
   
   escreval("O total de números ímpares é: ", contImpares)

fimalgoritmo