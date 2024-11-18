Algoritmo "media_pares"
//
Var
   n,i,qte,soma:inteiro
   numero :vetor [0..9] de inteiro
   media : real

Inicio



      escreva ("Quantos elementos vai ter o vetor? ")
      leia(n)

      para i de 0 ate n-1 faca
           escreval ("Digite um numero:")
           leia(numero[i])
      fimpara

     soma<-0
     qte<-0
     para i de  0 ate n-1 faca
          se numero[i] % 2 = 0 então
             soma<-soma +numero[i]
             qte<- qte+1

          fimse
           

     fimpara
     
        se  numero[i] % 2 <> 0 então
            escreval("NENHUM NUMERO PAR")
        fimse
     
        media<- soma/qte

          escreval("MEDIA DOS PARES =",media )



     
      







          

Fimalgoritmo