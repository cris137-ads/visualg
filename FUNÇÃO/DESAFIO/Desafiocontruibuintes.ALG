// Parametros:
// quantia: valor recebido como salário
// Efeito: retorna o imposto a ser pago sobre o salário
funcao impostoSobreSalario(quantia: real) : real

var

inicio
      se  QUANTIA < 36000 então
         retorne   0
         SENÃO
              SE QUANTIA <=60000 ENTÃO
                retorne QUANTIA  *0.1
                 SENÃO
                      retorne QUANTIA*0.2

              FIMSE
     FIMSE

fimfuncao
         // Parametros:
// quantia: valor recebido como ganho de capital
// Efeito: retorna o imposto a ser pago sobre ganhos de capital
funcao impostoSobreServicos(quantia: real) : real

inicio
      se quantia > 0 então
         retorne quantia*0.15
         senão
              retorne 0
      fimse

fimfuncao


// Parametros:
// quantia: valor recebido como ganho de capital
// Efeito: retorna o imposto a ser pago sobre ganhos de capital
funcao impostoSobreGC(quantia: real) : real


inicio
      se quantia >0 então
         retorne quantia*0.2
         senão
              retorne 0
      fimse

fimfuncao




// Parametros:
// salario: valor recebido como salário
// servicos: valor recebido como prestação de serviços
// gc: valor recebido como ganho de capital
// Efeito: retorna o imposto bruto total a ser pago
funcao impostoBrutoTotal(salario: real; servicos: real; gc: real) : real
inicio

      retorne  salario +servicos+ gc

fimfuncao

// Parametros:
// salario: valor recebido como salário
// servicos: valor recebido como prestação de serviços
// gc: valor recebido como ganho de capital
// gastosMedicos: valor gasto com despesas médicas
// gastosEducacionais: valor gasto com despesas educacionais
// Efeito: retorna o valor que o contribuinte pode abater no seu imposto

funcao abatimento(salario: real; servicos: real; gc: real; gastosMedicos: real;gastosEducacionais: real) : real


var   gastos,imposto :real
inicio

     gastos <- gastosMedicos+ gastosEducacionais
     imposto<- impostoBrutoTotal(salario,servicos,gc)
     
     se gastos <  imposto*0.3 então
         retorne gastos
         senão
              retorne imposto*0.3
     fimse
     




fimfuncao



Algoritmo "DESAFIOcontribuintes"

Var
   Anual,Servicos,Capital,Medicos,Educacional,RESIMP,reser,rcap,ipbruto,imlig,imdev:real


Inicio
      escreval("Renda anual com salário:")
      leia(Anual)
      escreval("Renda anual com prestação de serviço:")
      leia(Servicos)
      escreval ("Renda anual com ganho de capital:")
      leia(Capital)
      escreval("Gastos médicos :")
      leia (Medicos)
      escreval("Gastos educacionais:")
      leia( Educacional)


      RESIMP<-impostoSobreSalario(Anual)
      reser<- impostoSobreServicos(Servicos)
      rcap<-  impostoSobreGC (capital)
      ipbruto<-impostoBrutoTotal(RESIMP,reser,rcap)
      imlig<-abatimento(RESIMP,reser,rcap,Medicos,Educacional )
      imdev<-impostoBrutoTotal(RESIMP,reser,rcap)-imlig<-abatimento(RESIMP,reser,rcap,Medicos,Educacional )

      
      
      
      
      escreval ("Relatório")
      
      escreval("Imposto sobre salário: " ,RESIMP:4:2)
      escreval("Renda anual com prestação de serviço: ", reser:4:2)
      escreval("Imposto sobre ganho de capital: ", rcap:4:2)
      escreval("impostoBrutoTotal: " , ipbruto:4:2)
      escreval("Abatimento: ", imlig:4:2)
      escreval("Imposto devido: ",imdev:4:2)
      
    









fimalgoritmo
