Algoritmo "somalinhas"
//Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida,
//ler uma matriz
//de M linhas e N colunas contendo números reais. Gerar um vetor de modo que
//cada elemento do vetor
//seja a soma dos elementos da linha correspondente da matriz.
// Mostrar o vetor gerado.
Var
 M,n,J,i,cont,soma:inteiro
 numeros: vetor [0..9, 0..9] de real
 VETORGERADO: vetor [0..9] de real


Inicio
      escreva("Qual a quantidade de linhas da matriz? ")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz?")
      leia(n)
    para i de 0 ate m-1 faca
           escreval("Digite os elementos da",i+1,"a. linha:" ) //para não pular os elementos
         para j de 0 ate n-1 faca
              leia(numeros[i,j])
         fimpara
    fimpara
    

   para  i de 0 ate m-1 faca
         VETORGERADO[i] <-0
        para j de 0 ate n-1 faca
        VETORGERADO[i]<-VETORGERADO[i]+numeros [i,j]//  para calacular valores de uma linha

        fimpara
   fimpara

      Escreval(" VETOR GERADO")
     para i de 0 ate m-1 faca
          escreval (VETORGERADO[i]:3:1)
     fimpara


Fimalgoritmo