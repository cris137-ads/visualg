 // Parametros:
// f: temperatura em Fahrenheit
// Efeito: retorna a temperatura equivalente em Celsius
 funcao fahrenheitParaCelsius(f: real) : real
 inicio
       retorne 5/9*(f-32)
 fimfuncao


Algoritmo "temperatura""
//Fazer um programa que solicite um valor de temperatura medidaem Fahrenheit.
// Em seguida, mostrar
//na tela a temperatura convertida para Celsius.
Var
  f, temr:real


Inicio
      escreval("Digite a temperatura em Fahrenheit:")
      leia (f)
      
      
      temr<- fahrenheitParaCelsius (f)
      
      escreval ("Temperatura em Celsius = " ,temr:4:2)


Fimalgoritmo