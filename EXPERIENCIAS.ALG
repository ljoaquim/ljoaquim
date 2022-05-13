Algoritmo "experiencias"

Var

   n, i, qC, tS, tC, tR, total : inteiro
   pS, pC, pR : real
   totalCobaias : caractere
   
Inicio

      tS <- 0
      tC <- 0
      tR <- 0
      
      
      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      
      para i de 1 ate n faca
      
           escreva("Quantidade de cobaias: ")
           leia(qC)
           escreva("Tipo de cobaia: ")
           leia(totalCobaias)
           
              se totalCobaias = "s" entao
                 tS <- tS + qC
              senao
                   se totalCobaias = "c" entao
                   tC <- tC + qC
                   senao
                   tR <- tR + qC
                   fimse
              fimse
      fimpara

      total <- tS + tC + tR
      pS <- tS / total * 100
      pC <- tC / total * 100
      pR <- tR / total * 100
      
      escreval("RELATORIO FINAL:")
      escreval("Total: ", total, " cobaias")
      escreval("Total de coelhos: ", tC)
      escreval("Total de ratos: ", tR)
      escreval("Total de sapos: ", tS)
      escreval("Percentual de coelhos: ", pC:4:2)
      escreval("Percentual de ratos: ", pR:4:2)
      escreval("Percentual de sapos: ", pS:4:2)
      
Fimalgoritmo