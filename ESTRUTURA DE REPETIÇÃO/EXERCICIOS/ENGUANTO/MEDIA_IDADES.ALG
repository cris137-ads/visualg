Algoritmo "media_idades"
//Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada
//um, a idade de um
//indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de
//idade negativa. Calcular
//e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor
//negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".
Var
   IDADE,SOMA ,quantidade:INTEIRO
   MEDIA:REAL


Inicio




      soma <-0
      quantidade <-0


      escreval ("Digite as idades :")
      leia (idade)

      enquanto  idade >=0 faca
          soma <- soma +idade
          quantidade <- quantidade +1

          leia (idade)
          



      fimenquanto
       se quantidade= 0 ent�o
          ESCREVAL ("IMPOSSIVEL CALCULAR")
          SEN�O
               MEDIA<- SOMA / quantidade
               ESCREVAL ("MEDIA=" , MEDIA :4:2)
          FIMSE

          
      






      


Fimalgoritmo