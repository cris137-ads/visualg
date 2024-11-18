Algoritmo  "dardo"
// No arremesso de dardo, o atleta tem três chances para lançar
// o dardo à maior distância que conseguir.
//Você deve criar um programa para, dadas as medidas das três
//tentativas de lançamento, informar qual
//foi a maior.

//Digite as tres distancias:
//83.21
//79.53
//89.15
//MAIOR DISTANCIA = 89.15
//Exemplo 2:
//Digite as tres distancias:
//83.21
//87.20
//83.21
//MAIOR DISTANCIA = 87.20
var

   dist1,dist2,dist3:real
   
   
 Inicio
       escreval("Digite as três distaâncias:")
       leia (dist1,dist2,dist3)
       
       se ( dist1 > dist2) e (dist1 >dist3)entao
          escreval ("MAIOR DISTANCIA = " , dist1)
          senão
               se ( dist2 > dist1) e (dist2 >dist3)entao
                  escreval( "MAIOR DISTANCIA =" , dist2)
                  senão
                       escreval ("MAIOR DISTANCIA =" ,dist3)
                  fimse

               fimse





Fimalgoritmo
