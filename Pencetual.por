programa {
  funcao inicio() {
    
    real precCusto, venda,percentual, acresencimo


    escreva("Informe o pre�o: ")
    leia(precCusto)

    escreva("Informe o percentual: ")
    leia(percentual)

    acresencimo = (precCusto * percentual)/100

    venda = precCusto + acresencimo
    escreva("O valor da venda � de : "+ venda)
    escreva("\nO acresencimo adiconado do da venda foi de: "+  acresencimo)

  }
}
