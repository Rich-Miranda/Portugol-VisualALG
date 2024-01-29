programa
{
	
	funcao inicio()
	{
		inteiro num, fatorial , cont 
		escreva("Informe um valor: ")
		leia(num)

		//cont = num
		fatorial = 1

		para(cont = num ; cont >= 1 ; cont--){
			
			fatorial = fatorial * cont
			escreva("\t"+cont+"x" )
			
			//cont--
		}
		escreva("\nO fatorial do :"+ num + " digitado, o seu resultado deu:  "+ fatorial)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */