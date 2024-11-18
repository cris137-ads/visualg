Algoritmo "diagonalnegativos"
//Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz
//quadrada de ordem N
//contendo números inteiros. Em seguida, mostrar a diagonal principal e a
//quantidade de valores
//negativos da matriz.

Var
   N,i,j,negaT:inteiro
   mat:vetor [0..9,0..9] de inteiro



Inicio
     escreva("Qual a ordem da matriz?")
     leia(n)
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i ,",",j,"]:")
                leia(mat[i,j])
           fimpara
      fimpara

       escreval
       escreval("Diagonal Principal:")
       
        para i de 0 ate n-1 faca
             escreva(mat[i,i], "  ") // na diagnol principal a linha sempre o n°linha
         fimpara                     // é o mesmo da coluna
         
         negaT<-0
        para i de 0 ate n-1 faca
             para j de 0 ate n-1 faca
                se mat[i,j] < 0 então
                   negaT<-negaT+i

                fimse
             fimpara
        fimpara
         escreval
         
         ESCREVAL("QUANTIDADE DE NEGATIVOS=" ,negaT)


Fimalgoritmo