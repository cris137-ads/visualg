Algoritmo "glicose"
//Problema "glicose"
//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classifica��o desta glicose de acordo com a tabela de
//refer�ncia ao lado.
//Classifica��o Glicose
//Normal At� 100 mg/dl
//Elevado
//Maior que 100 at�
//140 mg/dl
//Diabetes Maior de 140 mg/dl
//Exemplo 1:
//Digite a medida da glicose: 90.0
//Classificacao: normal
//Exemplo 2:
//Digite a medida da glicose: 140.0
//Classificacao: elevado
//Exemplo 3:
//Digite a medida da glicose: 143.2
//Classificacao: diabetes
var
   glicose:REAL

 Inicio
       escreval("informe a taxa de glicose no sangue:")
       leia (glicose)
       
       se ( glicose  >=70) e (glicose <= 100)ent�o

           escreval ("Classificacao: normal")
           sen�o
                se (glicose > 100)e (glicose <= 140) ent�o
                   escreval("Classificacao: Elevado")
                   sen�o
                        se glicose > 140 ent�o
                           escreval ( "Classificacao: Elevado : Diabetes")
                           sen�o
                                escreval ("procure um medico!!! risco de vida")


                         fimse
                        
                


            fimse
       fimse


Fimalgoritmo
