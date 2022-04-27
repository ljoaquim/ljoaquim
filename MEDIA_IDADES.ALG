Algoritmo "media_idades"

Var

   idade, pessoas, soma : inteiro
   media : real

Inicio

   escreval("Digite as idades:")
   leia(idade)
   
   soma <- 0
   pessoas <- 0
   
   se idade < 0 entao
   
      escreva ("IMPOSSÍVEL CALCULAR")
      
   senao
         enquanto idade >= 0 faca
         
            pessoas <- pessoas + 1
            soma <- soma + idade
            
         leia(idade)
         
         fimenquanto
         
   media <- soma / pessoas
   
      escreva("MÉDIA = ", media:4:2)
      
   fimse

   


Fimalgoritmo