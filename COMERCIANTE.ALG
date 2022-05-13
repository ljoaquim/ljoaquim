Algoritmo "comerciante"

Var
     N, i : inteiro
     totalCompra, totalVenda, lucroTotal, per10, per20 : real
     lucroAbaixo, lucroMedio, lucroAcima : inteiro
     precoCompra : vetor[0..4] de real
     precoVenda : vetor[0..4] de real
     nomeProduto : vetor[0..4] de caractere

Inicio
      escreva("Serão digitados dados de quantos produtos? ")
      leia(N)

      para i de 0 ate N-1 faca
           escreval("Produto ", i+1, ":")
           escreva("Nome: ")
           leia(nomeProduto[i])
           escreva("Preço de compra: ")
           leia(precoCompra[i])
           escreva("Preço de venda: ")
           leia(precoVenda[i])
      fimpara
      
      escreval
      escreval("RELATÓRIO")
      
     lucroAbaixo <- 0
     lucroMedio <- 0
     lucroAcima <- 0
      para i de 0 ate N-1 faca
      per10 <- precoCompra[i] / 10
      per20 <- precoCompra[i] / 5
            se precoVenda[i] - precoCompra[i] < per10 entao
            lucroAbaixo <- lucroAbaixo + 1
            senao
                 se precoVenda[i] - precoCompra[i] <= per20 entao
                 lucroAcima <- lucroMedio + 1
                 senao
                 lucroMedio <- lucroAcima + 1
                 fimse
            fimse
      fimpara
      
      escreval("Lucro abaixo de 10%: ", lucroAbaixo)
      escreval("Lucro entre 10% e 20%: ", lucroMedio)
      escreval("Lucro acima de 20%: ", lucroAcima)
      
      totalCompra <- 0
      totalVenda <- 0
      para i de 0 ate N-1 faca
      totalCompra <- totalCompra + precoCompra[i]
      totalVenda <- totalVenda + precoVenda[i]
      fimpara
      
      escreval("Valor total de compra: ", totalCompra:4:2)
      escreval("Valor total de venda: ", totalVenda:4:2)
      
      lucroTotal <- totalVenda - totalCompra
      escreva("Lucro total: ", lucroTotal:4:2)
      

Fimalgoritmo