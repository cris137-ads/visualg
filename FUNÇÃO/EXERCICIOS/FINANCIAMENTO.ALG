// Parametros:
// total: valor total do imóvel
// entrada: valor pago na entrada do financiamento
// meses: quantidades de meses em que o restante será financiado
// Efeito: retorna o valor da prestação do financiamento sem juros

funcao prestacao(total:real;entrada:real;meses:real):real
inicio
      retorne(total-entrada)/meses
fimfuncao




Algoritmo "financiamento""
//Fazer um programa para ler os dados de um financiamento de imóvel
//(valor do imóvel, valor de
//entrada, número de prestações financiadas). Em seguida, mostrar na
//tela o valor de cada prestação, sem
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