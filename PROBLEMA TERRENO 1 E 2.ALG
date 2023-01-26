Algoritmo "Problema Terreno 1 e 2"
// Exemplo1: Largura = 10.0 , Comprimento: 30.0 , ValorDoMQuadrado: 200.00
//Exemplo2: Largura = 12.0 , COmprimento: 20.0 ,  ValorDoMQuadrado: 150.00


Var
  a , b , LarguraDoTerreno , ComprimentoDoTerreno , ValorDoMetroQuadrado : real


Inicio

   escreval("CALCULADORA DE ÁREA DO TERRENO E VALOR DO METRO QUADRADO")
   escreval("")
   escreval("Digite a Largura do Terreno: ")
   leia(LarguraDoTerreno)
   escreval("Digite o Comprimento do Terreno: ")
   leia(ComprimentoDoTerreno)
   escreval("Digite o Valor do Metro Quadrado: ")
   leia(ValorDoMetroQuadrado)

   a <- (LarguraDoTerreno * ComprimentoDoTerreno)
   b <- (a * ValorDoMetroQuadrado)
   escreval("")
   escreval("Area do Terreno: " , a:8:2 )
   escreval("Valor do Metro Quadrado: " , b:8:2)
   escreval("")
   escreval("FEITO POR: XAVIER")

Fimalgoritmo