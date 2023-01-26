Algoritmo "Problema Aprovados"



Var

   N , i : inteiro
   nomes : vetor [0..9] de caractere
   notaA : vetor [0..9] de real
   notaB : vetor [0..9] de real
   media : real
   
Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Digite nome , primeira e segunda nota do ", i+1,"o aluno: ")
      leia(nomes[i])
      leia(notaA[i])
      leia(notaB[i])
   fimpara

   escreval("Alunos Aprovados: ")
   para i de 0 ate N-1 faca
      media <- (notaA[i] + notaB[i] / 2
      se media >= 6 entao
         escreval(nomes[i])
      fimse
   fimpara



FimAlgoritmo