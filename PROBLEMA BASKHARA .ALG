Algoritmo "Problema Baskhara "



Var

 coefA , coefB , coefC , delta , x1 , x2  : real


Inicio

   escreval ("Digite o Coeficiente A: ")
   leia(coefA)
   escreval ("Digite o Coeficiente B: ")
   leia(coefB)
   escreval ("Digite o Coeficiente C: ")
   leia(coefC)

   delta <- Exp(CoefB,2)-4*coefA*CoefC

   se (coefA=0) ou (delta < 0) entao
     escreval ("Esta equacao nao possui raizes reais")
   senao
      x1 <- -CoefB+RaizQ(delta)/2*CoefA
      x2 <- -CoefB-RaizQ(delta)/2*CoefA
      escreval ("X1 = " , x1:4:4)
      escreval ("X2 = " , x2:4:4)
   fimse

Fimalgoritmo