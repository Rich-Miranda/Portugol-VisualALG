programa
{
	funcao inteiro Soma(inteiro a, inteiro b){
		inteiro ssoma 
		escreva("Recebi o valor de a:"+ a)
		escreva("\nRecebi o valor de b:"+ b)
		
		retorne a +b 
		}
	funcao inicio()
	{
		inteiro x, y, somaa = 0
		escreva("Informe um valor: ")
		leia(x)

		escreva("Informe outro valor: ")
		leia(y)
		
		somaa = Soma(x,y)
		escreva("\n resultado foi de: "+somaa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */