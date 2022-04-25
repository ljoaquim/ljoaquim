Algoritmo "dardo"

Var

   D1, D2, D3, maior : real


Inicio

   escreval("Digite as tres distancias: ")
   leia(D1)
   escreva
   leia(D2)
   escreva
   leia(D3)
   
   se (D1 > D2) e (D1 > D3)  entao
      maior <- D1
   senao
      se (D2 > D3) entao
         maior <- D2
      senao
         maior <- D3
      fimse
   fimse
   
   escreva("MAIOR DISTANCIA = ", maior:4:2)
Fimalgoritmo