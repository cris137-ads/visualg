Algoritmo "comerciante"
//Um comerciante deseja fazer o levantamento do lucro das mercadorias que ele
//comercializa. Para isto,
//mandou digitar um conjunto de N mercadorias, cada uma contendo nome, pre�o de
//compra e pre�o de
//venda das mesmas. Fazer um programa que leia tais dados e determine e escreva
//quantas mercadorias
//proporcionaram:

//lucro < 10%
//h 10% . lucro . 20%
//h lucro > 20%
//Determine e escreva tambem o valor total de compra e de venda de todas as
//mercadorias, assim como
//o lucro total.
Var
   n,i,cont1,cont2,cont3:inteiro
   nome:vetor [0..9] de caractere
   compra:vetor [0..9] de real
   venda : vetor [0..9] de real
   totalcompra,totalvenda,lucrototal:real
   lucrob: vetor [0..9] de real
   percentagem: vetor [0..9] de real


Inicio
      escreval("Serao digitados dados de quantos produtos?")
      leia (n)

      para i de 0 ate n-1 faca
           escreval("Produto",i+1,":")
           escreval("Nome:")
           leia(nome[i])
           escreval("Preco de compra:")
           leia(compra [i])
           escreval("Preco de venda:")
           leia(venda[i])
      fimpara


  para  i de 0 ate n-1 faca
        lucrob[i]<- venda[i]- compra[i]
        se  lucrob[i]< 0 ent�o
            percentagem[i]<- (lucrob[i])/compra[i]))*100
            sen�o
            percentagem[i]<- (lucrob[i]/compra[i])*100
        fimse

        
  fimpara

     cont1<-0
     cont2<-0
     cont3<-0

    Para i de 0 ate n-1 faca
         se percentagem[i] < 10 ent�o
           cont1<- cont1+1
           sen�o
                se (percentagem[i]  >=10) e (percentagem[i] <= 20) ent�o
                   cont2<-cont2+1
                   sen�o

                        cont3<- cont3+1
                   fimse
           fimse

    fimpara
    totalcompra<- 0

    para i de 0 ate n-1 faca
         totalcompra<-totalcompra + compra[i]
    fimpara

    totalvenda<-0
    
    para i de 0 ate n-1 faca
         totalvenda<-totalvenda+ venda[i]
    fimpara
    
    lucrototal<-  totalvenda - totalcompra
    
    
    escreval ("RELATORIO:")
    escreval ("Lucro abaixo de 10%:",cont1)
    escreval ("Lucro entre 10% e 20%:",cont2)
    escreval ("Lucro acima de 20%:",cont3)
    escreval ("Valor total de compra:",totalcompra:4:2)
    escreval ("Valor total de venda:" , totalvenda :4:2)
    escreval ("Lucro total:" ,lucrototal4:2)


    




Fimalgoritmo