Algoritmo "DESAFIO_concurso"

Var
   n,i,M: inteiro
   nome : vetor [0..9] de caractere
   etapa1: vetor [0..9] de real
   etapa2: vetor[0..9] de real
   media : vetor [0..9] de real
   APROVADO: VETOR [0..9] DE CARACTERE
   CONTAP: inteiro
   porcap,maior:real
   maiorMedia: vetor [0..9] de caractere
   notaMediaAp:vetor [0..9] de real
   somaM,Medap:real


Inicio
      escreval ("Qual a quantidade de pessoas?")
      leia ( n )
      
      para i de 0 ate n-1 faca
           escreval("Digite os dados da ",i+1,"a pessoa:")
           escreval ("Nome:")
           leia (nome[i])
           
           escreval ("Nota etapa 1:")
           leia (etapa1[i])
           
           escreval ("Nota etapa 2:")
           leia (etapa2[i])
           

           
      fimpara


      para i de 0 ate n-1 faca

           media[i]<-(etapa1[i]+etapa2[i])/ 2

      fimpara
      
      ESCREVAL ("TABELA:")
      
       PARA I DE 0 ATE N-1 FACA
            ESCREVAL (NOME[I] , "," , etapa1[i], "," ,etapa2[I], " ,MEDIA=", media[i] )
            
       FIMPARA
       ESCREVAL ()
       escreval("PESSOAS APROVADAS:")
       
       PARA I DE 0 ATE N-1 FACA
            SE media[i] >= 70 ENTÃO
               APROVADO[I] <- NOME[I]
               ESCREVAL ( APROVADO[I])

            FIMSE
            
       FIMPARA
       
       ESCREVAL ()

       CONTAP<-0

       
      PAra i de 0 ate n-1 faca
          SE media[i] >=70 ENTÃO
             CONTAP<-CONTAP+1

          FIMSE

       fimpara

       porcap<-CONTAP*100/n
       escreval("Porcentagem de aprovação:", porcap:4:1, "%")
       
       maior<-  media[0]
       M<-0

       para i de 1 ate n-1 faca //visto que variavel começa em 0 não precisa
                                // loop começar 0 mas em 1
            se media[i] > maior  então   //para achar a maior media
               maior<- media[i]
               m<-i

            fimse
            
      fimpara
      
        escreval("Maior média:" ,nome[m]) //relacionar maior nota com nome

        somaM<-0

       para i de 0 ate n-1 faca
            se media[i]>=70 então
               notaMediaAp[i]<-media[i]
               somaM<-somaM+notaMediaAp[i]
            fimse



       fimpara

      se media[i]>=70 então
         Medap<-somaM/CONTAP
         escreval("Nota média dos aprovados:",Medap:4:2)
         senão
              escreval("Não há candidatos aprovados")
      fimse

          



           //somaM<-somaM+media[i]
       

Fimalgoritmo