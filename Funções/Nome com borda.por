programa
{
	
	funcao Gerador(cadeia nome, inteiro repita){
		inteiro cont
		
		escreva("+-------=======------+\n")
		para(cont = 1 ; cont <= repita ; cont++){
		
		escreva(nome+"\n")
		
		
	}
		escreva("+-------=======------+")
	
}
	
	funcao inicio()
	{
	
		cadeia nomePersona=""
		inteiro rep
		escreva("Informe um nome: ")
		leia(nomePersona)

		
			Gerador(nomePersona, 4)
		
		
		
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