programa {
  funcao inicio() {
    
    caracter nome[50]
    real salFixo, totalVendas, salFinal, comissao 


    //RECEBENDO ENTRADA DE NOME
    escreva("Informe seu nome: ")
    leia(nome)


    //RECEBENDO ENTRADA DE SALARIO FIXO
    escreva("Informe seu salario fixo: ")
    leia(salFixo)

    //RECEBENDO A ENTRADA DE VENDAS EFETUADAS
    escreva("Escreva o total de vendas efetudas: ")
    leia(totalVendas)

    //CALCULANDO A COMISSAO VENDIDAS POR MES
    comissao = 0.15 * totalVendas 

    //CALCULANDO O QUANTO O USUARIO VAI RECEBER DE SALARIO NO FINAL DO MES
    salFinal = salFixo + comissao


  escreva("\nNome do vendedor: "+ nome)
escreva("\nSal�rio fixo: R$"+ salFixo)
escreva("\nComiss�o sobre vendas: R$"+ comissao)
escreva("\nSal�rio final no final do m�s: R$"+ salFinal)



  }
}
