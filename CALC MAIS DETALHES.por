programa {
  funcao inicio() {
    inteiro n1, n2, soma,sub,mult,div

    escreva("Informe numero n1: ")
    leia(n1)

    
    escreva("Informe numero n2: ")
    leia(n2)

    soma = n1 + n2
    sub = n1-n2
    mult = n1*n2
    div = n1/n2

    escreva("SOMA: "+ soma)
    escreva("\nSUBTRA��O: " +sub)
    escreva("\nMULTIPLICA��O: "+ mult)
    escreva("\nDIVIS�O: "+ div)

    se(div %2 == 0){
      escreva("\n � PAR: ")
    }
    senao{
      escreva("\n � IMPAR: ")
    }
  }
}
