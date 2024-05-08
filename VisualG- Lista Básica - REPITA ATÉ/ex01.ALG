Algoritmo "ex01"
// Repita até ...
//Teste lógico é feito no final, pelo 1x o código vai ser executado.
//Já o enquanto o teste lógico é feito no começo
Var
   soma,valor, i: inteiro
   opcao: caractere

Inicio

   soma <- 0

   repita
      escreva("Digite um valor: ")
      leia(valor)
      soma <- soma + valor
      escreva("Deseja continuar: S-Sim/ N-Não: ")
      leia(opcao)
   ate(maiusc(opcao)="N")
   
   escreva("A soma dos valores é: ", soma)

Fimalgoritmo