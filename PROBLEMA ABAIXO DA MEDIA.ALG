Algoritmo "Problema Abaixo da Media"



Var
   N , i , soma , contPares : inteiro
   vetA : vetor [0..9] de inteiro
   media : real
   
Inicio

   escreva("Quantos elementos vai ter o vetor?")
   leia(N)

   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vetA[i])
   fimpara

   soma <- 0
   contPares <- 0
   para i de 0 ate N-1 faca
      se vetA[i] % 2 = 0 entao
         soma <- soma + vetA[i]
         contPares <- contPares+1
      fimse
   fimpara
   
   se contPares = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma/contPares
      escreval("MEDIA DOS PARES = " , media:3:1)
   fimse


FimAlgoritmo