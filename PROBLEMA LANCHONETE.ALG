Algoritmo "Problema Lanchonete"

Var
   valorPago: real
   codigo , quantidade: inteiro

Inicio

   escreval("Codigo do produto comprado: ")
   leia(codigo)
   escreval("Quantidade comprada: ")
   leia(quantidade)

   escolha codigo
   caso 1
      valorPago <- 5.0 * quantidade
   caso 2
      valorPago <- 3.5 * quantidade
   caso 3
      valorPago <- 4.8 * quantidade
   caso 4
      valorPago <- 8.9 * quantidade
   caso 5
      valorPago <- 7.32 * quantidade
   fimescolha
   
   escreval("Valor a pagar: R$", valorPago:4:2)


   

Fimalgoritmo