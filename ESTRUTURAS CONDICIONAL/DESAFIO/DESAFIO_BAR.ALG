Algoritmo "DESAFIO_bar"
//Em um bar, o ingresso custa 10 reais para homens e 8 reais para mulheres.
//Cada cerveja custa 5
//reais, cada refrigerante 3 reais e cada espetinho custa 7. Além disso,
//o bar cobra uma taxa de
//couvert artístico no valor de 4 reais, porém, se o valor gasto com consumo
//for superior a 30 reais,
//o couvert artístico não é cobrado. Fazer um programa para ler os
//seguintes dados de um cliente do
//bar: sexo (F ou M), quantidade de cervejas, refrigerantes e
//espetinhos consumidos. O programa
//deve então mostrar um relatório com a conta a ser paga pelo cliente.



Var
   sexo:caractere
   ingresso,cerveja,refrigerante,espetinho,couvert,c,r,s,subtotal,consumo,desconto,total,dinheiro,troco:real
   pagamento:inteiro

   calculo:logico


 inicio
        escreval (" SEXO:")
        LEIA (sexo)
        Escreval("Cerveja:")
        leia (c)
        escreval("Refrigerante:")
        leia (r)
        escreval("Espetinho:")
        leia (s)
        escreval( "Conta do Cliente")


        se  sexo = "F" então
            ingresso<-8.00
            senão
                  se sexo = "M" então
                  ingresso<-10.00
                 senão
                 escreval ("sexo errado !")
                 fimse

            fimse
        escreval("Ingresso...........R$: ",ingresso:4:2)


        cerveja<-5.00
        se (sexo <> "M") e (sexo<> "F")então
           c <-0
        fimse
        refrigerante <-3.00
        se (sexo <> "M") e (sexo<> "F")então
           r <-0
        fimse
        espetinho <-7.00
         se (sexo <> "M") e (sexo<> "F")então
           s <-0
        fimse


        se c >0 então
        cerveja <-cerveja *c
        calculo<-verdadeiro
        escreval ("CERVEJA ...............R$:", Cerveja:4:2)
        escreval ("QUANTIDADE.............:",c)
                 senão
                      cerveja<-0


        fimse
        se r > 0 então
        refrigerante<-refrigerante*R
        calculo <- verdadeiro
        escreval ("REFRIGERANTE............R$:" ,refrigerante:4:2)
        escreval ("QUANTIDADE.............:",r)
                 senão
                      refrigerante <-0

        fimse

        se S > 0 então
        espetinho<-espetinho*S
        calculo <- verdadeiro
        escreval ("ESPETINHO............R$:" ,ESPETINHO:4:2)
        escreval ("QUANTIDADE.............:",s)
                  senão
                       espetinho<-0
        fimse
        consumo<-cerveja+refrigerante+espetinho
        se (sexo<> "M") e (sexo <> "F")então
           consumo <- 0
           senão
           escreval ("CONSUMO..............RS: ",consumo:4:2)
        fimse
        se (sexo<> "M") e (sexo <> "F") então
           couvert <-0
           senão
                se consumo > 30 então
                   couvert<-0
                   escreval ("Insento do couvert")
                   senão
                        couvert<-4.00
                   fimse
                fimse



           subtotal<- ingresso + consumo + couvert

           Escreval ("Escolha forma de pagamento:")
           escreval ("1.pix 2.Debito 3.Dinheiro 4.credito")
           leia (pagamento)

           se pagamento = 1 então
              desconto <-10/100*subtotal
              total<-subtotal-desconto
              escreval ( "pagamento : PIX")

              senão
                   se pagamento  = 2 então
                      desconto <-10/100*subtotal
                      total<-subtotal-desconto
                      escreval ("Pagamento:Debito")
                      senão
                           se pagamento =3 então
                              DESCONTO <- 15/100* SUBTOTAL
                              TOTAL <- Subtotal-desconto
                              escreval("Dinheiro")
                              escreval ( " valor em especie :")
                              leia (dinheiro)
                              troco<- dinheiro-total
                              

                              escreval("Dinheiro")
                              senão
                                   se pagamento =4 então
                                      escreval ("Debito")
                                      total<- subtotal
                                      senão
                                           escreval ("opção de pagamento invalida")

                              fimse
                           fimse
                   fimse
              fimse










           escreval ("SUBTTOTAL.....R$:", SUBTOTAL:5:2)
           escreval ("TOTAL........R$:", total:5:2)
           escreval ("TROCO ......R$:", troco :5:2)
           
           

        
        



       
        

        


        
           
        





        

        
        
        




Fimalgoritmo


