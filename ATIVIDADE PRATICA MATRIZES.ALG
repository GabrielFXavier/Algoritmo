Algoritmo "Atividade Pratica Matrizes"

Var

 M , N , i , j : inteiro
 pontos : vetor [0..4 , 0..4] de inteiro


Inicio

    escreva("Quantas linhas vai ter a matriz?")
    leia(M)
    escreva("Quantas colunas vai ter a matriz?")
    leia(N)
    
    para i de 0 ate M-1 faca
       para j de 0 ate N-1 faca
          escreva("Pontuação [" , i , " , ", j, "]: ")
          leia(pontos[i, j])
       fimpara
    fimpara
    
    escreval
    escreval("Conteúdo da Matriz de Pontos dos Jogadores:")
    para i de 0 ate M-1 faca
       para j de 0 ate N-1 faca
          escreva(pontos[i , j], " ")
       fimpara
       escreval
    fimpara


Fimalgoritmo