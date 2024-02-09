programa
{
	funcao Menu(){
		cadeia nome = ""
		inteiro rep 
		
		escreva("    SUPER MENU")
		escreva("\n=====================")
		escreva("\n[1] BORDA 1 = +-------=======------+ ")
		escreva("\n[2] BORDA 2 = ~~~~~~~~:::::::~~~~~~~")
		escreva("\n[3] BORDA 3 = <<<<<<<<------->>>>>>>")
		escreva("\n=====================")
		escreva("\nR: ")
		leia(rep)

		escolha(rep){
			caso 1:
			escreva("Selecionou Borda 1:\n")
			escreva("Informe um nome: ")
			leia(nome)
			escreva("Quantas vezes que que aparece? ")
			leia(rep)
			Borda1(nome,rep)
			pare
			caso 2:
			escreva("Selecionou Borda 2:")
			escreva("Informe um nome: ")
			leia(nome)
			escreva("Quantas vezes que que aparece? ")
			leia(rep)
			Borda1(nome,rep)
			pare
			caso 3:
			escreva("Selecionou Borda 3:")
			escreva("Informe um nome: ")
			leia(nome)
			escreva("Quantas vezes que que aparece? ")
			leia(rep)	
			Borda1(nome,rep)
			pare
		}
	}
	
	funcao Borda1(cadeia nome, inteiro repita){
		
		inteiro cont
		
		escreva("+-------=======------+\n")
		para(cont = 1 ; cont <= repita ; cont++){
		
		escreva(nome+"\n")
		
		
	}
		escreva("+-------=======------+")
	
}
	funcao Borda2(cadeia nome, inteiro repita){
		inteiro cont
		
		escreva("+-------=======------+\n")
		para(cont = 1 ; cont <= repita ; cont++){
		
		escreva(nome+"\n")
		
		
	}
		escreva("+-------=======------+")
	
}
	funcao Borda3(cadeia nome, inteiro repita){
		inteiro cont
		
		escreva("<<<<<<<<------->>>>>>>\n")
		para(cont = 1 ; cont <= repita ; cont++){
		
		escreva(nome+"\n")
		
		
	}
		escreva("<<<<<<<<------->>>>>>>")
	
}
	
	funcao inicio()
	{
		Menu()
		

		
			
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1615; 
 * @DOBRAMENTO-CODIGO = [43, 57, 74, 70];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */