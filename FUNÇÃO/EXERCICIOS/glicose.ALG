// Parametros:
// medida: quantidade de glicose no sangue (mg/dl)
// Efeito: escreve na tela a classifica��o da glicose
procedimento msotrarglicose(medida:real)

inicio

      se medida <=100 ent�o
         escreval ("classifica��o :normal" )
         sen�o
              se  medida <=140 ent�o
                  escreva("Clarrifica��o:Elevado" )
                 sen�o
                       escreval( "Classifica:Diabetes")

              fimse
      fimse
      

fimprocedimento

Algoritmo "glicose""
//Fazer um programa para ler a quantidade de glicose no
//sangue de uma pessoa e depois mostrar na tela a
//classifica��o desta glicose de acordo com a tabela de
//refer�ncia ao lado.
Var
   medida:real


Inicio
      escreva("Digite o valor da glicose:")
      leia(medida)

      
      msotrarglicose(medida)
Fimalgoritmo