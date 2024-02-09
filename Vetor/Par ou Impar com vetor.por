programa
{
	
	funcao inicio()
	{
		inteiro num[7]
		inteiro i, total = 0

		para(i = 1; i<= 6; i++){
			escreva("Informe " +i +"o valor: ")
			leia(num[i])

		}

		para(i = 1; i<= 6; i++){
			
			se(num[i]%2==0){
				
				total++
				escreva("\nO vetor na posição de: "+ i + "["+ num[i]+"]")
			}
		}
		escreva("\nO total de numeros pares digitados foi de: "+ total)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */