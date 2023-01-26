Algoritmo "Problema Dados Pessoais"
// Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas
//Fazer um programa que calcule e escreva a maior e a menor altura do grupo,
//a média de altura das mulheres, e o número de homens.



Var

   N , i , contMulheres , contHomens : inteiro
   menorAltura , maiorAltura , soma , media : real
   genero : vetor [0..9] de caractere
   altura : vetor [0..9] de real
   
Inicio

   escreva("Quantos pessoas serao digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Altura da ", i+1,"a pessoa: ")
      leia(altura[i])
      escreval("Genero da ", i+1,"a pessoa: ")
      leia(genero[i])
   fimpara

  menorAltura <- altura[0]
  maiorAltura <- altura[0]
  para i de 0 ate N-1 faca
     se altura[i] > maiorAltura entao
        maiorAltura <- altura[i]
     fimse
     se altura[i] < menorAltura entao
        menorAltura <- altura[i]
     fimse
  fimpara
  
  escreval("Menor Altura = ", menorAltura:4:2)
  escreval("Maior Altura = ", maiorAltura:4:2)
  
  soma <- 0
  contMulheres <- 0
  para i de 0 ate N-1 faca
     se genero[i] = "F" entao
        soma <- soma + altura[i]
        contMulheres <- contMulheres + 1
     fimse
  fimpara
  
  se contMulheres = 0 entao
     escreval("Impossivel calcular a altura media das mulheres")
  senao
     media <- soma / contMulheres
     escreval("Media das alturas das mulheres = " , media:4:2)
  fimse
  
  contHomens <- N - contMulheres
  escreval("Numero de Homens = " , contHomens)
     
     
     
FimAlgoritmo