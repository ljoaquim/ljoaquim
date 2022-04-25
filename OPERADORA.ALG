Algoritmo "operadora"

Var

   minutos : inteiro
   valor1, valor2 : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   valor1 <- 50,00
   valor2 <- ((minutos - 100) * 2) + valor1
   
      se minutos <= 100 entao
      escreva("Valor a pagar: ", valor1:4:2)
      senao
      escreva("Valor a pagar: ", valor2:4:2)
      fimse


Fimalgoritmo