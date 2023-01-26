Algoritmo "Problema Menor de Tres "



Var

 a, b , c , menor  : inteiro


Inicio

   escreval ("Digite o Primeiro Valor: ")
   leia(a)
   escreval ("Digite o Segundo Valor: ")
   leia(b)
   escreval ("Digite o Terceiro Valor: ")
   leia(c)

   se (a < b) e (a < c) entao
      menor <- a
   senao
      se b < c entao
      menor <- b
      senao
         menor <- c
      fimse
   fimse
   escreval("")
   escreval("MENOR = " , menor)
   
Fimalgoritmo