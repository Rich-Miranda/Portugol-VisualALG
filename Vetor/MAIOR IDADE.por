programa
{
	
	funcao inicio()
	{
		inteiro vet[8], i, media = 0, maior=0, maior25[8], maiorPos[8], som=0

		para(i = 0; i < 8; i++)
		{
			escreva("Infnorme sua idade: ")
			leia(vet[i])
		}	

		para(i = 0; i < 8; i++)
		{
			som = vet[i] * 8
			media = som /7
			
			se(vet[i] >= 25)
			{
				maior25[i] = vet[i]
				escreva("\nAs posições dos numeros ficaram entre: ["+i+"]" + "\t\tCom mais de 25 anos são : \t\t" + maior25[i])
			}

			se(vet[i] > maior)
			{
				maior = vet[i]
			}
		}
		escreva("\n\nO maior idade digitada foi de: " + maior + "\n\n")

		//encontra a maior posição do valor
		para(i = 0; i < 8; i++)
		{
			se(maiorPos[i] > maior  )
			{
				escreva("\nA posições das idades foram de : " + "\t\t [" + i + "]")
			}
				
		}	
	
		
		
		

		escreva("\n\nA média da idades é de : "+ media)
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{maior25, 6, 41, 7}-{maiorPos, 6, 53, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */