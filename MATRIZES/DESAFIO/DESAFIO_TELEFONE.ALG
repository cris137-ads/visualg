Algoritmo "DESAFIO_telefone"

Var
   n,i,j,M,mb:inteiro
   nome: vetor [0..9] de caractere
   telefone: vetor[0..9] de inteiro
   tipoc: vetor [0..9] de inteiro
   minutos: vetor [0..9] de inteiro
   valorDaconta:vetor[0..9] de real
   tipox: vetor [0..2,0..1]de real

   
   



 Inicio
      escreva("Informe a quantidade de clientes:")
      leia(n)
      
      para i de 0 ate n-1 faca
           escrevaL("Dados do",i+ 1,"o. cliente:")
           escreva("NOME:" )
           LEIA(NOME[I])
           ESCREVA("TELEFONE:")
           LEIA(telefone[i])
           escreva("TIPO:")
           leia (tipoc[i])
           escreva("MIMUTOS:")
           LEIA( minutos[i])
           escreval
           
      fimpara

      //Leitura dos preços das assinaturas

       M<-2
       n<-3
       
       escreval ("Informe o preco basico e excedente de cada tipo de conta:")
       para i de 0 ate n-1 faça

             escreval ("TIPO" ,i,":")
            para j de 0 ate m-1 faca
                 leia(tipox[i,j])
            fimpara

       fimpara
            // Para calcular valores é preciso relacionar tipo de assinatura
            //com formula de calculo.por exemplo: se minutos[i] for menor do
            //90 então valor data recebe preço , para relacionar tipo de assinatura
            //com valor de assinatura é preciso relacionar matriz dos valores
            // com indice do vetor do tipo de assinatura.
           para i de 0 ate n faca
              se  (minutos[i] <90)então
                 valorDaconta[i]<- tipox[tipoc[i],0]
                 senão
                      valorDaconta[i]<-tipox[tipoc[i],0]+((minutos[i]-90)*tipox[tipoc[i],1])

              fimse

          fimpara


           para i de 0 ate n faca
                 escreval(NOME[I]," " ,TELEFONE[I], " ", "TIPO", TIPOc[I]," ", "Minutos :", minutos[i], " " ,"Conta= R$",valorDaconta[i]:4:2)

           fimpara





Fimalgoritmo


