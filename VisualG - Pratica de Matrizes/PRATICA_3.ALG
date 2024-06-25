Algoritmo "ex03"
//Criar uma matriz identidade, onde a diagnol principal tem valores 1
//demais celulas tem valor 0;
//pedir para o usuário a ordem da matriz - valor entre 2 e 6
Var
   ordem, l, c: inteiro
   matId: vetor[1..6, 1..6] de inteiro

Inicio

   repita
      escreva("Digite o valor da ordem da matriz entre 2 e 6: ")
      leia(ordem)
   ate(ordem>1) e (ordem<7)

   //leitura de dados
   para l de 1 ate ordem faca
      para c de 1 ate ordem faca
         se (l=c) entao
            matId[l,c] <- 1
         senao
            matId[l,c] <- 0
         fimSe
      fimpara
   fimPara
   
   //Escrevendo a saída da matriz ID
   para l de 1 ate ordem faca
      para c de 1 ate ordem faca
            escreva("[",matId[l,c],"]")
      fimpara
      escreval()
   fimPara

Fimalgoritmo