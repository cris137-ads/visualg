Algoritmo "quadrante""

Var
   x,y : real


Inicio
 EScreval ( "Digite os valores das coordenadas X e Y: ")
      leia (x)

      leia (y)

      enquanto (x <>0) e ( y <>0) faca  // ENQUANTO AMBOS FOREM DIFERENTES

         se (x > 0 ) e (y >0 ) ent�o
            escreval (" QUADRANTE Q1")
            SEN�O
                 SE ( X <0 ) E (Y >0)ENTAO
                    ESCREVAL ("QUADRANTE Q2")
                    SEN�O
                         SE (X < 0)E (Y <0)ENT�O
                            ESCREVAL ("QUADRANTE Q3")
                            SEN�O
                            ESCREVAL ("QUADRANTE Q4")
                            FIMSE
                    FIMSE
            FIMSE
          EScreval ( "Digite os valores das coordenadas X e Y: ") // REPETIR
          leia (x,y)// PARAR LOOP
       fimenquanto

                           


                    







Fimalgoritmo