Algoritmo "Problema Aumento"


Var

salario , porcentagem , aumento , novoSalario: real


Inicio

   escreval("Digite o sal?rio da pessoa: ")
   leia(salario)

   se salario <= 1000.0 entao
      porcentagem <- 20
   senao
      se salario <= 3000.0 entao
      porcentagem <- 15
      senao
         se salario <= 8000.0 entao
         porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse

   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento
   
   escreval("Novo Sal?rio: R$" , novoSalario:4:2)
   escreval("Aumento: R$" , aumento:4:2)
   escreval("Porcentagem: " , porcentagem , "%")

Fimalgoritmo