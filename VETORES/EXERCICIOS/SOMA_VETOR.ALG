Algoritmo "soma_vetor"
//Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida:
//Imprimir todos os elementos do vetor
//Mostrar na tela a soma e a média dos elementos do vetor
Var
   n,i:inteiro
   vet: vetor [0..9] de real
   soma: real
   media: real


Inicio
      escreva (" Quantos numeros você vai digitar :")
      leia(n)

      para i de 0 até n-1 faca
           escreva ("Digite um numero : ")
           leia (vet [i])
      fimpara
      escreval
      

      escreva ("valores= ")
      
      para i de 0 ate n-1 faca

              escreva (vet [i]:3:1 , " " )
           
      fimpara

      soma <-  0
      PARA I DE 0 ate n-1 faca
           soma <-soma + vet[i]// para somar valores nos vetores
      fimpara
      media <- soma /n
      ESCREVAL
      escreval ("SOMA =", SOMA)
      ESCREVAL ("MEDIA=",MEDIA)

      


Fimalgoritmo