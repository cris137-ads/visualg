Algoritmo "media_idades"
//Faça um programa para ler um número indeterminado de dados, contendo cada
//um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de
//idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor
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
       se quantidade= 0 então
          ESCREVAL ("IMPOSSIVEL CALCULAR")
          SENÃO
               MEDIA<- SOMA / quantidade
               ESCREVAL ("MEDIA=" , MEDIA :4:2)
          FIMSE

          
      






      


Fimalgoritmo