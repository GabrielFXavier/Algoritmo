Algoritmo "Problema Troco Verificado"

Var

   preco , dinheiro , troco , resto : real
   quantidade : inteiro


Inicio

   escreval("Preço unitário do produto: ")
   leia(preco)
   escreval("Quantidade comprada: ")
   leia(quantidade)
   escreval("Dinheiro recebido: ")
   leia(dinheiro)
   
   se dinheiro >= (preco * quantidade) entao
      troco <- dinheiro - preco * quantidade
      escreval("TROCO = ", troco:4:2)
   senao
      resto <- preco * quantidade - dinheiro
      escreval("DINHEIRO INSUFICIENTE , FALTAM R$ " , resto:4:2 )
      
   fimse


Fimalgoritmo