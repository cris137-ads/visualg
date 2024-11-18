 //Parametros :
 //peso: valor do peso
 // altura: recebe altura
 // efeito: retorna o valor do IMC E INFORMA classificação do imc com base em uma
 //condicional
 funcao indiceDeIMC(peso:real;altura:real):real
 
 var
    IMC: real
 inicio
       IMC <- peso /altura^2
       se IMC < 20 ENTÃO
          escreval("Resultado do IMC:Abaixo do peso")
          senão
               se IMC >=20 então            
                  escreval("Resultado do IMC:Peso normal")
                  senão
                       se IMC >=25 ENTÃO
                          ESCREVAL("Resultado do IMC:Sobre peso")
                          senão
                               escreval ("Resultado do IMC: Obeso")
                       fimse

               fimse
       fimse


 
 fimfuncao

Algoritmo "Classificar@imc"
//Fazer um programa para classificar o peso de uma pessoa, dados seu peso e
//altura. A classificação é
//baseada no IMC (Índice de Massa Corporal) e as faixas de classificação

Var
   peso,altura, result:real


Inicio
      escreval("Digite o peso:")
      leia (peso)
      escreval("Digite o altura:")
      leia (Altura)
      
      result<- indiceDeIMC(peso,altura)

      
      


Fimalgoritmo