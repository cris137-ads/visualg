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
            SE media[i] >= 70 ENT�O
               APROVADO[I] <- NOME[I]
               ESCREVAL ( APROVADO[I])

            FIMSE
            
       FIMPARA
       
       ESCREVAL ()

       CONTAP<-0

       
      PAra i de 0 ate n-1 faca
          SE media[i] >=70 ENT�O
             CONTAP<-CONTAP+1

          FIMSE

       fimpara

       porcap<-CONTAP*100/n
       escreval("Porcentagem de aprova��o:", porcap:4:1, "%")
       
       maior<-  media[0]
       M<-0

       para i de 1 ate n-1 faca //visto que variavel come�a em 0 n�o precisa
                                // loop come�ar 0 mas em 1
            se media[i] > maior  ent�o   //para achar a maior media
               maior<- media[i]
               m<-i

            fimse
            
      fimpara
      
        escreval("Maior m�dia:" ,nome[m]) //relacionar maior nota com nome

        somaM<-0

       para i de 0 ate n-1 faca
            se media[i]>=70 ent�o
               notaMediaAp[i]<-media[i]
               somaM<-somaM+notaMediaAp[i]
            fimse



       fimpara

      se media[i]>=70 ent�o
         Medap<-somaM/CONTAP
         escreval("Nota m�dia dos aprovados:",Medap:4:2)
         sen�o
              escreval("N�o h� candidatos aprovados")
      fimse

          



           //somaM<-somaM+media[i]
       

Fimalgoritmo