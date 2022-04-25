Algoritmo "retangulo"

Var
   bR, aR, area, perimetro, diagonal : real


Inicio

   escreva("Base do retangulo: ")
   leia(bR)
   escreva("Altura do retangulo: ")
   leia(aR)
   
   area <- bR * aR
   perimetro <- (bR + aR) * 2
   diagonal <- RaizQ(Exp(bR, 2) + Exp(aR, 2))
   escreval("Área: ", area:8:4)
   escreval("Perímetro: ", perimetro:8:4)
   escreval("Diagonal: ", diagonal:8:4)


Fimalgoritmo