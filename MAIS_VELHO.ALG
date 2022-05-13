Algoritmo "mais_velho"

Var

   N, i, maisVelho : inteiro
   nomeVelho : caractere
   idade : vetor[0..99] de inteiro
   nome : vetor[0..99] de caractere
   
Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da ", i+1, "ª pessoa:")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
      fimpara

      maisVelho <- idade[0]
      nomeVelho <- nome[0]
      
      para i de 1 ate N-1 faca
           se idade[i] > maisVelho entao
           maisVelho <- idade[i]
           nomeVelho <- nome[i]
           fimse
      fimpara

      escreva("PESSOA MAIS VELHA: ", nomeVelho)



Fimalgoritmo