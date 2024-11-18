Algoritmo "crescente "
//Problema "crescente" (adaptado de URI 1113)
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y.
//Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem
// crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.
Var
   x,y: inteiro

Inicio
      Escreval ("Digite dois numeros :")
      leia (x,y)
      
      Enquanto x<> y faca  // QUANDO OS NUMEROS FOREM IGUAIS O PROGRAMA PARA
              se x<y então       //CONDICIONAL SE PARA VERIFICAR A ORDEM  DO NUMERO.
                 escreval("CRESENTE")
              SENÃO
                  ESCREVAL ("DECRESENTE")
              FIMSE
      ESCREVAL ("Digite outros dois numeros:")
      leia (x,y)

       fimenquanto
        SE X =Y ENTÃO    // CONDICIONAL PARA ESCREVER ENCERRAMENTO DO PROGRAMA
           ESCREVAL ("PROGRAMA ENCERRADO VALORES IGUAIS!")
        FIMSE

      













Fimalgoritmo