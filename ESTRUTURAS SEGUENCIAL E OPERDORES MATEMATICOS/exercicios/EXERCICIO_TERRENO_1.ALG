Algoritmo "Exercicio_terreno_1"
//Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.
Var
   lag: real
   cump:real
   metro4:real
   area: real
   preco: real


Inicio
      escreval ("digite a largura do terreno :")
      leia(lag)
      escreval ("digite o cumprimento do terreno: ")
      leia (cump)
      escreval ("digite o metro quadradado:")
      leia (metro4)

      area<- lag*cump
      preco<- area*metro4
      escreval("Area do terreno =" ,    area:8:2)
      escreval("Preço do terreno = R$",preco:8:2)


Fimalgoritmo