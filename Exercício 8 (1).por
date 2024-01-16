programa {
  funcao inicio() {
    cadeia x, y, aux, num1, num2
   
    escreva("primeiro valor: ")
    leia(x)

   
    escreva("segundo valor: ")
    leia(y)

    escreva("X vale: ", x)
    escreva("\nY vale: ", y)

    escreva("\nEfetuando a troca de valores de x e y entre si fica:")
    
    aux = y
    y = x 
    x = aux 
    escreva("\nX vale: ", x)
    escreva("\nY vale: ", y)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */