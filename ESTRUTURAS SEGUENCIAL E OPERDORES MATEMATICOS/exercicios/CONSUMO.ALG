Algoritmo "consumo""
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro
//, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia.
 //Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.

//Exemplo 1:
//Distancia percorrida: 500
//Combust�vel gasto: 38.5
//Consumo medio = 12.987
//Exemplo 2:
//Distancia percorrida: 1108
//Combust�vel gasto: 71.4
//Consumo medio = 15.518
var
darC, ConbG, ConsM: real


Inicio
      escreval("Dist�ncia percorrida :" )
      leia ( DarC)
      Escreval("Combustivel gasto:")
      leia (ConbG)


       ConsM<- darC /  ConbG
       


    escreval ( "Consumo m�dio=" , ConsM:8:3)


Fimalgoritmo