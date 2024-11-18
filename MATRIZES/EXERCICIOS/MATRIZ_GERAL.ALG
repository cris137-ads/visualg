Algoritmo "matriz_geral"
//Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais.
//Em seguida, fazer as
//seguintes ações:
//a) calcular e imprimir a soma de todos os elementos positivos da matriz.
//b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os
// elementos
// desta linha.
//c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os
// elementos desta coluna.
//d) imprimir os elementos da diagonal principal da matriz.
//e) alterar a matriz elevando ao quadrado todos os números negativos da mesma.
 //Em seguida imprimir
//a matriz alterada.
Var
   n,i,j,linha,coluna: inteiro
   soma:real
   numero: vetor [0..9 , 0..9] de real
   l: vetor [0..9] de real

Inicio
      escreva("Qual a ordem da matriz?" )
      leia (n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [",i ,",",j,"]:" )
                leia(numero[i,j])
           fimpara
      fimpara
      
       soma<-0
       para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca  então    // condicional para calcular a
                                               // soma dos n° negativos
                 se numero[i,j]>0 então
                    soma<- soma +numero[i,j]
                 fimse
            fimpara
       fimpara
       
       escreva("SOMA DOS POSITIVOS :", soma)
       ESCREVAL
       escreva("Escolha uma linha:")
       leia (linha)
       escreva("LINHA ESCOLHIDA:")
       // vaviarel linha para direcional o n° de da linha
      //linha +j para achar linha selecionada no pelo usuario
       se (linha >=0 ) e (linha <=n) então
          para j de 0 ate n-1 faca
               Escreva( numero[linha, j]:4:1, " ")

          fimpara

       fimse
       escreval
       escreva("Escolha uma coluna:")
       leia (coluna)

       escreva("coluna escolhida :")
      escreva("LINHA ESCOLHIDA:")
       // vaviarel linha para direcional o n° de da linha
      //linha +j para achar linha selecionada no pelo usuario

       se (coluna >=0 ) e (coluna <=n) então
          para i de 0 ate n-1 faca
               Escreva( numero[i, coluna]:4:1, " ")

          fimpara

       fimse
       escreval

      Escreva("Elementos da diagonal principal: ")

      //  indice i+i para para achar diagonal principal
      Para i de 0 até n faça
           Escreva(numero[i, i]:4:1, " ")
      FimPara

       

     escreval

     escreval ("MATRIZ ALTERADA:")

       // para matriz alterada seria elevar ao quadrado os numeros negativos
     para i de 0 ate n-1 faca
          para j de 0 ate n-1 faca
          se numero[i,j] < 0 então
             numero[i,j]<- numero[i,j]* numero[i,j]

          fimse


          fimpara

     fimpara
     
      escreval ("MATRIZ ALTERADA:") // para imprimir matriz com valores negativos
                                    // alterador é feito um loop
       para i de 0 ate n-1 faca
            para j de 0 ate n-1 faca
                 escreva(numero[i,j]:4:1)
            fimpara
            escreval
       fimpara

Fimalgoritmo