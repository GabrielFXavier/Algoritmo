Algoritmo "Problema troco"
     //  Exemplo Pre?o: R$8  , Quantidade : 2  , Dinheiro Recebido: 20.00 , Troco = 4.00

Var

  PrecoDoProduto, QuantidadeComprada , DinheiroRecebido , Troco : real
   

Inicio


   escreval("Pre?o Unit?rio do Produto: ")
   leia(PrecoDoProduto)
   escreval("")
   escreval("Quantidade Comprada: ")
   leia(QuantidadeComprada)
   escreval("")
   escreval("Dinheiro Recebido: ")
   leia(DinheiroRecebido)
   escreval("----------------------------------")
    Troco <- DinheiroRecebido-(PrecoDoProduto*QuantidadeComprada)
   escreval("Troco: ", Troco:8:2)



   
   
Fimalgoritmo