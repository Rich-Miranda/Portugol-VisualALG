programa
{
	
	funcao inicio()
	{
	caracter desj = 'S'
	inteiro num, tabuada, cont, contVezes = 0

	faca{
		escreva("Informe um numero para formar a tabuada:")
	leia(num)

		para(cont = 1 ; cont <= 10; cont++){
			tabuada = num * cont
			escreva("\n"+num+"x" + cont + " = " + tabuada)
			
		}

		se(num >= contVezes){
			contVezes++
		}

		
		escreva("\nDeseja continuar [S/N]")
		leia(desj)
		limpa()
	}enquanto (desj !='N')
	escreva("O usuário solicitou " + contVezes+ " Para aparecer na tela")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */