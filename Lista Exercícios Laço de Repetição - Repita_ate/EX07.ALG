algoritmo "exerc7"
var
   nome, op: caractere
   preco, total: real
   qtde: inteiro
inicio
   repita
      escreva("Nome do vendedor: ")
      leia(nome)
      total <- 0 // tem q zerar para cada vendedor, fica dentro do laco
      repita
         repita
            escreva("Preco unitario e qtde vendida do produto:")
            leia(preco, qtde)
         ate (preco>0) e (qtde>0)
         total <- total + preco * qtde
         repita
            escreva("Este funcionario tem mais uma venda? S/N")
            leia(op)
         ate (maiusc(op)="S") ou (maiusc(op)="N")
      ate (maiusc(op)="N")
      escreval("Vendedor:", nome)
      escreval("Total de vendas: R$", total)
      escreval("Salario: R$", total*0.3)
      repita
         escreva("Deseja digitar os dados de mais um vendedor? S/N")
         leia(op)
      ate (maiusc(op)="S") ou (maiusc(op)="N")
   ate (maiusc(op)="N")
fimalgoritmo