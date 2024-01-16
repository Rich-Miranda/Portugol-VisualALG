programa {
  funcao inicio() {

    real n1, prestacao, valCompraTotal

    escreva("Informe um valor para compra: ")
    leia(n1)

     escreva("Selecione acima quantas parcelas: ")
    leia(prestacao)

    se(prestacao <=12){
      escreva("\nSelecionado  " + prestacao + " prestações ")
      valCompraTotal = n1 /prestacao
    }

      se(prestacao > 12){
      escreva("\nQuantidade de parcelas invalida ")
    }


    escreva(valCompraTotal)
   
    
  }
}
