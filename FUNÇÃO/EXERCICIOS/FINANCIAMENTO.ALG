// Parametros:
// total: valor total do im�vel
// entrada: valor pago na entrada do financiamento
// meses: quantidades de meses em que o restante ser� financiado
// Efeito: retorna o valor da presta��o do financiamento sem juros

funcao prestacao(total:real;entrada:real;meses:real):real
inicio
      retorne(total-entrada)/meses
fimfuncao




Algoritmo "financiamento""
//Fazer um programa para ler os dados de um financiamento de im�vel
//(valor do im�vel, valor de
//entrada, n�mero de presta��es financiadas). Em seguida, mostrar na
//tela o valor de cada presta��o, sem
//considerar juros.
Var
   total,entrada,meses,financiamento:real

Inicio
      escreva("Valor total do imovel:R$ ")
      leia(total)
      escreva("Valor pago na entrada:R$ ")
      leia(entrada)
      escreva("Sera financiado em quantos meses? ")
      leia(meses)
      
      financiamento<- prestacao(total,entrada,meses)
      
      escreva("Valor de cada prestacao: R$" , financiamento:4:2)


Fimalgoritmo