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
   
   escreval("�REA DO QUADRADO = ", aQ:8:4)
   escreval("�REA DO TRI�NGULO = ", aT:8:4)
   escreval("�REA DO TRAP�ZIO = ", aTrp:8:4)


Fimalgoritmo