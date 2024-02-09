programa
{
	
	funcao inicio()
	{
		cadeia nome [4]
		real n1 [4]
		real  n2 [4]
		real med[4]
		real mediaFim =0
		inteiro cont, tot=0, soma =0

		para(cont = 1 ;cont<=3; cont++ ){
			escreva("Aluno "+ cont + "o: ")
			escreva("\nInforme seu nome: ")
			leia(nome[cont])
			escreva("\nInforme nota 1: ")
			leia(n1[cont])
			escreva("\nInforme nota 1: ")
			leia(n2[cont])
			med[cont]=(n1[cont]+n2[cont])/2
			soma = soma + med[cont]
		}
		mediaFim = soma / 3
		escreva("Listagem de alunos ")
		escreva("\n=======================")
		para(cont = 1; cont <= 3 ; cont++){
			escreva("\n"+nome[cont]+ "\t"+med[cont])
			se(med[cont]>=mediaFim){
				tot++	
			}
		}
		escreva("\nAo todo temos em sala "  +tot + " alunos que estão acima da media: "+ mediaFim)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */