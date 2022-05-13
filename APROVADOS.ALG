Algoritmo "aprovados"

Var
   N, i : inteiro
   media : real
   nota1 : vetor[0..5] de real
   nota2 : vetor[0..5] de real
   nomes : vetor[0..5] de caractere
   
Inicio

      escreva("Quantos alunos serão digitados? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite nome, primeira e segunda nota do ", i+1, "º aluno:")
           leia(nomes[i])
           leia(nota1[i])
           leia(nota2[i])
      fimpara
      
      escreval("Alunos aprovados:")
      para i de 0 ate N-1 faca
      media <- (nota1[i] + nota2[i]) / 2
         se media >= 6 entao
            escreval(nomes[i])
         fimse
      fimpara


      
      
Fimalgoritmo