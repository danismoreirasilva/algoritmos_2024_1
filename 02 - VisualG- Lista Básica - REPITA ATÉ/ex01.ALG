Algoritmo "ex01"
// Repita at� ...
//Teste l�gico � feito no final, pelo 1x o c�digo vai ser executado.
//J� o enquanto o teste l�gico � feito no come�o
Var
   soma,valor, i: inteiro
   opcao: caractere

Inicio

   soma <- 0

   repita
      escreva("Digite um valor: ")
      leia(valor)
      soma <- soma + valor
      escreva("Deseja continuar: S-Sim/ N-N�o: ")
      leia(opcao)
   ate(maiusc(opcao)="N")
   
   escreva("A soma dos valores �: ", soma)

Fimalgoritmo