 //Parametros :
 //peso: valor do peso
 // altura: recebe altura
 // efeito: retorna o valor do IMC E INFORMA classifica��o do imc com base em uma
 //condicional
 funcao indiceDeIMC(peso:real;altura:real):real
 
 var
    IMC: real
 inicio
       IMC <- peso /altura^2
       se IMC < 20 ENT�O
          escreval("Resultado do IMC:Abaixo do peso")
          sen�o
               se IMC >=20 ent�o            
                  escreval("Resultado do IMC:Peso normal")
                  sen�o
                       se IMC >=25 ENT�O
                          ESCREVAL("Resultado do IMC:Sobre peso")
                          sen�o
                               escreval ("Resultado do IMC: Obeso")
                       fimse

               fimse
       fimse


 
 fimfuncao

Algoritmo "Classificar@imc"
//Fazer um programa para classificar o peso de uma pessoa, dados seu peso e
//altura. A classifica��o �
//baseada no IMC (�ndice de Massa Corporal) e as faixas de classifica��o

Var
   peso,altura, result:real


Inicio
      escreval("Digite o peso:")
      leia (peso)
      escreval("Digite o altura:")
      leia (Altura)
      
      result<- indiceDeIMC(peso,altura)

      
      


Fimalgoritmo