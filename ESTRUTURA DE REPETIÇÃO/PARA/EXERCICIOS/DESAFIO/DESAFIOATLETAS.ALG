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
      //Usar estrutura enquanto para verificar se informa��o esta correta e n�o perite que ela prossiga
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
       se peso >0 ent�o
          tpeso<- tpeso+peso
       fimse
      mediaT<-tpeso/i
      
      se i =1 ent�o
         altura1<-altura
         atl1<-nome
         sen�o
              se i= 2 ent�o
                 altura2<-altura
                 atl2<-nome
                 sen�o

                      altura3 <-altura
                      atl3<-nome
                 fimse
                 
         Fimse

          se (altura1 > altura2) e (altura1 > altura3) ent�o
               malt <- atl1
                sen�o
                      se (altura2 > altura1) e (altura2 > altura3) ent�o
                      malt <- atl2
                           sen�o
                                 malt <- atl3
                           fimse
                       fimse


            se sexo = "F" ent�o
               qtf<-qtf+1
               alturaf <- alturaf + altura
               sen�o
               qtm <- qtm+1

              fimse
              mediah<-qtm*100/i
              
           se qtf > 0 entao
              mediaf <- alturaf / qtf
             senao
             mediaf <- 0

             fimse






     fimpara
     escreval ("RELAT�RIO:")
     escreval ("Peso m�dio dos atletas:",mediaT:4:2)
     escreval ("Atleta mais alto:" , Malt)
     escreval ("Porcentagem de homens:" ,mediah:4:2, "%")
      se qtf > 0 entao
              mediaf <- alturaf / qtf
              escreval ("Altura m�dia das mulheres:")
             senao
             mediaf <- 0
             escreval ("N�o h� mulheres cadastradas")
             fimse
     
Fimalgoritmo
