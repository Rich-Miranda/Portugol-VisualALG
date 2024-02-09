programa
{	

	funcao Menu(){
		cadeia desj =""
		inteiro resp, inic, fim, pula
		faca{
			
		
		escreva(" TU QUER DECIDIR O QUE ? ")
		escreva("\n [1] - Cresente")
		escreva("\n [2] - Descresente")
		escreva("\n [3] - Normal \n")
		escreva("-------------------")
		escreva("\nR: ")
		leia(resp)

		escolha(resp){
			caso 1:
			escreva("Selecionado Cresente ")

		escreva("\nInforme quer começar de qual numero: ")
		leia(inic)

		escreva("\nInforme o final: ")
		leia(fim)
		
		escreva("\nQuer pular em quanto em quanato")
		leia(pula)

		Cresente(inic,fim,pula)
			pare
			caso 2:
			escreva("Selecionado DESCRESENTE \n")
			

		escreva("\nInforme quer começar de qual numero: ")
		leia(inic)

		escreva("\nInforme o final: ")
		leia(fim)
		
		escreva("\nQuer pular em quanto em quanato")
		leia(pula)

		Descresente(inic,fim,pula)
			pare
			
			caso 3:
			escreva("Selecionado NORMAL \n")


		Contador()
			pare
		}
			escreva("\nDeseja continua ? [S/N] ")
			leia(desj)
			limpa()
		}enquanto(desj != "N")
	}
	funcao Cresente(inteiro a, inteiro b, inteiro c){
	inteiro cont
	
		para(cont = a ; cont <=b; cont +=c){
			escreva("\t"+ cont + " >>" )
			
		}
		escreva(" FIM!")
	}
	funcao Descresente(inteiro a, inteiro b, inteiro c){
	inteiro cont
	
		para(cont = a ; cont >=b; cont -=c){
			escreva("\t"+ cont + " >>" )
			
		}
		escreva(" FIM!")
	}
	funcao Contador(){
	inteiro cont
	
		para(cont = 0 ; cont <=20; cont ++){
			escreva("\t"+ cont + " >>" )
			
		}
		escreva(" FIM!")
	}
	
	funcao inicio()
	{
		Menu()
		escreva("Agradeço pela participação !!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */