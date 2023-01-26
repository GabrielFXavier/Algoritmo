Algoritmo "Problema Validacao de Nota"


Var

   nota1 , nota2 , media : real



Inicio


   escreval("Digite a primeira nota: ")
   leia(nota1)

   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreval("Valor Invalido! Tente Novamente: ")
      leia(nota1)
   fimenquanto
   
   escreval("Digite a segunda nota: ")
   leia(nota2)

    enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreval("Valor Invalido! Tente Novamente: ")
      leia(nota2)
   fimenquanto

   media <- (nota1 + nota2) / 2
   escreval("Média: " , media:6:2)


Fimalgoritmo