algoritmo "ex05"
var
   altura, alturaMulher, alturaTurma,contAluno,contMulher: real
   sexo, opcao: caractere

inicio

   repita
      escreval("Digite a sua altura")
      leia(altura)
      escreval("Digite o seu sexo M ou F: ")
      leia(sexo)

      alturaTurma <- alturaTurma + altura
      contAluno <- contAluno + 1

      se(maiusc(sexo)="F")entao
         alturaMulher <- alturaMulher + altura
         contMulher <- contMulher + 1
      fimSe

      escreval("Deseja continuar: S ou N: ")
      leia(opcao)

   ate(maiusc(opcao)="N")

   se (contMulher > 0) entao
      escreval("A m�dia da altura das mulheres �:  ",alturaMulher/contMulher:5:2)
   senao
      escreval("A m�dia da altura das mulheres � zero  ")
   fimSe
   
   escreval("A m�dia da altura da turma �:  ",alturaTurma/contAluno:5:2)

fimalgoritmo

