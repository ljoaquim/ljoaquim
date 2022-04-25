Algoritmo "troco_verificado"


Var
      preco, troco1, dinheiroRecebido : real
      quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)

   troco1 <- ABS (preco * quantidade - dinheiroRecebido)
    
   se (preco * quantidade < dinheiroRecebido) entao
   escreva("TROCO = ", troco1:4:2)
   senao
   escreva("DINHEIRO INSUFICIENTE. FALTAM ", troco1:5:2, " REAIS")
   fimse


Fimalgoritmo