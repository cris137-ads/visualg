funcao m(a:inteiro;b:inteiro;c:inteiro):inteiro


inicio
      se (a<b)e (a<c)ent�o
         retorne a
         sen�o
              se  (b<c)ent�o
                 retorne b
                 sen�o
                      retorne c

              fimse
      fimse
fimfuncao

funcao Menordecinco(a:inteiro;b:inteiro;c:inteiro;d:inteiro;f:inteiro):inteiro

var aux:inteiro
    inicio
    aux<-m(a,b,c)
    retorne m(aux,d,f)
fimfuncao

Algoritmo "menorquecinco"
//Fazer um programa para ler cinco n�meros inteiros, e mostrar o
//menor dentre eles.

Var
   a,b,c,d,f,menor:inteiro


Inicio
      escreval("Digite tres numeros inteiros:")
      leia(a)
      leia(b)
      leia(c)
      leia(d)
      leia(f)

      menor<-Menordecinco (a,b,c,d,f)
      escreval("Menor=", menor)

Fimalgoritmo