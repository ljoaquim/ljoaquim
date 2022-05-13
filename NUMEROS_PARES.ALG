Algoritmo "numeros_pares"

Var

   N, i, total : inteiro
   vet : vetor [0..9] de inteiro

Inicio

      total <- 0
      
      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreval("NÚMEROS PARES:")

      para i de 0 ate N-1 faca
           se vet[i] mod 2 = 0 entao
           escreva(vet[i], " ")
           total <- total + 1
           fimse
      fimpara
      
      escreval
      escreval("QUANTIDADE DE PARES = ", total)
      
      

Fimalgoritmo