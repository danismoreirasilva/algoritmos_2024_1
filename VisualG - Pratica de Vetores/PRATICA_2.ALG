algoritmo "lista_turma"

var
   nome: vetor[1..4] de caractere
   n1,n2,m: vetor[1..4] de real
   i: inteiro

inicio

   para i<-1 ate 4 faca
      escreval(i,"º aluno: ")
      escreva("Nome : ")
      leia(nome[i])
      escreva("Primeira Nota: ")
      leia(n1[i])
      escreva("Segunda Nota: ")
      leia(n2[i])
      escreval("")
      m[i]<- (n1[i]+n2[i])/2
   fimPara

   escreval("Lista dos Alunos: ")
   para i<-1 ate 4 faca
         //com 15 espaços após o nome
         escreval("Aluno: ",nome[i]:15," média : ",m[i]:4:2)
   fimPara
fimalgoritmo