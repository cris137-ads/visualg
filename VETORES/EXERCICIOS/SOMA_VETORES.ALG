Algoritmo "soma_vetores"
// Faça um programa para ler dois vetores A e B, contendo N elementos cada.
//Em seguida, gere um
//terceiro vetor C onde cada elemento de C é a soma dos elementos
//correspondentes de A e B. Imprima
//o vetor C gerado
Var
   n,i:inteiro
   a: vetor [0..9] de inteiro
   b:vetor [0..9] de inteiro
   c:vetor [0..9] de inteiro

Inicio



      escreva ("Quantos numeros voce vai digitar? ")
      leia(n)

      para i de 0 ate n-1 faca
           escreval ("Digite os valores do vetor A:")
           leia(a[i])
      fimpara



      para i de 0 ate n-1 faca
            escreval ("Digite os valores do vetor B:")
            leia(b[i])
      fimpara
       escreval("VETOR RESULTANTE:"  )
      para i de 0 ate n-1 faca

           c[i]<- a[i] + b[i]
           escreval (c[i])
      fimpara

          

Fimalgoritmo