Algoritmo "ex04"
// Preencher uma matriz de 4º ordem
// Apresentar a soma dos valores da diagonal principal
// Apresentar o produto dos valores da terceira linha
//  Apresentar o maior valor da 2º coluna

Var
   l, c, somaDiag, prodLinha, maiorValorLinha: inteiro
   mat: vetor[1..4, 1..4] de inteiro

Inicio

   somaDiag <- 0
   prodLinha <- 1
   //leitura de dados
   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
         escreva("Digite o valor de [",l,",",c,"]: ")
         leia(mat[l,c])
         se (l=c)entao
            somaDiag <- somaDiag + mat[l,c]
         fimSe
      fimPara
   fimPara

   maiorValorLinha <- mat[1,2]
   //Escreve a matriz
   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
         escreva("[",mat[l,c],"]")
      fimPara
      escreval()
   fimPara

   para c de 1 ate 4 faca
      prodLinha <- prodLinha* mat[3,c]
   fimPara

   para l de 1 ate 4 faca
      se ( mat[l,2] > maiorValorLinha)entao
         maiorValorLinha <- mat[l,2]
      fimSe
   fimPara

   escreval("A soma da diagonal principal é: ", somaDiag)
   escreval("O produto da terceira linha é: ", prodLinha)
   escreval("O maior valor da coluna linha é: ", maiorValorLinha)



Fimalgoritmo