Algoritmo "idades"
//Fazer um programa para ler o nome e idade de duas pessoas.
 //Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas,
// com uma casa decimal, conforme exemplo.

//Dados da primeira pessoa:
//Nome: Maria Silva
//Idade: 19
//Dados da segunda pessoa:
//Nome: Joao Melo
//Idade 20
//A idade média de Maria Silva e Joao Melo é de 19.5 anos
Var
   nome1,nome2: caractere
   idade1,idade2: inteiro
   media : real


Inicio

      escreval("informe o nome da primeira pessoa :")
      leia(nome1)
      escreval("informe a idade da primeira  pessoa:")
      leia (idade1)
      escreval ("informe o nome da segunda  pessoa :")
      leia (nome2)
      escreval("informe idade da segunda pessoa:")
      leia(idade2)
      
      media<- (idade1+idade2)/2
      
      escreval("A idade media de ", nome1 , "e" , nome2, "é" ,media, "anos,")
      


Fimalgoritmo