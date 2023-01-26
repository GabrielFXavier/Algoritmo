Algoritmo "Problema Pagamento"
     //  Exemplo1 -->  Nome: Joao Silva , Valor por hr: 50.00 , Hrs Trabalhadas: 60
     //  Exemplo2 -->  Nome: Maria Dias, Valor por hr: 60.00 , Hrs Trabalhadas: 100
Var

    nome : caractere
    pagamento , ValorPorHora: real
    HorasTrabalhadas: inteiro


Inicio

   escreval("Nome: ")
   leia(nome)
   escreval("Valor por hora: ")
   leia(ValorPorHora)
   escreval("Horas Trabalhadas: ")
   leia(HorasTrabalhadas)
   pagamento <- ValorPorHora*HorasTrabalhadas
   escreval("---------------------------")
   escreval("O pagamento para " , nome , " deve ser" , pagamento:8:2)
   





   
   
Fimalgoritmo