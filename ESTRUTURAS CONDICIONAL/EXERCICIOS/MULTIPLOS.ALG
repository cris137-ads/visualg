Algoritmo "multiplos"
//Problema "multiplos" (adaptado de URI 1044)
//Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

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


      
      se ( num1%num2=0) ou (num2%num1=0) então
         escreval ("Os dois numeros são multiplo")
         senão
              escreval ("não são multiplos")
         fimse
 


Fimalgoritmo