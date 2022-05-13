Algoritmo "media_pares"

Var

   N, i, soma, divisor : inteiro
   media : real
   vet : vetor[0..99] de inteiro

Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(Vet[i])
      fimpara
      
      soma <- 0
      divisor <- 0
      para i de 0 ate N-1 faca
           se vet[i] mod 2 = 0 entao
           soma <- soma + vet[i]
           divisor <- divisor + 1
           fimse
      fimpara
      
      se divisor = 0 entao
           escreva("NENHUM NÚMERO PAR")
      senao
           media <- soma / divisor
           escreva("MÉDIA DOS PARES = ", media:3:1)
      fimse

Fimalgoritmo