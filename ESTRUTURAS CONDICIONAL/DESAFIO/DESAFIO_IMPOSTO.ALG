Algoritmo "Desafio_imposto"

Var
   rendab,txp,salario,servico,ganhoC,medico,educacao,ipsal,ipser,ipga,Md,GD,gastos,totim,abatimento,imdev:real


Inicio
      escreval("Renda anual com sal�rio:")
      leia (salario)
      escreval("Renda anual com presta��o de servi�o:")
      leia(servico)
      escreval("Renda anual com ganho de capital:" )
      leia (ganhoC)
      escreval ("Gastos m�dicos:")
      leia (medico)
      escreval ("Gastos educacionais:")
      leia (educacao )



      se salario < 36000 ent�o
         escreval ("ISENTO")
         SEN�O
              se (salario > 36000) e (salario  <=60000) ent�o
                 ipsal <- 10/100*salario
                 sen�o
                      se salario > 60000 ent�o
                      ipsal <-20/100*salario


                 fimse

         FIMSE

 se servico> 0 ent�o
         ipser <- 15/100*servico
         sen�o
             escreval ("VALOR INVALIDO!")
         fimse

      se ganhoC > 0 ent�o
         ipga<- 20/100*ganhoC
         sen�o
              escreval ("VALOR INVALIDO")
         fimse

      rendab <-salario+servico+ganhoc
      gastos  <-medico + educacao
      totim<-ipsal+ ipser+ipga
      Md<- rendab- totim
      txp<- 30/100*totim
      
      se gastos < txp ent�o
         abatimento <- gastos
         sen�o
              abatimento<- txp
       fimse



     imdev<- totim -abatimento


      escreval("RELAT�RIO DE IMPOSTO DE RENDA")

      escreval("CONSOLIDADO DE RENDA:")
      escreval("Imposto sobre sal�rio:",ipsal:5:2)
      escreval("Imposto sobre servi�os:",ipser:5:2)
      escreval("Imposto sobre ganho de capital:", ipga:5:2)
      
      escreval("DEDU��ES:")
      ESCREVAL("M�ximo dedut�vel:",txp:5:2)
      ESCREVAL("Gastos dedut�veis:", gastos:5:2)
      
      escreval ("RESUMO:")
      
      escreval("Imposto bruto total:",totim:5:2)
      escreval("Abatimento:", abatimento:5:2)
      escreval("Imposto devido:",imdev:5:2)
      
         



    Fimalgoritmo


fimse