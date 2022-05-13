Algoritmo "alturas"

Var

   n, i, somaIdade : inteiro
   media, alturaTotal, perIdade : real
   idade : vetor[0..9] de inteiro
   altura : vetor[0..9] de real
   nome : vetor[0..9] de caractere

Inicio

   somaIdade <- 0
   alturaTotal <- 0
   
      escreva("Quantas pessoas serão digitadas? ")
      leia(n)
      
      para i de 1 ate n faca
         escreval("Dados da ", i, "ª pessoa:")
         
         escreva("Nome: ")
         leia(nome[i])

         escreva("Idade: ")
         leia(idade[i])

         escreva("Altura: ")
         leia(altura[i])
      fimpara

      para i de 1 ate n faca
         alturaTotal <- alturaTotal + altura[i]
      fimpara

      media <- alturaTotal / n
      
      escreval
      escreval("Altura média: ", media:2:2)


      para i de 1 ate n faca
         se idade[i] < 16 entao
         somaIdade <- somaIdade + 1
         fimse
      fimpara


      perIdade <- somaIdade / n * 100

      escreval("Pessoas com menos de 16 anos: ", perIdade:2:2, "%")
      escreval

       para i de 1 ate n faca
         se idade[i] < 16 entao
         escreval(nome[i])
         fimse
      fimpara


Fimalgoritmo