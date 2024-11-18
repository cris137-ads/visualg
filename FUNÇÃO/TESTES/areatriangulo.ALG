
funcao areaTriangulo(a : real; b:real; c:real):real
var p: real
inicio
      p<- (a+b+c) /2
      retorne raizq(p*(p-a)*(p-b)*(p-c))
fimfuncao




Algoritmo "ladosdotriangulo"
//Fazer um programa para ler as medidas dos lados de dois triangulos X e Y
//(suponha medidas
//validas). Em seguida, mostrar o valor das areas dos dois triangulos.
// Usar a formula de heron

Var
   xa,xb,xc:real
   ya,yb,yc:real
   areax,areay:real

Inicio
      escreval(" Entre com as medidas do triangulo:")
      leia (xa)
      leia (xb)
      leia (xc)
      escreval(" Entre com as medidas do triangulo:")
      leia (ya)
      leia (yb)
      leia (yc)
      
      areax<- areaTriangulo(xa,xb,xc)
      areay<- areaTriangulo(ya,yb,yc)
      
      escreval("Area de X =" ,areax:6:4)
      escreval("Area de y =" ,areay:6:4)
      



Fimalgoritmo