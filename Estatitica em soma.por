programa
{
	
	funcao inicio()
	{
		inteiro num ,  soma = 0,nulo = 0, divPor5 = 0 , somaPares=0, cont
		real media = 0
		para(cont = 1 ; cont <= 5; cont++){
		escreva("Informe  "+cont+"o numero: ")
		leia(num)
		soma = soma + num
		media = soma/5

		se(num %5==0){
			divPor5++
		}
		
		se(num %2==0){
			somaPares = somaPares + num
		}
		se(num == 0){
			nulo++
		}

		}
		escreva("A soma dos valores digitados :"+ soma)
		escreva("\nA média dos valores digitados foi de: "+ media)
		escreva("\nValores nulo: "+ nulo)
		escreva("\nA soma do valores em pares foi de: "+ somaPares)
		escreva("\nOs numeros que são divisiveis por 5 são : "+ divPor5)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */