Algoritmo " alturas""
//Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo
//Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.
Var
   N,I,cont: INTEIRO
   NOME: vetor [0..9] de caractere
   IDADE: VETOR [0..9] DE INTEIRO
   ALTURA : VETOR [0..9] DE real
   Soma,media,porcentagem:real




Inicio
      ESCREVAL ("Quantas pessoas serao digitadas? ")
      LEIA (n)
      
      PARA I DE 0 ATE N-1 FACA
           ESCREVAl ("Dados da" , i +1, "° pessoa:") //i+1 para comoeçar contamdo da 1°pessoa
           escreval ("Nome:")
           leia(nome [i])
           escreval ("idade:")
           leia(idade[i])
           escreval("altura:")
           leia(altura[i])
      fimpara
      soma <-0

           
     PARA I de 0 ate n-1 faca
          soma <-soma+ altura[i]
     fimpara
     media<-soma/n
     escreval("ALTURA MEDIA :" , media:4:2)
     
     cont<-0

     para i de  0 ate n-1 faca
          se idade[i] < 16 então
             cont<-cont+1 //para contar os menores de 16
             
          fimse

     fimpara

     porcentagem<- cont*100/n
     escreval("Pessoas com menos de 16 anos:", porcentagem:3:1, "%")

      escreval
      
      para i de  1 ate n faca
           se  idade[i] < 16 então
              escreval (nome [i])
      fimse

      fimpara

     
     


Fimalgoritmo