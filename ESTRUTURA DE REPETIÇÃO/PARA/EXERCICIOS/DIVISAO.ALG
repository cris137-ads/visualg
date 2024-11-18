Algoritmo "divisao"
//Escreva um algoritmo que leia um número inteiro N, e depois repita N vezes:
//ler dois números e
//imprimir o resultado da divisão do primeiro pelo segundo. Caso não for
//possível, mostre a mensagem
//“DIVISAO IMPOSSIVEL”.
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



           se denominador =0 então
              escreval ("impossivel ")
              SENÃO
                   divisao<- numerador/ denominador
                   ESCREVAL (" DIVISÃO = " , DIVISao:4:2)
              FIMSE


      fimpara


Fimalgoritmo