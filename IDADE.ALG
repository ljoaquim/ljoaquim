Algoritmo "idade"

Var
   nome1, nome2 : caractere
   idade1, idade2, media : real


Inicio

   escreval("DADOS DA PRIMEIRA PESSOA")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   escreval("DADOS DA SEGUNDA PESSOA")
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)
   
   media <- (idade1 + idade2) / 2
   
   escreva("A idade m�dia de ", nome1, " e ", nome2, " � de ", media)
   

Fimalgoritmo