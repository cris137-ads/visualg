Algoritmo "Desafio_imposto"

Var
   rendab,txp,salario,servico,ganhoC,medico,educacao,ipsal,ipser,ipga,Md,GD,gastos,totim,abatimento,imdev:real


Inicio
      escreval("Renda anual com salário:")
      leia (salario)
      escreval("Renda anual com prestação de serviço:")
      leia(servico)
      escreval("Renda anual com ganho de capital:" )
      leia (ganhoC)
      escreval ("Gastos médicos:")
      leia (medico)
      escreval ("Gastos educacionais:")
      leia (educacao )



      se salario < 36000 então
         escreval ("ISENTO")
         SENÃO
              se (salario > 36000) e (salario  <=60000) então
                 ipsal <- 10/100*salario
                 senão
                      se salario > 60000 então
                      ipsal <-20/100*salario


                 fimse

         FIMSE

 se servico> 0 então
         ipser <- 15/100*servico
         senão
             escreval ("VALOR INVALIDO!")
         fimse

      se ganhoC > 0 então
         ipga<- 20/100*ganhoC
         senão
              escreval ("VALOR INVALIDO")
         fimse

      rendab <-salario+servico+ganhoc
      gastos  <-medico + educacao
      totim<-ipsal+ ipser+ipga
      Md<- rendab- totim
      txp<- 30/100*totim
      
      se gastos < txp então
         abatimento <- gastos
         senão
              abatimento<- txp
       fimse



     imdev<- totim -abatimento


      escreval("RELATÓRIO DE IMPOSTO DE RENDA")

      escreval("CONSOLIDADO DE RENDA:")
      escreval("Imposto sobre salário:",ipsal:5:2)
      escreval("Imposto sobre serviços:",ipser:5:2)
      escreval("Imposto sobre ganho de capital:", ipga:5:2)
      
      escreval("DEDUÇÕES:")
      ESCREVAL("Máximo dedutível:",txp:5:2)
      ESCREVAL("Gastos dedutíveis:", gastos:5:2)
      
      escreval ("RESUMO:")
      
      escreval("Imposto bruto total:",totim:5:2)
      escreval("Abatimento:", abatimento:5:2)
      escreval("Imposto devido:",imdev:5:2)
      
         



    Fimalgoritmo


fimse