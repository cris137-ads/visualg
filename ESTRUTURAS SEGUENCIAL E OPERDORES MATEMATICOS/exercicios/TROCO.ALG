Algoritmo "troco"
// Fazer um programa para calcular o troco no processo de pagamento de um
//produto de uma mercearia.
//O programa deve ler o preço unitário do produto,
// a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

//Exemplo 1:
//Preço unitário do produto: 8.00
//Quantidade comprada: 2
//Dinheiro recebido: 20.00
//TROCO = 4.00
//Exemplo 2:
//Preço unitário do produto: 30.00
//Quantidade comprada: 3
//Dinheiro recebido: 100.00
//TROCO = 10.00
Var
   precoUt,quant,DinR,total, troco:real


Inicio
      escreval ("valor unitário:")
      leia( precoUt)
      escreval("quatidade")
      leia(quant)
      escreval (" valor recebido do cliente : ")
      leia( DinR)
      
      total<-  precoUt*  quant
      troco<-  DinR -total
      
      escreval ("valor toral das compras= R$", total )
      escreval ("valor recebido pelo Cliente = R$ ", DinR)
      escreval ("valor do troco = R$ ", troco:8:2)
      
      escreval ( "Obrigado pela preferência!")
      



      


Fimalgoritmo