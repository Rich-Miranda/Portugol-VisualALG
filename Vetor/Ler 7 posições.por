programa
{
	
	funcao inicio()
	{
		inteiro n [8] // inicializando o vetor com 8 posições
		inteiro i // iniciailizando um i para for

		
		//leia(n)

		para(i = 1; i <= 7 ; i++){ //chamando laço de repição 
			escreva("Informe um numero:")//solitando um valor pro usuário
			leia(n[i])// lendo o valor de vetor + laço de repetição
			
		}para(i = 1; i <=7; i++){//imprimindo a variavel na tela
			escreva("\t[" + n[i] +"]")// print
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */