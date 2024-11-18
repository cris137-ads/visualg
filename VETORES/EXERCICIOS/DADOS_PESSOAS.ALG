Algoritmo "dados_pessoas"
//Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N
//pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo, a média de
//altura das mulheres, e o número
//de homens.
Var
   n,i,contF,contM:inteiro
   genero: vetor [0..9] de caractere
   altura: vetor [0..9] de real
   altF: vetor [0..9] de real
   mediaF: real
   maior, menor,SomaF: real



Inicio
      escreval("Quantas pessoas serao digitadas?")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreval("Altura da",i+ 1,"a pessoa:")
           leia(altura [i])
           escreval("Genero da",i+ 1,"a pessoa:")
           leia (genero[i])
           
      fimpara
     maior<- altura [0]
     menor <- altura [0]


      para i de 1 ate n-1 faca
           se altura[i] > maior então
              maior <- altura [i]
           fimse
           
           se altura[i ] < menor então
              menor <- altura[i]
           fimse
      fimpara
      escreval("Menor altura =" , menor:3:2)
      escreval("Maior altura =", maior:3:2)

      contM<-0
      contF<-0
        
      para i de 0 ate n-1 faca
           se genero[i]= "F" então
              contF<-contF+ 1
           fimse
           
           se genero[i]= "M" então
                       contM<-contM+ 1
                   fimse
     fimpara
         
         somaF<-0
      para i de 0 ate n-1 faca
            se genero[i] = "F" então
               altF[i]<- altura[i]
               somaF<-somaF+altF[i]
           fimse
     fimpara
            se altF[i]  = 0 então
                escreval ("IMPOSSIVEL CALCULAR MÉDIA DA ALTURA DAS MULHERES")
                   SENÃO
                     mediaF<- somaF/contF
                     escreval("Media das alturas das mulheres =",mediaF:3:2)
            fimse


          

      


      escreval("Numero de homens =" , contM)

Fimalgoritmo