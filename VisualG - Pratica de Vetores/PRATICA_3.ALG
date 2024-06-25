algoritmo "lista_turma_media"
var
   nome: vetor[1..4] de caractere
   n1,n2,m: vetor[1..4] de real
   i, cont: inteiro
   mediaTurma,totalMediaTurma: real
   
inicio
   mediaTurma<-0
   totalMediaTurma <-0
   cont <- 0
   
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
      totalMediaTurma<- totalMediaTurma + m[i]
   fimPara

   mediaTurma <- totalMediaTurma / 4
   
   escreval("A média da turma foi:  ",mediaTurma:4:2)
   escreval("Lista dos Alunos acima da média da turma: ")
   para i<-1 ate 4 faca
      se (m[i]>= mediaTurma) entao
         cont <- cont + 1
         //com 15 espaços após o nome
         escreval("Aluno ",nome[i]:15," média : ",m[i]:4:2)
      fimSe
   fimPara
   escreval("Total de alunos acima da média: ",cont)
   
fimalgoritmo