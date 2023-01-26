Algoritmo "Problema Retangulo"
// Exemplo1:  Base: 4.0 e  Altura 5.0
//Exemplo2:   Base: 10.3 e Altura 13.1


Var
  a , b , c , d , BaseDoRetangulo , AlturaDoRetangulo : real


Inicio

   escreval("CALCULADORA DE ÁREA , PERIMETRO E DIAGONAL DE UM RETANGULO")
   escreval("")
   escreval("Digite o valor da Base do Retangulo: ")
   leia(BaseDoRetangulo)
   escreval("Digite o valor da Altura do Retangulo ")
   leia(AlturaDoRetangulo)

   a <- (BaseDoRetangulo * AlturaDoRetangulo)
   b <- (BaseDoRetangulo + BaseDoRetangulo + AlturaDoRetangulo + AlturaDoRetangulo)
   c <- Exp(BaseDoRetangulo,2) + Exp(AlturaDoRetangulo,2)
   d <- RaizQ(c)
   
   escreval("")
   escreval("Valor da Area do Retangulo: " , a:2:4 )
   escreval("Valor do Perimetro do Retangulo: " , b:2:4)
   escreval("Valor da Diagonal do Retangulo: " , d:2:4)
   escreval("")
   escreval("FEITO POR: XAVIER")

Fimalgoritmo