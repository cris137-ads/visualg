 // Parametros:
// quantia: valor do sal�rio bruto
// Efeito: retorna o imposto a ser pago
funcao imposto(quantia: real) : real

inicio
      // condicional para achar a dedu��o do imposto
      // se o salario for <= 4000 a dedu��o ser� de 20 por cento
      // se o
     se quantia <= 4000 ent�o
         retorne quantia *0.2
     sen�o
         retorne quantia *0.25
     fimse

fimfuncao


// Parametros:
// quantia: valor do sal�rio bruto
// Efeito: retorna o desconto de previd�ncia a ser pago
funcao previdencia(quantia: real) : real

inicio
      se quantia <= 1500 ent�o
         retorne quantia *0.1
      sen�o
         retorne quantia *0.15
      fimse

fimfuncao

// Parametros:
// quantia: valor do sal�rio bruto
// Efeito: retorna o valor do sal�rio l�quido
funcao salarioLiquido(quantia: real) : real
inicio
      retorne quantia - imposto(quantia)- previdencia(quantia)

fimfun��o


Algoritmo "salarioliquido"
//Fazer um programa onde o usu�rio informa o valor bruto de um sal�rio, e o
//programa informa qual o
//valor do sal�rio l�quido, j� descontando impostos e previd�ncia.
Var
   salarioBruto,result:real


Inicio
      escreval("Digite o valor do salario bruto:")
      leia (salarioBruto)
      
      

      
      result<- salarioLiquido(salarioBruto)
      
      escreval("salario liquido= R$ " , result:4:2)

      

      


Fimalgoritmo