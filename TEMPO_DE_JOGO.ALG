Algoritmo "tempo_de_jogo"

Var

   I, F, total : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(I)
   escreva("Hora final: ")
   leia(F)
   
     se I < F entao
     total <- F - I
     senao
     total <- 24 - I + F
     fimse
     
   escreva("O JOGO DUROU ", total, " HORA(S)")


Fimalgoritmo