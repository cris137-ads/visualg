Algoritmo "divisao"
//Escreva um algoritmo que leia um n�mero inteiro N, e depois repita N vezes:
//ler dois n�meros e
//imprimir o resultado da divis�o do primeiro pelo segundo. Caso n�o for
//poss�vel, mostre a mensagem
//�DIVISAO IMPOSSIVEL�.
Var
   n,i: inteiro
   numerador ,denominador,divisao :real


Inicio
      escreva( "Quantos casos voce vai digitar?")
      leia (n)

      para i de 1 ate n faca
           escreval ("Entre com o numerador: ")
           leia(numerador)

           escreval ("Entre com o denominador:")
           leia(denominador)



           se denominador =0 ent�o
              escreval ("impossivel ")
              SEN�O
                   divisao<- numerador/ denominador
                   ESCREVAL (" DIVIS�O = " , DIVISao:4:2)
              FIMSE


      fimpara


Fimalgoritmo