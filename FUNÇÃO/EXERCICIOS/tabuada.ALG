// Parametros:
// n: n�mero para o qual se deseja a tabuada
// Efeito: escreve na tela a tabuada de multiplica��o de 1 a 10 para o valor n
procedimento mostrarTabuada(n : inteiro)
var i: inteiro
inicio
      i<-1
      enquanto i <=10 fa�a
       escreval (n,"x", i, "=", n*i)
       i<-i+1
      fimenquanto

fimprocedimento


Algoritmo "tabuada"
//Fazer um programa para imprimir na tela a tabuada de
// multiplica��o de 1 a 10 de um certo n�mero N
//fornecido pelo usu�rio.


Var
   n,i:inteiro


Inicio
      escreval ("Voce quer a tabuada de qual numero?")
      leia(n)
      
      
      
      mostrarTabuada(n)
 


Fimalgoritmo