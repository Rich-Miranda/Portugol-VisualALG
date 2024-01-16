programa {

    inclua biblioteca Util --> u 
    

  funcao inicio() {
    inteiro j1, maqui, pontMaqui = 0, pontJogador = 0, cont =1,part, total=0

    
    escreva("Informe quantidade de partidas? ")
    leia(part)

    escreva("Infomre de [0 a 3] ")

    escreva(" \n0- PEDRA ")
    escreva(" \n1- TESOURA ")
    escreva(" \n2- PAPEL ")
    escreva(" \n3- SAIR")

    escreva("\n======================================\n")

    enquanto(cont <= part){
     escreva("\nJogador n1 : ")
    leia(j1)

    maqui = u.sorteia(0,2)
    escreva("escolhido pela maquina: "+ maqui+"\n")


    se(j1 == 0 e maqui == 1)
    {
        escreva("JOGADOR 1 GANHOU")
        pontJogador++
        escreva("\nPOINTS:"+ pontJogador+"\n")
    }

    senao se(maqui == 2 e j1 == 0)
    {
        escreva("JOGADOR 2 GANHOU:")
        pontMaqui++
        escreva("\nPOINTS:"+ pontMaqui+"\n")
    }

    senao se(j1 == 0 e maqui == 0)
    {
        escreva("EMPATE:")
    }


      se(j1 == 1 e maqui == 2)
    {
        escreva("JOGADOR 1 GANHOU:")
        pontJogador++
        escreva("\nPOINTS:"+ pontJogador+"\n")
    }

    senao se(maqui == 0 e j1 == 1)
    {
        escreva("JOGADOR 2 GANHOU:")
        pontMaqui++
        escreva("\nPOINTS:"+ pontMaqui+"\n")
    }

    senao se(j1 == 1 e maqui == 1)
    {
        escreva("EMPATE:")
    }
    

      se(j1 == 2 e maqui == 0)
    {
        escreva("JOGADOR 1 GANHOU:")
        pontJogador++
        escreva("\nPOINTS:"+ pontJogador+"\n")
    }

    senao se(maqui == 1 e j1 == 2)
    {
        escreva("JOGADOR 2 GANHOU:" )
        
        pontMaqui++
        escreva("\nPOINTS:"+ pontMaqui+"\n")
    }

    senao se(j1 == 2 e maqui == 2)
    {
        escreva("EMPATE:")
    }

    senao se(j1 == 3){
      escreva("Escolheu sair : ")
    }

   
      cont= cont + 1
    }

      se(cont == 1){
        pontJogador = j1
        pontMaqui = maqui
      }

   escreva("\n===========================================================\n")

    se(pontJogador == pontMaqui){
         escreva("HOUVE UM EMPATE")
    }
   
    senao se(pontJogador >= pontMaqui)
    {
     total = pontJogador
    escreva("\nO total de partidas do jogador foi: " + total + "\n Vitoria")
    }

   senao se(pontMaqui >= pontJogador ){

    total = pontMaqui
      escreva("\nO total de partidas da maquina foi: " + total + " Vitoria")
   }
    
   
   
   escreva("\n===========================================================")

  
    
  }
}
