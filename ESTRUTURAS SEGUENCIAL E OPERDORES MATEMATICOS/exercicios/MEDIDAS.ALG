Algoritmo "medidas"
//Fazer um programa para ler tr�s medidas A, B e C. Em seguida,
//calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C

//Digite a medida A: 4.0
//Digite a medida B: 3.5
//Digite a medida C: 5.2
//AREA DO QUADRADO = 16.0000
//AREA DO TRIANGULO = 7.0000
//AREA DO TRAPEZIO = 19.5000
//Exemplo 2:
//Digite a medida A: 7.13
//Digite a medida B: 8.05
//Digite a medida C: 11.912
//AREA DO QUADRADO = 50.8369
//AREA DO TRIANGULO = 28.6983
//AREA DO TRAPEZIO = 90.4121
var
a,b,c,quadrado, triangulo , trapezio:real

Inicio
      escreval("digite medida A :" )
      leia ( a)
      Escreval("digite medida B:")
      leia (b)
      Escreval("digite medida C:")
      leia (c)


       Quadrado<- exp(a,2)
       triangulo<- a*b/2
       trapezio<- (a+b)*c/2
       
       escreval ( "AREA DO QUADRADO =" ,Quadrado:8:4)
       escreval ( "AREA DO TRIANGULO = ",triangulo:8:4)
       escreval ( " AREA DO TRAPEZIO = ", trapezio:8:4)
       





Fimalgoritmo