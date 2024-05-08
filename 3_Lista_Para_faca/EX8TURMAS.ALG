algoritmo "ex8turmas"
var
   nAlunos, i, j, contPresentes: inteiro
   nota, total: real
   turma, matricula, freq: caractere
inicio
   para i de 1 ate 2 faca
      total <-0 // para cada turma tem q zerar estas 2 variaveis
      contPresentes <-0
      repita
         escreva("Identificacao da turma e qtde de alunos: ")
         leia(turma, nAlunos)
      ate(nAlunos > 0)
      para j de 1 ate nAlunos faca
         repita
            escreva("Matricula e frequencia na prova(A/P):")
            leia(matricula, freq)
         ate (maiusc(freq)="A") ou (maiusc(freq)="P")
         se maiusc(freq)="P" entao
            repita
               escreva("Nota: ")
               leia(nota)
            ate (nota>=0) e (nota<=10)
            contPresentes <- contPresentes + 1
            total <- total + nota
         fimse
      fimpara
      escreval("Turma: ", turma)
      se contPresentes>0 entao // nao pode ter divisao por 0
         escreval("Nota media dos presentes: ",total/contPresentes)
      fimse
      escreval("Ausencia: ",(nAlunos - contPresentes)*100/nAlunos,"%")
   fimpara
fimalgoritmo