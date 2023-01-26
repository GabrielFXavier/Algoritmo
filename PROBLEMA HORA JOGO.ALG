Algoritmo "Problema hora jogo"


Var

hInicial , hFinal , duracao: real


Inicio

   escreval("Hora Inicial: ")
   leia(hInicial)
   escreval("Hora Final: ")
   leia(hFinal)
   
   se hInicial < hFinal entao
      duracao <- hFinal - hInicial
   senao
      duracao <- 24 - hInicial + hFinal
   fimse
   
   escreval("O JOGO DUROU" , duracao , " HORA(S)")


Fimalgoritmo