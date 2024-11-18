Algoritmo "aprovados"
//Fazer um programa para ler um conjunto de N nomes de alunos, bem como as
//notas que eles tiraram
//no 1º e 2º semestres. Cada uma dessas informações deve ser armazenada em
//um vetor. Depois, imprimir
//os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das
//notas seja maior ou
//igual a 6.0 (seis).
Var
   n,i: inteiro
   nome: vetor [0..9] de caractere
   nota1: vetor [0..9] de real
   nota2: vetor[0..9] de real
   medias : vetor [0..9] de real
   aprovados: vetor[0..9] de caractere
   
   j:inteiro

Inicio
      escreval ("Quantos alunos serao digitados?")
      leia(n)
     para i de 0 ate n-1 faca
          escreval("Digite nome, primeira e segunda nota do " ,i+1 ,"º ALUNO " )
          LEIA (NOME[I])
          LEIA (NOTA1[I])
          LEIA (NOTA2[I])
     Fimpara
      J<- 0
     PARA I DE 0 ATE N-1 FACA
          medias[i] <- (nota1[i]+nota2[i])/2
                   se medias[i] >= 6 então
                    aprovados[j] <- nome [i]
                    j<-j+1
                   fimse
     fimpara

     escreval ("lista de Aprovados :")
      para i de 0 ate n-1 faca
           escreval (aprovados [i])
      fimpara



    





Fimalgoritmo