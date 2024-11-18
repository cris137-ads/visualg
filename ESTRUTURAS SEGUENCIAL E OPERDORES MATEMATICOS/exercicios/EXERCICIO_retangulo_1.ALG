Algoritmo "retangulo"
//Fazer um programa para ler as medidas da base e altura de um retângulo.
//Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais,
//conforme exemplos.
Var
   base,altuturaDoretangulo,area,perimetro,diagonal:real


Inicio
      escreval (" Digite o valor da base do retangulo:")
      leia(base)
      escreval (" Digite a altura do retangulo:" )
      leia(altuturaDoretangulo)
      
      area<- base *altuturaDoretangulo
      perimetro<- 2*( base + altuturaDoretangulo)
      diagonal<- raizq(exp(base,2)+ exp( altuturaDoretangulo,2))



      
      escreval ("AREA =",area:8:4)
      escreval ("PERIMETRO= " ,PERIMETRO:8:4)
      ESCREVAL ("DIAGONAL= ", DIAGONAL:8:4)



Fimalgoritmo