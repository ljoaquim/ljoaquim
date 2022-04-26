Algoritmo "lanchonete"

Var

   quantidade, codigo, Vp : real
   
Inicio

   escreva("Código do produto comprado:")
   leia(codigo)

   escolha codigo
   caso 1
     codigo <- 5.00
   caso 2
     codigo <- 3.50
   caso 3
     codigo <- 4.80
   caso 4
     codigo <- 8.90
   caso 5
     codigo <- 7.32
   fimescolha

      
   escreva("Quantidade comprada: ")
   leia(quantidade)

   Vp <- codigo * quantidade
   escreva("Valor a pagar: R$ ", Vp:4:2)


Fimalgoritmo