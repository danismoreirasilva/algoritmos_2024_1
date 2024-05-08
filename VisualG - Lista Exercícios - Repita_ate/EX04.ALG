algoritmo "ex04"
var
   nome,opcao,listaNomes18: caractere
   idade,qteAlunos20: inteiro

inicio

   listaNomes18 <- ""
   repita
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite a sua idade: ")
      leia(idade)

      se (idade=18)entao
         listaNomes18 <- listaNomes18 + nome + ","
      senao
         se (idade >=20)entao
            qteAlunos20 <- qteAlunos20 + 1
         fimSe
      fimSe

      escreva("Deseja informar mais um aluno S/N: ")
      leia(opcao)
   ate(maiusc(opcao)="N")
   
   escreval("A quantidade de alunos acima de 20 anos é: ",qteAlunos20)
   escreval("A lista de alunos com 18 anos é: ", listaNomes18)

fimalgoritmo

