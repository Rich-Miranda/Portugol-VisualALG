programa
{	
	funcao Fibo(inteiro a){
		inteiro t1,t2,t3,cont

		t1 = 1
		escreva("\t"+ t1+">>")
		t2=1
		escreva("\t"+t2+">>")
		para(cont = 3; cont<=a;cont++){
			t3 = t1 +t2
			escreva("\t"+t3+">>")
			t1= t2
			t2=t3
		}
	}
	
	funcao inicio()
	{	
		
		
		Fibo(5)
		escreva("\nAgradeço pela participação")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */