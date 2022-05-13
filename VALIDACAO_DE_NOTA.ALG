Algoritmo "validacao_de_nota"

Var

   x, y, media : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(x)

   enquanto (x < 0) ou (x > 10) faca
      escreva("Valor invalido! Digite a primeira nota: ")
      leia(x)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(y)

   enquanto (y < 0) ou (y > 10) faca
      escreva("Valor invalido! Digite a segunda nota: ")
      leia(y)
   fimenquanto
   
   media <- (x + y) / 2
   
   escreva("MÉDIA= ", media)


Fimalgoritmo