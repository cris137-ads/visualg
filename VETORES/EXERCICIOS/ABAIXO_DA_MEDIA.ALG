Algoritmo "abaixo_da_media"
//
Var
   n,i:inteiro
   numero :vetor [0..9] de real
   soma, media : real

Inicio



      escreva ("Quantos elementos vai ter o vetor? ")
      leia(n)

      para i de 0 ate n-1 faca
           escreval ("Digite um numero:")
           leia(numero[i])
      fimpara

     soma<-0

      para i de 0 ate n-1 faca
            soma<-soma+numero[i]
      fimpara
      
      media<- soma/n
      escreval ("MEDIA DO VETOR = " , media:3:3)
      escreval("ELEMENTOS ABAIXO DA MEDIA: ")

      
      para i de 0 ate n-1 faca
           se numero[i] < media então
           escreval(numero[i]:3:2)
           fimse
      fimpara
      
      
      


          

Fimalgoritmo