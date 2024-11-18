Algoritmo "DESAFIOatletas"

Var
   n,i,atl:inteiro
   altura,alturaf,peso, tpeso,mediaT,mediah,mediaf, altura1,altura2,altura3,qtm,qtf:real
   nome , sexo,malt,atl1,atl2,atl3: caractere


Inicio
     tpeso<-0
     qtm<-0
     qtf<-0
     alturaf<-0

      escreval ("Qual a quantidade de atletas?")
      leia (n)

      para i de 1 ate n faca
      escreval("Digite os dados do atleta numero" , i, ":")
      escreval("Nome:")
      leia (nome)
      //Usar estrutura enquanto para verificar se informação esta correta e não perite que ela prossiga
      escreval("sexo:" )
      leia (sexo)
      Enquanto (sexo <> "F") e (sexo <> "M") faca
               escreval ("Valor invalido! Favor digitar F ou M:")
               leia(sexo)
      fimenquanto
      escreval("altura:" )
      leia(altura)
      enquanto altura<= 0 faca
               escreval ("invalido! Favor digitar um valor positivo:")
               leia (altura)
      fimenquanto
      escreval("peso:")
      leia (peso)
      enquanto peso <= 0 faca
               escreval ("invalido! Favor digitar um valor positivo:")
               leia (peso)
      fimenquanto
       se peso >0 então
          tpeso<- tpeso+peso
       fimse
      mediaT<-tpeso/i
      
      se i =1 então
         altura1<-altura
         atl1<-nome
         senão
              se i= 2 então
                 altura2<-altura
                 atl2<-nome
                 senão

                      altura3 <-altura
                      atl3<-nome
                 fimse
                 
         Fimse

          se (altura1 > altura2) e (altura1 > altura3) então
               malt <- atl1
                senão
                      se (altura2 > altura1) e (altura2 > altura3) então
                      malt <- atl2
                           senão
                                 malt <- atl3
                           fimse
                       fimse


            se sexo = "F" então
               qtf<-qtf+1
               alturaf <- alturaf + altura
               senão
               qtm <- qtm+1

              fimse
              mediah<-qtm*100/i
              
           se qtf > 0 entao
              mediaf <- alturaf / qtf
             senao
             mediaf <- 0

             fimse






     fimpara
     escreval ("RELATÓRIO:")
     escreval ("Peso médio dos atletas:",mediaT:4:2)
     escreval ("Atleta mais alto:" , Malt)
     escreval ("Porcentagem de homens:" ,mediah:4:2, "%")
      se qtf > 0 entao
              mediaf <- alturaf / qtf
              escreval ("Altura média das mulheres:")
             senao
             mediaf <- 0
             escreval ("Não há mulheres cadastradas")
             fimse
     
Fimalgoritmo
