Algoritmo "baskara"

Var
a, b, c, D, X1, X2 : real


Inicio

   escreva ("Coeficiente a: ")
   leia(a)
   escreva ("Coeficiente b: ")
   leia(b)
   escreva ("Coeficiente c: ")
   leia(c)
   
   D <-(b * b) - 4 * a * c

   se (a = 0) ou (D < 0) entao
      escreva("Esta equacao nao possui raizes reais")
   senao
      
      X1 <- (-b + RaizQ(D)) / (2.0 * a)
      X2 <- (-b - RaizQ(D)) / (2.0 * a)
      escreval("X1 = ", X1:4:4)
      escreval("X2 = ", X2:4:4)
      
   fimse

Fimalgoritmo