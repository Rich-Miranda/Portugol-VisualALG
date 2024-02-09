programa
{
	funcao Maior(inteiro a, inteiro b){
		inteiro maior = 0
		escreva("Recebi o valor de a: "+ a)
		escreva("\nRecebi o valor de b: "+ b)

		 se(a ==b ){
			escreva("\nOpa o valor de : " + a + "X \n e o valor de Y :" + b + " São iguais")
		}senao se(a > b){
			escreva("\nEsse e o maior"+a)
		}senao{
			escreva("\nEsse e o maior "+ b)
		}
		
		
	}
	funcao inicio()
	{
		inteiro x, y, mai

		escreva("Informe um valor para x: ")
		leia(x)

		escreva("Informe um valor para y: ")
		leia(y)

		Maior(x,y)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */