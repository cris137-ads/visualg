Algoritmo "multiplos"
//Problema "multiplos" (adaptado de URI 1044)
//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.

//Exemplo 1:
//Digite dois numeros inteiros:
//6
//24
//Sao multiplos

// Exemplo 2:
//Digite dois numeros inteiros:
//24
//6
//Sao multiplos

//Exemplo 3:
//Digite dois numeros inteiros:
//13
//5
//Nao sao multiplos
Var
   num1,num2:inteiro



Inicio
      escreval("Digite dois numeros inteiros")
      leia (num1,num2)


      
      se ( num1%num2=0) ou (num2%num1=0) ent�o
         escreval ("Os dois numeros s�o multiplo")
         sen�o
              escreval ("n�o s�o multiplos")
         fimse
 


Fimalgoritmo