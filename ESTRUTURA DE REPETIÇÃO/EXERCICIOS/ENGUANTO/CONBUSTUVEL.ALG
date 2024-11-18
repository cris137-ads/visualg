Algoritmo "conbustuvel"
//Um posto de combustíveis deseja determinar qual de seus produtos tem ,
//a preferência de seus clientes.
//Escreva um algoritmo para ler o tipo de combustível abastecido (codificado
// da seguinte forma:
//1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a
//4) deve ser solicitado um novo código (até que seja válido). O programa será
 //encerrado quando o
//código informado for o número 4, devendo então mostrar a mensagem,
// "MUITO OBRIGADO", bem
//como as quantidades de cada combustível

Var
   CODIGO,ALCOOL,GASOLINA,DIESEL: INTEIRO


Inicio
       ALCOOL<-0
      GASOLINA<-0
      DIESEL<-0

      ESCREVA ("Informe um codigo (1, 2, 3) ou 4 para parar:") // a PRIMEIRA INTEIRAÇÃO É FORA DA ESTRUTURA ENQUANTO
      LEIA (CODIGO)

      ENQUANTO codigo <>4 faca
         se codigo=1 então
            alcool<-alcool+1
            senão
                 se codigo=2 então
                    gasolina<-gasolina+1
                    senão
                         se codigo=3 então
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