Algoritmo "experiencias"
//Fa�a um programa que leia um
//valor inteiro N que indica os v�rios casos de teste que vem a seguir.
//Cada caso de teste cont�m um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra
//('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas,
//o total de cada tipo de
//cobaia utilizada e o percentual de cada uma em rela��o ao total de cobaias
//utilizadas, sendo que o
//percentual deve ser apresentado com dois d�gitos ap�s o ponto.

Var
   n,i,qte,rato,sapo,coelho,total:inteiro
   tipoCobaia:caractere
   perato,persapo,prcoelho:real
   

   


Inicio
      total<-0
      rato<-0
      sapo<-0
      coelho<-0
      
      escreval("Quantos casos de teste serao digitados?")// quantidade de loops
      leia (n)
      para i de 1 ate n faca    // estrutura repita para fazer testes
           escreval ( "Quantidade de cobaias: ")
           leia (qte)  // obs : para que as varivaies "Coelho , rato e sapo
                      // recebam a quantidade de cobaia � preciso direcionar o loop para qte
           escreval ("Tipo de cobaia:")
           leia (tipoCobaia)
           


           se tipoCobaia = "C" ent�o    // quando o usario digita a letra correspondente a cobaia a mesma
              coelho <- coelho + qte    // a condiconal direciona o valor de qte para a variavel na qual
              sen�o                     //  pertence a cobaia
                   se tipoCobaia = "R" ent�o
                      rato<- rato + qte
                      sen�o
                           Sapo <- sapo + qte
                      fimse
               fimse
               
       fimpara

        totaL<- coelho+ rato +sapo // somando para totalizar cobaias
        // abaixo porentagem de cobaias em rela��o ao total geral
        
        
         perato <- rato*100/total
         persapo<-sapo*100/total
         prcoelho<-coelho*100/total
         
         escreval("RELATORIO FINAL:" )
         escreval("TOTAL:" , TOTAL, "COBAIAS")
         escreval("Total de coelhos:" ,coelho)
         escreval("Total de ratos:" ,rato)
         escreval("Total de sapos:", sapo)
         escreval("Percentual de coelhos: ", prcoelho:3:2 , "%")
         escreval("Percentual de ratos:" ,perato:3:2,"%")
         escreval("Percentual de sapos:", persapo :3:2, "%")
         
         
         
         
         
         
         
         
Fimalgoritmo