Algoritmo "Problema Notas "



Var

 PrimeiraNota , SegundaNota , NotaFinal : real
 Resultado : caractere

Inicio

   escreval ("Digite a primeira nota: ")
   leia(PrimeiraNota)
   escreval ("Digite a segunda nota: ")
   leia(SegundaNota)

   NotaFinal <- PrimeiraNota+SegundaNota

   escreval("NOTA FINAL = " , NotaFinal:5:1)

      se NotaFinal < 60.00 entao
         escreval ("REPROVADO")
      senao NotaFInal > 60.00 entao
         escreval ("APROVADO")
      fimse


Fimalgoritmo