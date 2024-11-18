Algoritmo "cadalinha"
//Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10).
//Mostrar qual o maior elemento
//de cada linha. Suponha não haver empates.
Var
   N,i,J:inteiro
   mat:vetor [0..9 ,0..9] de inteiro
   Maior:vetor[0..9] de inteiro


Inicio
      escreva (" Qual a ordem da matriz? :")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i ,",",j,"]:")
                leia(mat[i,j])
           fimpara
      fimpara

      maior[i] <-0
      escreval ("maior de cada linha")
      
     para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
            se mat[i,j] > maior[i] então
               maior[i]<-mat[i,j]
            fimse
           fimpara
      fimpara
         escreval(maior[i])
Fimalgoritmo