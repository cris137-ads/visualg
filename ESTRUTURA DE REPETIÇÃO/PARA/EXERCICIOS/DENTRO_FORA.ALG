Algoritmo "dentro_fora"
//Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X
//que serão lidos em seguida.
//Mostre quantos destes valores X estão dentro do intervalo [10,20]
//e quantos estão fora do intervalo,
//conforme exemplo
Var
   n,x,i,d,f: INTEIRO


Inicio


   escreva("Quantos numeros voce vai digitar?")
   leia(n)
   

   d<-0
   f<-0

   para  i de 1 ate n faca
         escreva("digite um numero :")
         leia (x)


  se (x >=10) e (x <=20)então
      d<- d+1
      senão
           f<-f+1


   fimse



   fimpara

   
  escreval (D, "DENTRO")
  ESCREVAL(F, "FORA")






         


            





Fimalgoritmo