algoritmo "ex06"
//Calcular o fatorial de um n�mero, at� que o usu�rio interrompa
var
   i, num, fat: inteiro
   resp: caractere
inicio
   repita
      escreva("Digite um n�mero: ")
      leia(num)
      i <- num
      fat <- 1
         repita
            fat <- fat * i
            i <- i - 1
         ate (i < 1)
      escrevaL("O fatorial de ",num,"! �: ",fat)

      escrevaL("Deseja continuar: S/N ")
      leia(resp)
      
   ate(maiusc(resp)="N")

fimalgoritmo