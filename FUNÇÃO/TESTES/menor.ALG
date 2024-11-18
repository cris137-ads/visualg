funcao m(a:inteiro;b:inteiro;c:inteiro):inteiro


inicio
      se (a<b)e (a<c)então
         retorne a
         senão
              se (b <a) e (b<c)então
                 retorne b
                 senão
                      retorne c

              fimse
      fimse
fimfuncao


Algoritmo "menor"
//Fazer um programa para ler três números inteiros, e mostrar o menor dentre
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