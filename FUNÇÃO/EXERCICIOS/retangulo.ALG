//Paramentros:
// base:valor da base do retangulo
// altura: valor da altura do ret�ngulo
//retorno :   diagontal
fun��o diagonal(b:real;a:real): real
var d : real
inicio
      d<-a^2+b^2
      retorne raizq(d)

fimfuncao
 //Paramentros:
// base:valor da base do retangulo
// altura : valor da altura do retangulo
//retorno :   diagontal

fun��o area(b:real;a:real): real

inicio
      retorne b*a
      
fimfuncao

 //Paramentros:
// base:valor da base do retangulo
// altura : valor da altura do retangulo
//retorno : perimetro
fun��o perimetro(b:real;a:real): real

inicio
      retorne b+b+a+a


fimfuncao

Algoritmo "retangulo"
//Fazer um programa para leras medidas (base e altura) de um ret�ngulo.
//Em seguida, mostrar na tela os
//valores da diagonal, da �rea e do per�metro do ret�ngulo.
//Crie fun��es para resolver o problema.
Var
   b,a,dia,ba,per:real

Inicio
      escreval("Digite o valor da base do retangulo: ")
      leia(b)
      escreval("Digite o valor da altura do retangulo: ")
      leia(a)
      
      dia<- diagonal(b,a)
      ba<-area(b,a)
      per<-perimetro(b,a)
      
      escreval ("Diagonal = " ,dia:4:2  )
      escreval ("area= " ,ba:4:2)
      escreval ("Perimetro =" , per:4:2)
      


Fimalgoritmo