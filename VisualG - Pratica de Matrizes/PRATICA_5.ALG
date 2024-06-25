Algoritmo "ex05"
// Dissecando matrizes
// Preencher uma matriz de 4º ordem
// verificar com o usuário se ele quer exibir a matriz inteira, ou apenas
//a matriz principal ou
// visualizar a trinagulo superior ou triangulo inferior
// Mostrar um menu de opções com as opções
//1 - Mostrar a matriz
//2 - Diagonal Principal
//3 - Triangulo superior
//4 - Triangulo inferior
//5 - Sair
Var
   l, c, opcao: inteiro
   mat: vetor[1..4, 1..4] de inteiro

Inicio
   //leitura de dados
   para l de 1 ate 4 faca
      para c de 1 ate 4 faca
         escreva("Digite o valor de [",l,",",c,"]: ")
         leia(mat[l,c])
      fimPara
   fimPara


   repita
      //escrevendo o menu
      repita
         escreval
         escreval("Escolha a opção desejada:")
         escreval("1 - Mostra a matriz preenchida")
         escreval("2 - Diagonal Principal")
         escreval("3 - Triângulo Superior")
         escreval("4 - Triângulo Inferior")
         escreval("5 - Sair")
         escreva("Opção: ")
         leia(opcao)
         se (opcao < 1) ou (opcao > 5) entao
            escreval("Opção Inválida.")
         fimSe
      ate (opcao > 0) e (opcao < 6)

      escolha opcao
      caso 1
         //Escreve a matriz
         escreval("1 - Mostra a matriz preenchida")
         para l de 1 ate 4 faca
            para c de 1 ate 4 faca
               escreva("[",mat[l,c],"]")
            fimPara
            escreval()
         fimPara
      caso 2
         escreval("2 - Diagonal Principal")
         para l de 1 ate 4 faca
            para c de 1 ate 4 faca
               se l = c entao
                  escreva("[",mat[l,c],"]")
               senao
                  escreva("[ ]")
               fimSe
            fimPara
            escreval()
         fimPara
      caso 3
         escreval("3 - Triângulo Superior")
         para l de 1 ate 4 faca
            para c de 1 ate 4 faca
               se l < c entao
                  escreva("[",mat[l,c],"]")
               senao
                  escreva("[ ]")
               fimSe
            fimPara
            escreval()
         fimPara
      caso 4
         escreval("4 - Triângulo Inferior")
         para l de 1 ate 4 faca
            para c de 1 ate 4 faca
               se l > c entao
                  escreva("[",mat[l,c],"]")
               senao
                  escreva("[ ]")
               fimSe
            fimPara
            escreval()
         fimPara
      fimEscolha

   ate (opcao = 5)
   escreval("")
   escreval("Você saiu do Sistema.")

Fimalgoritmo