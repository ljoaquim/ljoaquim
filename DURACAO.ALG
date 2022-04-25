Algoritmo "duracao"

Var
   horas, minutos, segundos, Tsegundos : inteiro


Inicio

   escreva("Digite a duracao em segundos: ")
   leia(Tsegundos)

   horas <- Tsegundos \ 3600
   minutos <- (Tsegundos mod 3600) \ 60
   segundos <- Tsegundos mod 60
   
   escreva (horas," : ", minutos," : ", segundos)
   
Fimalgoritmo