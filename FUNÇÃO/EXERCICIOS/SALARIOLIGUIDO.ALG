 // Parametros:
// quantia: valor do salário bruto
// Efeito: retorna o imposto a ser pago
funcao imposto(quantia: real) : real

inicio
      // condicional para achar a dedução do imposto
      // se o salario for <= 4000 a dedução será de 20 por cento
      // se o
     se quantia <= 4000 então
         retorne quantia *0.2
     senão
         retorne quantia *0.25
     fimse

fimfuncao


// Parametros:
// quantia: valor do salário bruto
// Efeito: retorna o desconto de previdência a ser pago
funcao previdencia(quantia: real) : real

inicio
      se quantia <= 1500 então
         retorne quantia *0.1
      senão
         retorne quantia *0.15
      fimse

fimfuncao

// Parametros:
// quantia: valor do salário bruto
// Efeito: retorna o valor do salário líquido
funcao salarioLiquido(quantia: real) : real
inicio
      retorne quantia - imposto(quantia)- previdencia(quantia)

fimfunção


Algoritmo "salarioliquido"
//Fazer um programa onde o usuário informa o valor bruto de um salário, e o
//programa informa qual o
//valor do salário líquido, já descontando impostos e previdência.
Var
   salarioBruto,result:real


Inicio
      escreval("Digite o valor do salario bruto:")
      leia (salarioBruto)
      
      

      
      result<- salarioLiquido(salarioBruto)
      
      escreval("salario liquido= R$ " , result:4:2)

      

      


Fimalgoritmo