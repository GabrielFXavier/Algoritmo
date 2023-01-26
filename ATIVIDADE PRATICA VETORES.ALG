Algoritmo "Atividade Pratica Vetores"

Var
   // Seção de Declarações das variáveis
   notas: vetor[1..5] de real
   nomes: vetor[1..5] de caractere
   i: inteiro
   media: real
   soma: real
   
Inicio
   para i de 1 ate 5 faca
      escreva("Digite o nome do aluno(a) número ", i, " de 5: ")
      leia(nomes[i])
      escreva("Digite a nota do aluno(a) número ", i, " de 5: ")
      leia(notas[i])
      soma <- soma + notas[i]
   fimpara
   media<- soma/i
   escreval("Média de notas da turma: ", media)
   

Fimalgoritmo