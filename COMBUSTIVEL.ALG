Algoritmo "combustivel"

Var

   x, alcool, gasolina, diesel : inteiro

Inicio
   
   alcool <- 0
   gasolina <- 0
   diesel <- 0
   
   repita
       escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
       leia(x)
       
       se x = 1 entao
          alcool <- alcool + 1
       senao
            se x = 2 entao
            gasolina <- gasolina + 1
            senao
                 se x = 3 entao
                 diesel <- diesel + 1
                 senao
                 fimse
            fimse
       fimse
   ate x = 4
   
   escreval("MUITO OBRIGADO")
   escreval("Álcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)
   


Fimalgoritmo