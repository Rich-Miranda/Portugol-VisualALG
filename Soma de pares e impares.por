programa
{
	
	funcao inicio()
	{
		inteiro cont,somaImp = 0,somaPar=0, num, contt = 0

		para(cont =  1; cont <= 6; cont++){
			escreva("Informe um valor:")
			leia(num)

			se(num >=0 e num != 10){
				contt ++
				se(num %2==1){
					somaImp = somaImp + num
				}senao se(num %2==0){
					somaPar = somaPar + num 
				}
			}
			
		}
		escreva("Ao todo foram digitados : " + cont + " Numeros" )
		escreva("\n Nesse meio tempo, no total foram  : " + somaImp+ " Valores digitados impares")
		escreva("\n Nesse meio tempo, no total foram  : " + somaPar+ " Valores digitados pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */