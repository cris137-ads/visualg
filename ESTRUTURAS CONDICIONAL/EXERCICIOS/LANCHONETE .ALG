Algoritmo  "lanchonete "
 //Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.

//C�digo do
//produto
//Pre�o do
//produto
//1 R$ 5.00
//2 R$ 3.50
//3 R$ 4.80
//4 R$ 8.90
//5 R$ 7.32

//Codigo do produto comprado: 1
//Quantidade comprada: 3
//Valor a pagar: R$ 15.00
//Exemplo 2:
//Codigo do produto comprado: 4
//Quantidade comprada: 2
//Valor a pagar: R$ 17.80

var
   cod ,quant:inteiro
    total:real

 Inicio
       escreval ("Codigo do produto comprado:" )
       leia (cod)
       escreval ("Quantidade comprada: ")
       leia (quant)
        escolha cod
        caso 1
             total<- 5.00 * quant
        caso 2
             total <- 3.5 * quant
        caso 3
           total <-  4.80 * quant
        caso  4
            total <- 8.90 * quant
        caso  5
            total<- 7.32 * quant
         outrocaso
               escreval ("codigo invalido!")

        fimescolha

            escreval ("Valor a pagar: R$ " ,total:5:2)




       


       

       


          
       
       


 Fimalgoritmo

