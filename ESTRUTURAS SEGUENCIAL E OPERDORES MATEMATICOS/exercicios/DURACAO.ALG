Algoritmo "Duracao"
//Fazer um programa para ler uma duração de tempo em segundos
//, daí imprimir na tela esta duração no
//formato horas:minutos:segundos.

//Exemplo 1:
//Digite a duracao em segundos: 300
//0:5:0
//Exemplo 2:
//Digite a duracao em segundos: 12506
//3:28:26
//Exemplo 3:
//Digite a duracao em segundos: 140811
//39:6:51
Var
   entrada, h,m,s:     inteiro


Inicio
      escreval( "Digite a duracao em segundos:")
      leia (entrada)
      h<- entrada\3600
      m<- (entrada mod 3600)\60
      s<- (entrada mod 3600)mod 60
      
      escreva (H,":", m,":", s)
      



Fimalgoritmo