Algoritmo "teste_matriz"

Var
   M,N,i,j: inteiro
   mat: vetor [0..4 ,0..4] de inteiro
   


Inicio
      escreva ("Quantas linhas vai ter a matriz?") //primeiro linha
      leia(m)
      escreva("Quantas colunas vai ter a matriz? ") // depois colunas
      leia(n)
      
      para i de 0 ate M-1 faca
           para j de 0 ate n-1 faca
                escreva(" Elemento [",i,",",j, "]:")
                leia (mat[i,j])
           
           fimpara
      
      fimpara
      
      escreval
      escreval ("MATRIZ DIGITADA")
      
      PARA i de 0 ate m-1 faca
           para j de 0 ate n-1 faca
                escreva (mat[i, j], "  ")
           fimpara
           escreval
      fimpara


Fimalgoritmo