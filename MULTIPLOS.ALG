Algoritmo "multiplos"

Var

   N1, N2 : inteiro


Inicio

    escreval("Digite dois numeros inteiros:")
    leia(N1)
    leia(N2)

    se (N1 % N2 = 0) ou (N2 % N1 = 0) entao
    escreva("São múltiplos")
    senao
    escreva("Não são múltiplos")
    fimse


Fimalgoritmo