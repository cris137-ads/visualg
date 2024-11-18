Algoritmo "baskara"
//Fazer um programa para ler os três coeficientes de uma
// equação do segundo grau. Usando a fórmula
//de Baskara, calcular e mostrar os valores das
//raízes x1 e x2 da equação com quatro casas decimais,
//conforme exemplo. Se a equação não possuir raízes reais,
// mostrar uma mensagem.

//Coeficiente a: 1
//Coeficiente b: 0
//Coeficiente c: -9
//X1 = 3.0000
//X2 = -3.0000
//Exemplo 2:
//Coeficiente a: 2
//Coeficiente b: -4.5
//Coeficiente c: 1.7
//X1 = 1.7697
//X2 = 0.4803
//Exemplo 3:
//Coeficiente a: 1
//Coeficiente b: 3
//Coeficiente c: 4
//Esta equacao nao possui raizes reais
Var
   A,B,C,delta,x1,x2: REAL


Inicio

      ESCREVAL ("Coeficiente A: ")
      leia (A)
      escreval ("Coeficiente B:")
      leia (B)
      escreval ("Coeficiente C :" )
      leia(c)

      delta <- exp(b,2)-4*a*c
      se (a=0) ou (delta <0)então

         escreva ("Esta equacao nao possui raizes reais")
         senão
         x1<- (-b+ raizq(delta))/(2 *a )
         x2<- (-b- raizq(delta))/(2* a )
         
         escreval("X1 =", X1:6:4)
         ESCREVAL ("X2=",X2:6:4)
         
         
      fimse
         

      
      
      
      



      
      
           

      


Fimalgoritmo