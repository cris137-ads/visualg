Algoritmo "tempo_de_jogo"
//Leia a hora inicial e a hora final de um jogo. A seguir calcule a
//duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro,
//tendo uma duração mínima de 1 hora e máxima de 24
//horas.

//Hora inicial: 16
//Hora final: 2
//O JOGO DUROU 10 HORA(S)
//Exemplo 2:
//Hora inicial: 0
//Hora final: 0
//O JOGO DUROU 24 HORA(S)
//Exemplo 3:
//Hora inicial: 2
//Hora final: 16
//O JOGO DUROU 14 HORA(S)

Var
   hi,hf,hd: inteiro


Inicio
      escreval ("horal inicial :" )
      leia (hi)
      escreval (" hora final:")
      leia( hf)
      
      se hi >= hf então
         hd<-hf-hi+24
         senão
              hd<- hf-hi
         fimse
     escreval(" Hora inicial: ", hi,"horas")
     escreval("hora final: ", hf, "horas")
     escreval("O jogo durou:",hd, "horas")


Fimalgoritmo