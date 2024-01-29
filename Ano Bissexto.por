programa
{
	
	funcao inicio()
	{
		inteiro bissexto, ano

		escreva("Informe o ano: ")
		leia(ano)

		se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
			escreva("Esse ano foi bisssexto ou é bissexto")
		}senao{
			escreva("Esse ano não foi bissexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */