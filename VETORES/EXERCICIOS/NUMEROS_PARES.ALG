Algoritmo "numeros_pares"
//Faça um programa que leia N números inteiros e armazene-os em um vetor.
//Em seguida, mostre na
//tela todos os números pares, e também a quantidade de números pares.
Var
   n,i, soma,cont :inteiro
   numero: vetor [0..9] de inteiro


Inicio



      escreva ("Quantos numeros voce vai digitar? ")
      leia(n)

      para i de 0 ate n-1 faca
           escreva ("Digite um numero:")
           leia(numero[i])
      fimpara
      cont<-0

      escreval
      escreva("NUMEROS PARES:")

      para i de 0 ate n-1 faca
           se numero [i] % 2 =0 então
              escreva(numero[i], " " )
              cont<- cont+1

           fimse
      fimpara
          escreval
          escreval
          escreval("QUANTIDADE DE PARES =", cont)
          

Fimalgoritmo