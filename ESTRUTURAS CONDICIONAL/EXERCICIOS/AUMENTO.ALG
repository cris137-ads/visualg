Algoritmo "aumento"
//Uma empresa vai conceder um aumento percentual de
//sal�rio aos seus funcion�rios dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

//Sal�rio atual Aumento
//At� R$ 1000.00 20%
//Acima de R$ 1000.00
//at� R$ 3000.00
//15%
//Acima de R$ 3000.00
//at� R$ 8000.00
//10%
//Acima de R$ 8000.00 5%

//Exemplo 1:
//Digite o salario da pessoa: 2500.00
//Novo salario = R$ 2875.00
//Aumento = R$ 375.00
//Porcentagem = 15 %
//Exemplo 2:
//Digite o salario da pessoa: 8000.00
//Novo salario = R$ 8800.00
//Aumento = R$ 800.00
//Porcentagem = 10 %
Var
   salario , porcentagem,aumento :real

  Inicio
         escreva ("Digite o Salario da pessoa :R$")
         leia (salario)
         se salario <=1000 ent�o
            porcentagem <-20
            sen�o
                 se salario <=3000 ent�o
                 porcentagem<-15
                 sen�o
                      se salario <=8000 ent�o
                      porcentagem <-10
                      sen�o
                           porcentagem <-5
                           fimse
                      fimse
                 fimse
            
            aumento <- porcentagem/100  *salario
            salario<- salario +aumento
            
            escreval ("Novo salario = R$",salario:4:2)
            escreval ("Aumento = R$",aumento:4:2)
            escreval ("Porcentagem = ",porcentagem,"%")
         

   Fimalgoritmo



         


           
           
           
           
           
           
           
           
           
           
           ;

           

         
         
         


         


         
         



              




