Algoritmo "par_impar"

Var

   n, x, i : inteiro

Inicio

   escreva("Quantos números voce vai digitar? ")
   leia(n)
   
          para i de 1 ate n faca
               escreva("Digite um número: ")
               leia(x)
                      se (x mod 2 = 0) e (x > 0) entao
                         escreval("PAR POSITIVO")
                      senao
                         se (x mod 2 = 0) e (x < 0) entao
                            escreval("PAR NEGATIVO")
                         senao
                            se (x mod 2 <> 0) e (x > 0) entao
                               escreval("ÍMPAR POSITIVO")
                            senao
                               se (x mod 2 <> 0) e (x < 0) entao
                                  escreval("ÍMPAR NEGATIVO")
                               senao
                                  escreval("NULO")
                               fimse
                            fimse
                         fimse
                      fimse
          fimpara


Fimalgoritmo