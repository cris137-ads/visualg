funcao m(a:inteiro;b:inteiro;c:inteiro):inteiro


inicio
      se (a<b)e (a<c)ent�o
         retorne a
         sen�o
              se (b <a) e (b<c)ent�o
                 retorne b
                 sen�o
                      retorne c

              fimse
      fimse
fimfuncao


Algoritmo "menor"
//Fazer um programa para ler tr�s n�meros inteiros, e mostrar o menor dentre
//eles.

Var
   a,b,c,menor:inteiro


Inicio
      escreval("Digite tres numeros inteiros:")
      leia(a)
      leia(b)
      leia(c)

      menor<-m (a,b,c)
      escreval("Menor=", menor)

Fimalgoritmo