// Parametros:
// quantia: valor em reais
// cotacao: valor da cotação do dólar
// Efeito: retorna o valor equivalente em dólares

FUNCAO realparadolar(quantiaReais:REAL;valorCotacao:REAL):REAL

INICIO
      RETORNE quantiaReais/valorCotacao
FIMFUNCAO


Algoritmo "cambio"
//Fazer um programa que faça a leitura do preço do dólar e, em seguida,
//peça para o usuário digitar uma
//quantidade de dinheiro em reais e mostre na tela quantos dólares é
//possível comprar com a quantidade
//de reais informada.
Var
   valorCotacao,quantiaReais,quantiaDolares:REAL


Inicio
      ESCREVAL(" Digite a cotacao do dolar: ")
      LEIA (valorCotacao)
      ESCREVAL("Digite a quantia em reais:")
      LEIA(quantiaReais)

      quantiaDolares <- realparadolar(quantiaReais,valorCotacao)

      ESCREVA("Voce pode comprar", quantiaDolares:4:2 , "dolares com esta quantia ")


Fimalgoritmo