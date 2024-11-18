Algoritmo "troco_verificado"
//Fazer um programa para calcular o troco no processo de pagamento de um
//produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades
//compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do
//troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar
//uma mensagem informando o
//valor restante conforme exemplo.
//Exemplo 1:
//Preço unitário do produto: 8.00
//Quantidade comprada: 2
//Dinheiro recebido: 20.00
//TROCO = 4.00
//Exemplo 2:
//Preço unitário do produto: 30.00
//Quantidade comprada: 3
//Dinheiro recebido: 70.00
//DINHEIRO INSUFICIENTE. FALTAM 20.00
var
   preCoUn,quan,dinR,total,troco:REAL

 Inicio
      escreva( " informe o valor unitario do produto :")
      leia ( preCoUn)
      escreva (" Informe a quantidade de produto:")
      leia ( quan)
      escreva (" informe valor recebido: ")
      leia (dinR)
      
      total<- preCoUn* quan
      troco<- dinR-total
      escreval(" Dinheiro recibido :", dinR)

      se dinR < total então
         escreval (" DINHEIRO INSUFICIENTE. FALTAM ",troco:4:2, "REAIS")
         senão
              escreval("TROCO=", TROCO:4:2)

       FIMSE
      
      

      
      


Fimalgoritmo
