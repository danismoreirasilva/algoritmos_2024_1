Algoritmo "Pratica5_SPF"
//Adaptado solução Cursos em Video

Var
   gab: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   a: Inteiro
   s, m: Real
   q: Inteiro
   notaFinal: Real

Inicio
   EscrevaL("Cadastro de Gabarito ")
   EscrevaL("************************")
   Para q <- 1 ate 5 faca
      Escreva("Questao ", q, ": ")
      Leia(gab[q])
   FimPara

   Para a <- 1 ate 3 faca
      EscrevaL("************************")
      EscrevaL("ALUNO ", a)
      EscrevaL("************************")
      Escreva("Nome: ")
      Leia(nome[a])

      notaFinal <- 0
      EscrevaL("RESPOSTAS DADAS")
      Para q <- 1 ate 5 faca
         Escreva("Questao ", q, ": ")
         Leia(prova[q])
         Se (Maiusc(prova[q]) = Maiusc(gab[q])) entao
            notaFinal <- notaFinal + 2
         FimSe
      FimPara

      nota[a] <- notaFinal
      s <- s + nota[a]
   FimPara

   //LimpaTela
   EscrevaL("NOTAS FINAIS ")
   EscrevaL("************************")
   Para a <- 1 ate 3 faca
      EscrevaL(nome[a]:10, nota[a]:4:1)
   FimPara
   m <- s / 3
   EscrevaL("************************")
   EscrevaL("Media da Turma: ", M:4:1)

Fimalgoritmo