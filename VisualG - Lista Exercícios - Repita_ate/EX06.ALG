algoritmo "exerc6"
var
   resp: caracter
   canal, quant4, quant5, quant9, quant12, pessoas, total: inteiro
inicio
   quant4 <- 0 // pra lembrar de inicializar no C++
   quant5 <- 0
   quant9 <- 0
   quant12 <- 0
   repita
      repita
         escreva("Digite o canal da emissora: ")
         leia(canal)
      ate (canal=4) OU (canal=5) OU (canal=9) OU (canal=12) OU (canal=0)
      se (canal <> 0) então // qdo tv ligada, se desligada nao se faz nada
         repita
            escreva("Quantas pessoas estão assistindo: ")
            leia(pessoas)
         ate(pessoas>0)
         escolha(canal)
         caso 4
            quant4 <- quant4 + pessoas
         caso 5
            quant5 <- quant5 + pessoas
         caso 9
            quant9 <- quant9 + pessoas
         caso 12
            quant12 <- quant12 + pessoas
         fimescolha
      fimse
      escreva("Mais uma casa(S/N)?")
      leia(resp)
   ate (maiusc(resp) = "N")
   total <- quant4 + quant5 + quant9 + quant12
   se (total > 0) entao // nao pode ter divisao por 0
      escreval("Canal 4 teve ", quant4*100.0/total, "% de audiencia")
      escreval("Canal 5 teve ", quant5*100.0/total, "% de audiencia")
      escreval("Canal 9 teve ", quant9*100.0/total, "% de audiencia")
      escreval("Canal 12 teve ", quant12*100.0/total, "% de audiencia")
   senao
      escreval("Todas as casas com tv desligada")
   fimse
fimalgoritmo