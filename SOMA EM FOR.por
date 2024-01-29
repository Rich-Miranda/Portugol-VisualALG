programa
{
	
	funcao inicio()
	{	
		caracter desj = 'S'
		inteiro  cont , num, soma = 0 , limitador = 0

		faca{
			
		
		para( cont = 1 ; cont <= 5; cont ++)
{
			escreva("Informe um numero: ")
			leia(num)
			soma = soma + num

				se(num >= limitador){
			limitador++
		}
		}
	
			escreva("Deseja continuar [S/N]")
			leia(desj)
			limpa()
		}enquanto (desj != 'N')
		
		escreva("A soma dos numeros digitados foi de : "+ soma)
		escreva("\nO usuário solicitou na tela: " + limitador) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */