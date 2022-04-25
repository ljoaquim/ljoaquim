Algoritmo "glicose"


Var
   medidaGlicose : real

Inicio
   escreva("Digite a medida da glicose: ")
   leia(medidaGlicose)
   
   se medidaGlicose <= 100 entao
   escreva("Classificacao: Normal")
   senao
      se medidaGlicose <= 140 entao
      escreva("Classificacao: Elevado")
      senao
      escreva("Classificacao: Diabetes")
      fimse
   fimse

Fimalgoritmo
