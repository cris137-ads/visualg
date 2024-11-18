Algoritmo "soma_impares"
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e
// mostre a soma dos números
//impares entre eles.
Var
   X,Y,TROCA, I, SOMA:INTEIRO


Inicio
      ESCREVAL (" Digite dois numeros:")
      LEIA (X,y)
      
      SOMA<-0
      
      SE  X >Y ENTÃO    // MUDAR VALORES DE VARIAVEL PARA GARANTIR QUE X E Y ESTEJAM
                        // NA ORDEM CRESCENTE
         TROCA<-X
         X<-Y
         Y<-TROCA
      FIMSE
          PARA I DE X+1 ATE Y-1 FACA  // X+1 E Y-1 É PARA NÃO PERCORRER AS EXTREMUDADES
               SE (I% 2<>0)ENTÃO
                  SOMA<- SOMA +I

               FIMSE
           FIMPARA


      
      

        
        escreval ("SOMA DOS IMPARES=", SOMA)
      
      


Fimalgoritmo