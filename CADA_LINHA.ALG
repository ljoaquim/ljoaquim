Algoritmo "cada_linha"

Var
   N, i, j : inteiro
   mat : vetor[0..9, 0..9] de inteiro
   vet : vetor[0..9] de inteiro


Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
              escreva("Elemento [", i, ", ", j, "]:")
              leia(mat[i, j])
           fimpara
      fimpara
      
      escreval
      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      
      vet[i] <- mat[i, 0]
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat[i, j] > vet[i] entao
                vet[i] <- mat[i, j]
                fimse
           fimpara
              escreval(vet[i])
      fimpara

      

Fimalgoritmo