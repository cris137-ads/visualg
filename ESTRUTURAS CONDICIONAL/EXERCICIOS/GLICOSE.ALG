Algoritmo "glicose"
//Problema "glicose"
//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.
//Classificação Glicose
//Normal Até 100 mg/dl
//Elevado
//Maior que 100 até
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
       
       se ( glicose  >=70) e (glicose <= 100)então

           escreval ("Classificacao: normal")
           senão
                se (glicose > 100)e (glicose <= 140) então
                   escreval("Classificacao: Elevado")
                   senão
                        se glicose > 140 então
                           escreval ( "Classificacao: Elevado : Diabetes")
                           senão
                                escreval ("procure um medico!!! risco de vida")


                         fimse
                        
                


            fimse
       fimse


Fimalgoritmo
