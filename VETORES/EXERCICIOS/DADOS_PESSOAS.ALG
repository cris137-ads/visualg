Algoritmo "dados_pessoas"
//Tem-se um conjunto de dados contendo a altura e o g�nero (M, F) de N
//pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo, a m�dia de
//altura das mulheres, e o n�mero
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
           se altura[i] > maior ent�o
              maior <- altura [i]
           fimse
           
           se altura[i ] < menor ent�o
              menor <- altura[i]
           fimse
      fimpara
      escreval("Menor altura =" , menor:3:2)
      escreval("Maior altura =", maior:3:2)

      contM<-0
      contF<-0
        
      para i de 0 ate n-1 faca
           se genero[i]= "F" ent�o
              contF<-contF+ 1
           fimse
           
           se genero[i]= "M" ent�o
                       contM<-contM+ 1
                   fimse
     fimpara
         
         somaF<-0
      para i de 0 ate n-1 faca
            se genero[i] = "F" ent�o
               altF[i]<- altura[i]
               somaF<-somaF+altF[i]
           fimse
     fimpara
            se altF[i]  = 0 ent�o
                escreval ("IMPOSSIVEL CALCULAR M�DIA DA ALTURA DAS MULHERES")
                   SEN�O
                     mediaF<- somaF/contF
                     escreval("Media das alturas das mulheres =",mediaF:3:2)
            fimse


          

      


      escreval("Numero de homens =" , contM)

Fimalgoritmo