Algoritmo "conbustuvel"
//Um posto de combust�veis deseja determinar qual de seus produtos tem ,
//a prefer�ncia de seus clientes.
//Escreva um algoritmo para ler o tipo de combust�vel abastecido (codificado
// da seguinte forma:
//1.�lcool 2.Gasolina 3.Diesel 4.Fim). Caso o usu�rio informe um c�digo inv�lido (fora da faixa de 1 a
//4) deve ser solicitado um novo c�digo (at� que seja v�lido). O programa ser�
 //encerrado quando o
//c�digo informado for o n�mero 4, devendo ent�o mostrar a mensagem,
// "MUITO OBRIGADO", bem
//como as quantidades de cada combust�vel

Var
   CODIGO,ALCOOL,GASOLINA,DIESEL: INTEIRO


Inicio
       ALCOOL<-0
      GASOLINA<-0
      DIESEL<-0

      ESCREVA ("Informe um codigo (1, 2, 3) ou 4 para parar:") // a PRIMEIRA INTEIRA��O � FORA DA ESTRUTURA ENQUANTO
      LEIA (CODIGO)

      ENQUANTO codigo <>4 faca
         se codigo=1 ent�o
            alcool<-alcool+1
            sen�o
                 se codigo=2 ent�o
                    gasolina<-gasolina+1
                    sen�o
                         se codigo=3 ent�o
                            diesel<-diesel+1
                    fimse
            fimse
            
       fimse
                 escreva("Informe um codigo (1, 2, 3) ou 4 para parar:")
                  leia (codigo)
        fimenquanto

              ESCREVAL ("MUITO OBRIGADO")
              escrevaL("ALCOOL :" ,ALCOOL)
              ESCREVAL("GASOLINA:", GASOLINA)
              ESCREVAL("DIESEL:", DIESEL)



Fimalgoritmo