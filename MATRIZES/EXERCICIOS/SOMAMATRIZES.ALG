Algoritmo "somamatrizes"
//Fazer um programa para ler duas matrizes de números inteiros A e B,
//contendo de
//M linhas e N colunas
//cada (M e N máximo = 10). Depois, gerar uma terceira matriz C onde cada
//elemento desta é a soma
//dos elementos correspondentes das matrizes originais. Imprimir na tela a
//matriz gerada.
Var
   M,N,i,j:inteiro
   matA:vetor[0..9,0..9]de inteiro
   matB:vetor[0..9,0..9]de inteiro
   matC:vetor[0..9,0..9]de inteiro

Inicio
      escreval("Quantas linhas vai ter cada matriz?")
      leia(M)
      escreval("Quantas colunas vai ter cada matriz? ")
      leia(N)
      
      escreval("Digite os valores da matriz A:")
      para i de 0 ate m-1 faca

           para j de 0 ate n-1 faca
                escreva("Elemento [",i ,",",j,"]:" )
                leia(matA[i,j])
           fimpara
      fimpara
        escreval("Digite os valores da matriz B:")
        para i de 0 ate m-1 faca

           para j de 0 ate n-1 faca
                escreva("Elemento [",i ,",",j,"]:" )
                leia(matB[i,j])
           fimpara
      fimpara
      
      escreval ("MATRIZ SOMA:")
      
      PARA I DE 0 ATE M-1 FACA
           para j de 0 ate n-1 faca
                matC[i,j]<-matA[i,j]+matB[i,j]

           fimpara
      fimpara
      
      PARA I DE 0 ATE M-1 FACA
           para j de 0 ate n-1 faca
                escreva(matC[i,j], " ")

           fimpara
            escrevaL
      fimpara




Fimalgoritmo