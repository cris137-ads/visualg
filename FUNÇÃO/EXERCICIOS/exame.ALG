//Parametros:
// medida: Triglicerídios de glicose no sangue (mg/dl)
// Efeito: escreve na tela a classificação da glicose
procedimento mostrarGlicose(glicose : real)

inicio
      se glicose <= 100 então
         escreval("Classificação: normal")
         senão
              se glicose <=140 então
                 escreval("Classificação: Elevado")
                 senão
                      escreval("Diabetes")

              fimse
         
      fimse

fimprocedimento

//Parametros:
// medida: quantidade de glicose no sangue (mg/dl)
// Efeito: escreve na tela a classificação da glicose
procedimento mostrarTrigliceridios(Trigliceridios : real)

inicio
      se Trigliceridios <= 200 então
         escreval("Classificação : Desejável ")
         senão
              escreval("Classificação : Aumentado ")
      fimse

fimprocedimento

 //Parametros:
// medida: quantidade de colesterol no sangue (mg/dl)
// Efeito: escreve na tela a classificação da glicose
procedimento mostrarcolesterol(colesterol : real)

inicio
      se colesterol <= 200 então
         escreval("Classificação : Desejável ")
         senão
              se colesterol <=240 então
              escreval ("Classificação : limiar " )
              senão
                   escreval ("Elevado")
         fimse

      fimse

fimprocedimento

Algoritmo "exame"
//Fazer um programa para ler os dados do resultado de um exame de sangue
//(glicose, triglicerídeos e
//colesterol). Em seguida, mostrar na tela um relatório com as classificações
//para este exame de acordo
//com as tabelas de referência abaixo.
Var
   glicose,Trigliceridios,Colesterol:real
   


Inicio
      escreval("Medida de glicose: ")
      leia(glicose)
      mostrarGlicose(glicose)
      escreval("Medida de triglicerídeos: ")
      leia(Trigliceridios)
      mostrarTrigliceridios(Trigliceridios)
      escreval("Medida de colesterol: ")
      leia(Colesterol)
      mostrarcolesterol(colesterol )
      

Fimalgoritmo