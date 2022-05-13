Algoritmo "divisao"

Var

   n, i : inteiro
   divisao, numerador, denominador : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
      
         escreva("Entre com o numerador: ")
         leia(numerador)
         escreva("Entre com o denominador: ")
         leia(denominador)
         
                 se denominador = 0 entao
                    escreval("DIVISÃO IMPOSSÍVEL")
                 senao
                    divisao <- numerador / denominador
                    escreval("DIVISÃO: ", divisao:4:2)
                 fimse
         
      fimpara
         
Fimalgoritmo