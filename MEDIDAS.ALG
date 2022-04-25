Algoritmo "medidas"

Var
   a, b, c, aQ, aT, aTrp : real


Inicio


   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   aQ <- a * a
   aT <- b * a / 2
   aTrp <- (a + b) * c / 2
   
   escreval("ÁREA DO QUADRADO = ", aQ:8:4)
   escreval("ÁREA DO TRIâNGULO = ", aT:8:4)
   escreval("ÁREA DO TRAPÉZIO = ", aTrp:8:4)


Fimalgoritmo