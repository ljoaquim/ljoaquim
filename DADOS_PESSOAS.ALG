Algoritmo "dados_pessoas"

Var
   N, i, contHomens, contMulheres : inteiro
   menorAltura, maiorAltura, alturaMulheres, media : real
   altura : vetor[0..5] de real
   genero : vetor[0..5] de caractere

Inicio

      escreva("Quantas pessoas serão digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Altura da ", i+1, "ª pessoa:")
           leia(altura[i])
           escreva("Género da ", i+1, "ª pessoa:")
           leia(genero[i])
      fimpara
      
      menorAltura <- altura[0]
      para i de 1 ate N-1 faca
        se altura[i] < menorAltura entao
        menorAltura <- altura[i]
        fimse
      fimpara
      
      escreval("Menor altura = ", menorAltura:4:2)
      
      maiorAltura <- altura[0]
      para i de 1 ate N-1 faca
        se altura[i] > maiorAltura entao
        maiorAltura <- altura[i]
        fimse
      fimpara
      
      escreval("Maior altura = ", maiorAltura:4:2)

      contMulheres <- 0
      alturaMulheres  <- 0
      para i de 0 ate N-1 faca
        se genero[i] = "F" entao
        contMulheres <- contMulheres + 1
        alturaMulheres  <- alturaMulheres  + altura[i]
        fimse
      fimpara

      media <- alturaMulheres / contMulheres
      escreval("Média das alturas das mulheres = ", media:2:2)

      contHomens <- N - contMulheres

      escreva("Número de homens = ", contHomens)

Fimalgoritmo