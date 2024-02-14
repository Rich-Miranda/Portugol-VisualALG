programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro sorte [20] , i , j, aux

		para(i = 0 ; i < 20; i ++)
		{
			sorte[i] = u.sorteia(0, 99)
		}

		escreva("\n\nO vetor original\n\n")
		para(i = 0 ; i < 20; i ++)
		{
			escreva("\t",sorte[i])
		}

		//Ordenar o vetor
		escreva("\n\nO vetor ordenado\n\n")
		para(i = 0 ; i < 20; i ++)
		{
			para(j = 1+ i ; j < 20; j ++)
			{
				se(sorte[i]> sorte[j])
				{
					aux =sorte[i]
					sorte[i]=sorte[j]
					sorte[j]= aux
				}
			}
			escreva("\t"+ sorte[i])
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */