Algoritmo "ex01"
//preencher uma matriz 3x2
Var
   matM: vetor[1..3, 1..2] de inteiro
   l,c: inteiro

Inicio
   //Leitura de Dados
   para l de 1 ate 3 faca
      para c de 1 ate 2 faca
         escreva("Digite o valor da linha [",l,"] da coluna: [",c,"]: ")
         leia(matM[l,c])
      fimPara
   fimPara

   //Escrevendo a Matriz
   para l de 1 ate 3 faca
      para c de 1 ate 2 faca
         escreva("[",matM[l,c],"]")
      fimPara
      escreval()
   fimPara
Fimalgoritmo