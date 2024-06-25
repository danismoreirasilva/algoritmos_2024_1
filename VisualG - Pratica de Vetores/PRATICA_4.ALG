algoritmo "tabFutebol"
var
   time: vetor[1..3] de caractere
   i,j: inteiro
inicio
   para i<- 1 ate 3 faca
      escreva("Digite o nome do ",i,"º time: ")
      leia(time[i])
   fimPara

   escreval("")
   escreval("-------- A Tabela de Jogos ---------- ")
   para i<- 1 ate 3 faca
      para j <-1 ate 3 faca
         se (time[i]<>time[j])entao
            escreval(time[i]:10,"[ ] x [ ] ",time[j])
         fimSe
      fimpara
   fimPara
   escreval("-------------------------------------- ")
fimalgoritmo