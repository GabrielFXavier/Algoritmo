Algoritmo "Atividade Pratica Funções Com Parâmetros"



Var

OP, i , ano: inteiro
Num, Resultado: Real
livro, autor, editora: caractere

Inicio
   escreval ("******************")
   escreval ("* MENU PRINCIPAL *")
   escreval ("******************")
   escreval ("#1 - Cadastrar um Livro")
   escreval ("#2 - Listar Livro")
   escreval ("#0 - Sair")
   escreval ("Entre com a sua opção:")
   leia(OP)
   escolha(OP)
      caso 1
         escreval("Cadastro N°", i)
         escreval("Nome do Livro:")
         leia(livro)
         escreval("Nome do Autor:")
         leia(autor)
         escreval("Editora:")
         leia(editora)
         escreval("Entre com o ano do livro:")
         leia(ano)
      caso 2
         escreval("Listar Livro")
      caso 0
         fimalgoritmo
   fimescolha

  Fimalgoritmo