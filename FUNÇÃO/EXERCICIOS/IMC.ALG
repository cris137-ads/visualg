// Parametros:
// peso: peso da pessoa
// altura: altura da pessoa
// Efeito: retorna o valor da IMC da pessoa
FUNCAO IMC(PESO:REAL;ALTURA:REAL) :REAL
VAR RES: REAL
INICIO
      RES<-(PESO/ALTURA^2)
      RETORNE RES
FIMFUNCAO

Algoritmo "imc""
//Fazer um programa para ler o peso e altura de uma pessoa.
//Em seguida, mostrar o valor do Indice DE MASSA CORPORAL
Var
   PESO , ALTURA, IND: REAL


Inicio
      ESCREVAL("DIGITE O PESO: ")
      LEIA(PESO)
      ESCREVAL("DIGITE A ALTURA:")
      LEIA (ALTURA)
      
      IND<-IMC(PESO,ALTURA)
      ESCREVAL("IMC= ",IND:4:2)




Fimalgoritmo