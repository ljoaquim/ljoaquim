Algoritmo "multiplos"

Var

   N1, N2 : inteiro


Inicio

    escreval("Digite dois numeros inteiros:")
    leia(N1)
    leia(N2)

    se (N1 % N2 = 0) ou (N2 % N1 = 0) entao
    escreva("S�o m�ltiplos")
    senao
    escreva("N�o s�o m�ltiplos")
    fimse


Fimalgoritmo