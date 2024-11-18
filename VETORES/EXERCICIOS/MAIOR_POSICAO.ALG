Algoritmo "mais_velho"
// Fazer um programa para ler um conjunto de nomes de pessoas e suas
//respectivas idades. Os nomes
//devem ser armazenados em um vetor, e as idades em um outro vetor.
//Depois, mostrar na tela o nome
//da pessoa mais velha
Var
   n,i,MIDADE, indidade:inteiro
   nome :vetor [0..99] de caractere
   idade: vetor [0..99] de inteiro

   


Inicio

    escreva("Quantos numeros voce vai digitar?")
    leia (n)
    

     para i de 0 ate n-1 faca
          escreval("Dados da  ",I+1,"° pessoa:")
          escreval("Nome:")
          leia (nome[i])
          escreval("Idade:")
          LEIA (IDADE [I])
     fimpara
      MIDADE<-idade[0]
      indidade <-0

     PARA i DE 1 ATE N-1 FACA
          se idade[i]> midade então
             midade<- idade[i]
             indidade<- i
             
             
          fimse



     FIMPARA
      ESCREVAL ("PESSOA MAIS VELHA:",nome[indidade] )

Fimalgoritmo