Algoritmo "menor_de_tres"
//Fazer um programa para ler tr�s n�meros inteiros.
//Em seguida, mostrar qual o menor dentre os tr�s
//n�meros lidos. Em caso de empate, mostrar apenas uma vez.
//Exemplo 1:
//Primeiro valor: 7
//Segundo valor: 3
//Terceiro valor: 8
//MENOR = 3
//Exemplo 2:
//Primeiro valor: 5
//Segundo valor: 12
//Terceiro valor: 5
//MENOR = 5
//Exemplo 3:
//Primeiro valor: 9
//Segundo valor: 9
//Terceiro valor: 9
//MENOR = 9
//Problema
Var
   num1,num2,num3: inteiro


Inicio

      ESCREVAL ("Primeiro valor : ")
      leia (num1)
      escreval ("Segundo valor :")
      leia (num2)
      escreval ("Terceiro valor  :" )
      leia(num3)

      Se (num1<num2) e (num1<num3)ent�o
         escreva("menor =" ,num1)
         sen�o
              se (num2<num1)e (num2<num3) ent�o
                 escreva("menor=",num2)
              sen�o
                   se (num3<num1)e (num3<num2)ent�o
                      escreval ("menor=", num3)
                      sen�o
                           escreval ("menor =", num1)
                      fimse
              fimse
              fimse


         

      
      
      
      



      
      
           

      


Fimalgoritmo