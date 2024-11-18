// Parametros:
// n: número para o qual se deseja a tabuada
// Efeito: escreve na tela a tabuada de multiplicação de 1 a 10 para o valor n
procedimento mostrarTabuada(n : inteiro)
var i: inteiro
inicio
      i<-1
      enquanto i <=10 faça
       escreval (n,"x", i, "=", n*i)
       i<-i+1
      fimenquanto

fimprocedimento


Algoritmo "tabuada"
//Fazer um programa para imprimir na tela a tabuada de
// multiplicação de 1 a 10 de um certo número N
//fornecido pelo usuário.


Var
   n,i:inteiro


Inicio
      escreval ("Voce quer a tabuada de qual numero?")
      leia(n)
      
      
      
      mostrarTabuada(n)
 


Fimalgoritmo