// Parametros:
// quantia: valor em reais
// cotacao: valor da cota��o do d�lar
// Efeito: retorna o valor equivalente em d�lares

FUNCAO realparadolar(quantiaReais:REAL;valorCotacao:REAL):REAL

INICIO
      RETORNE quantiaReais/valorCotacao
FIMFUNCAO


Algoritmo "cambio"
//Fazer um programa que fa�a a leitura do pre�o do d�lar e, em seguida,
//pe�a para o usu�rio digitar uma
//quantidade de dinheiro em reais e mostre na tela quantos d�lares �
//poss�vel comprar com a quantidade
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