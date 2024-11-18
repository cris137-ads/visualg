procedimento mostrarRelatorio(nome:caractere;total:real;entrada:real)
var restante : real
inicio
      restante<- total-entrada
      escreval("RELATÓRIO")
      ESCREVAL("NOME: ",NOME)
      ESCREVAL("VALOR TOTAL: ",TOTAL:4:2)
      ESCREVAL("VALOR ENTRADA:" , ENTRADA:4:2)
      ESCREVAL("VALOR PARCELADO: ",RESTANTE:4:2)
      

fimprocedimento


Algoritmo "Auladeprocedimento"

Var
   nomeCliente:caractere
   total:real
   entrada: real


Inicio
      escreva("nome: ")
      leia(nomeCliente)
      escreva("valor total: ")
      leia(total)
      escreva("valor de entrada:")
      leia(entrada)
      
      mostrarRelatorio(NOMECLIENTE,TOTAL,ENTRADA)


Fimalgoritmo