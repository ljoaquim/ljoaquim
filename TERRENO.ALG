Algoritmo "Terreno"

Var
   l, c, vmq, mq, vf : real


Inicio
   escreva("Digite a altura do terreno: ")
   leia(l)
   escreva("Digite o comprimento do terreno: ")
   leia(c)
   escreva("Digite o valor do metro quadrado: ")
   leia(vmq)
   
   mq <- l * c
   vf <- mq * vmq
   
   escreval("�rea do terreno: ", mq:8:2)
   escreval("Pre�o do terreno: ", vf:8:2)
   
Fimalgoritmo