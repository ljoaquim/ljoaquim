Algoritmo "notas"

Var

a, b, Nf : real


Inicio

   escreva("Digite a primeira nota: ")
   leia(a)
   escreva("Digite a segunda nota: ")
   leia(b)
   
   Nf <- a + b
   
   escreval("NOTA FINAL = ", Nf:4:1)

   se Nf < 60.0 entao
      escreva ("REPROVADO")
   fimse


Fimalgoritmo