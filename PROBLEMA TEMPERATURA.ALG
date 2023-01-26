Algoritmo "Problema Temperatura"

Var
   C , F : real
   unidade : caractere

Inicio

   escreval("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(unidade)
   se unidade = "F" entao
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(F)
   C <- 5 / 9 * (F - 32)
   escreval("Temperatura equivalente em Celsius: ", C:4:2)
   senao
      se unidade = "C" entao
      escreval("Digite a temperatura em Celsius: ")
      leia(C)
      F <- C * 1.8 + 32
      escreval("Temperatura equivalente em Fahrenheit:" , F:4:2)
      fimse
   fimse
Fimalgoritmo