Algoritmo "operadora"
//Uma operadora de telefonia cobra R$ 50.00 por um plano b�sico que d�
//direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa
// R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, da� mostrar o
//valor a ser pago.
//Exemplo 1:
//Digite a quantidade de minutos: 22
//Valor a pagar: R$ 50.00
//Exemplo 2:
//Digite a quantidade de minutos: 103
//Valor a pagar: R$ 56.00
var
   min:real
   valpag: real


Inicio
      escreva( " informe a quantidade de minutos ultilizados:")
      leia (min)
      
      se  min<= 100  ent�o
          valpag<- 50
          Escreval("valor a pagar R$" , valpag:8:2)
          sen�o
               se min> 100 ent�o
              valpag<- (min-100)*2+50
               Escreval("valor a pagar R$" , valpag :8:2)

               
              fimse



          fimse
          

Fimalgoritmo