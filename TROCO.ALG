Algoritmo "troco"

Var
   precoProduto, x, dinheiroRecebido, troco : real


Inicio
   escreva("Preço unitário do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(x)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - precoProduto * x
   
   escreva("TROCO = ", troco)


Fimalgoritmo