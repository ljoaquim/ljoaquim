Algoritmo "aumento"

Var

   salario, novoSalario, aumento, porcentagem : real

Inicio

   escreva("Digite o sal�rio da pessoa: ")
   leia(salario)

      se salario <= 1000 entao
      porcentagem <- 20
      senao
         se (salario > 1000) e (salario <= 3000) entao
          porcentagem <- 15
         senao
            se (salario > 3000) e (salario <= 8000) entao
            porcentagem <- 10
            senao
            porcentagem <- 5
            fimse
         fimse
      fimse
      
   novoSalario <- (salario * (porcentagem/100)) + salario
   aumento <- novoSalario - salario
   
   escreval("Novo sal�rio: ", novoSalario:4:2)
   escreval("Aumento: ", aumento:4:2)
   escreval("Porcentagem = ", porcentagem, "%")

Fimalgoritmo