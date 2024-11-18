// Parametros:
// medida: quantidade de glicose no sangue (mg/dl)
// Efeito: escreve na tela a classificação da glicose
procedimento msotrarglicose(medida:real)

inicio

      se medida <=100 então
         escreval ("classificação :normal" )
         senão
              se  medida <=140 então
                  escreva("Clarrificação:Elevado" )
                 senão
                       escreval( "Classifica:Diabetes")

              fimse
      fimse
      

fimprocedimento

Algoritmo "glicose""
//Fazer um programa para ler a quantidade de glicose no
//sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.
Var
   medida:real


Inicio
      escreva("Digite o valor da glicose:")
      leia(medida)

      
      msotrarglicose(medida)
Fimalgoritmo