Algoritmo "negativo"
//Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois
// N números inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negati
//vos lidos.
Var
   n,i:inteiro
   vet: vetor [0..9] de real


Inicio
      escreva (" Quantos numeros você vai digitar :")
      leia(n)

      para i de 0 até n-1 faca
           escreva ("Digite um numero : ")
           leia (vet [i])
      fimpara
      escreval

      escreval ("NUMEROS NEGATIVOS:")
      
      para i de 0 ate n-1 faca
           se vet [i] < 0 então
              escreval (vet [i])
           fimse
      fimpara


Fimalgoritmo