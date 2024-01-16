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

