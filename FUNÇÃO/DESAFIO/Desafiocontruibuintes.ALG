// Parametros:
// quantia: valor recebido como sal�rio
// Efeito: retorna o imposto a ser pago sobre o sal�rio
funcao impostoSobreSalario(quantia: real) : real

var

inicio
      se  QUANTIA < 36000 ent�o
         retorne   0
         SEN�O
              SE QUANTIA <=60000 ENT�O
                retorne QUANTIA  *0.1
                 SEN�O
                      retorne QUANTIA*0.2

              FIMSE
     FIMSE

fimfuncao
         // Parametros:
// quantia: valor recebido como ganho de capital
// Efeito: retorna o imposto a ser pago sobre ganhos de capital
funcao impostoSobreServicos(quantia: real) : real

inicio
      se quantia > 0 ent�o
         retorne quantia*0.15
         sen�o
              retorne 0
      fimse

fimfuncao


// Parametros:
// quantia: valor recebido como ganho de capital
// Efeito: retorna o imposto a ser pago sobre ganhos de capital
funcao impostoSobreGC(quantia: real) : real


inicio
      se quantia >0 ent�o
         retorne quantia*0.2
         sen�o
              retorne 0
      fimse

fimfuncao




// Parametros:
// salario: valor recebido como sal�rio
// servicos: valor recebido como presta��o de servi�os
// gc: valor recebido como ganho de capital
// Efeito: retorna o imposto bruto total a ser pago
funcao impostoBrutoTotal(salario: real; servicos: real; gc: real) : real
inicio

      retorne  salario +servicos+ gc

fimfuncao

// Parametros:
// salario: valor recebido como sal�rio
// servicos: valor recebido como presta��o de servi�os
// gc: valor recebido como ganho de capital
// gastosMedicos: valor gasto com despesas m�dicas
// gastosEducacionais: valor gasto com despesas educacionais
// Efeito: retorna o valor que o contribuinte pode abater no seu imposto

funcao abatimento(salario: real; servicos: real; gc: real; gastosMedicos: real;gastosEducacionais: real) : real


var   gastos,imposto :real
inicio

     gastos <- gastosMedicos+ gastosEducacionais
     imposto<- impostoBrutoTotal(salario,servicos,gc)
     
     se gastos <  imposto*0.3 ent�o
         retorne gastos
         sen�o
              retorne imposto*0.3
     fimse
     




fimfuncao



Algoritmo "DESAFIOcontribuintes"

Var
   Anual,Servicos,Capital,Medicos,Educacional,RESIMP,reser,rcap,ipbruto,imlig,imdev:real


Inicio
      escreval("Renda anual com sal�rio:")
      leia(Anual)
      escreval("Renda anual com presta��o de servi�o:")
      leia(Servicos)
      escreval ("Renda anual com ganho de capital:")
      leia(Capital)
      escreval("Gastos m�dicos :")
      leia (Medicos)
      escreval("Gastos educacionais:")
      leia( Educacional)


      RESIMP<-impostoSobreSalario(Anual)
      reser<- impostoSobreServicos(Servicos)
      rcap<-  impostoSobreGC (capital)
      ipbruto<-impostoBrutoTotal(RESIMP,reser,rcap)
      imlig<-abatimento(RESIMP,reser,rcap,Medicos,Educacional )
      imdev<-impostoBrutoTotal(RESIMP,reser,rcap)-imlig<-abatimento(RESIMP,reser,rcap,Medicos,Educacional )

      
      
      
      
      escreval ("Relat�rio")
      
      escreval("Imposto sobre sal�rio: " ,RESIMP:4:2)
      escreval("Renda anual com presta��o de servi�o: ", reser:4:2)
      escreval("Imposto sobre ganho de capital: ", rcap:4:2)
      escreval("impostoBrutoTotal: " , ipbruto:4:2)
      escreval("Abatimento: ", imlig:4:2)
      escreval("Imposto devido: ",imdev:4:2)
      
    









fimalgoritmo
