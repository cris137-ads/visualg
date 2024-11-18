Algoritmo  "temperatura"
 //Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit
// ou vice-versa. Para
//isso, você deve construir um programa que leia a letra "C" ou "F" indicando
// em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura
//na
 //outra escala com
 //duas casas decimais. A seguir e dada a formula para converter de
 //Fahrenheit para Celsius (voce deve
//deduzir a formula de Celsius para Fahrenheit): ( 32)
//9
//5 C ƒ­ F ƒ{
//Exemplo 1:
//Voce vai digitar a temperatura em qual escala (C/F)? F
//Digite a temperatura em Fahrenheit: 75.00
//Temperatura equivalente em Celsius: 23.89
//Exemplo 2:
//Voce vai digitar a temperatura em qual escala (C/F)? C
//Digite a temperatura em Celsius: 28.15
//Temperatura equivalente em Fahrenheit: 82.67

var
   opcao:caractere
   far,cel,tem: real

 Inicio
       escreval ( " Voce vai digitar a temperatura em qual escala (C/F)? ")
       leia (opcao)
       
       se opcao = "F" então
          escreval (" Digite a temperatura em Fahrenheit:")
          leia (far)
          tem<- 5/9 *(far-32)
          escreval ("Temperatura equivalente em Celsius:", tem:4:2)
          
          senão
               se opcao = "C" então
               escreval ("Digite a temperatura em Celsius:")
               leia (cel)
               tem <- cel*9/5+32
               escreval ("Temperatura equivalente em Fahrenheit:" , tem:4:2)
                        senão
                             escreval ("opção errada !" )
                        fimse
           fimse
          
       
       


 Fimalgoritmo

