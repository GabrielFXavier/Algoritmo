Algoritmo "Atividade Pratica Vetores"

Var
   // Se??o de Declara??es das vari?veis
   notas: vetor[1..5] de real
   nomes: vetor[1..5] de caractere
   i: inteiro
   media: real
   soma: real
   
Inicio
   para i de 1 ate 5 faca
      escreva("Digite o nome do aluno(a) n?mero ", i, " de 5: ")
      leia(nomes[i])
      escreva("Digite a nota do aluno(a) n?mero ", i, " de 5: ")
      leia(notas[i])
      soma <- soma + notas[i]
   fimpara
   media<- soma/i
   escreval("M?dia de notas da turma: ", media)
   

Fimalgoritmo