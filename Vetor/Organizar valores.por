programa
{
	
	funcao inicio()
	{
		inteiro vet [5]
		inteiro i, j, aux
		para (i = 1 ; i<= 4 ; i++){
			escreva("Informe um valor: ")
			leia(vet[i])
		}para(i=1 ; i <= 4; i++){
			para ( j = i + 1; j<=4; j++ ){
				se(vet[i]> vet[j]){
					aux = vet[i]
					vet[i] = vet[j]
					vet[j] = aux
				}
			}
		}
		para(i=1; i<= 4; i++){
			escreva("["+vet[i]+"]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */