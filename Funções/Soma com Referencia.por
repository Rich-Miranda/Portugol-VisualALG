programa
{
	
funcao soma(inteiro &a, inteiro &b){
		a = a + 1 // referenciando x
		b = b + 2 // referenciado
		escreva("Valor de a: "+ a) // recebe o valor de 5
		escreva("\nValor de b:", b)//recebe o valor de 10
		escreva("\nO valor de A + B: ", (a+b)) // soma geral
	}
	funcao inicio()
	{	
		
		inteiro x , y
		x = 4
		y = 8
		soma(x,y)
		escreva("\n", x>y e x<10)
		
		escreva("\n\nX:",x)
		escreva("\nY",y)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */