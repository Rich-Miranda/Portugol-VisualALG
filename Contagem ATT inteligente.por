programa
{
	
	funcao inicio()
	{	
		caracter desj = 'S'
		inteiro cont , num , par = 0, menu , teste, contt = 0

		faca{
		escreva("CONTAGEM CRESENTE / DECRESENTE EM PARES X IMPARES")
		escreva("\n===============================================")
		escreva("\n[1] CONTAGEM CRESENTE EM PAR")
		escreva("\n[2] CONTAGEM CRESENTE EM ÍMPAR")
		escreva("\n[3] CONTAGEM DECRESENTE EM PAR")
		escreva("\n[4] CONTAGEM DECRESENTE EM ÍMPAR")
		escreva("\n[5] SAIR")
		escreva("\nR: ")
		leia(menu)

		escolha(menu){
			
			caso 1:
			escreva("Selecionado Contagem cresente em par!!")
			escreva("\nInforme um valor:")
			leia(num)

			para (cont = 0 ; cont <= num; cont += 2){
				escreva("\n" + cont)
				
			}
			pare
			
			caso 2:
			escreva("Selecionado Contagem cresente em impar!!")
			escreva("\nInforme um valor:")
			leia(num)
			
			se(num %3 == 0){
				num = num + 1
			}
		
			para (cont = 0 ; cont <= num; cont +=3){
				escreva("\n" + cont)
				
			}
			pare
			
			caso 3:
			escreva("Selecionado Contagem decresente em par!!")
			escreva("\nInforme um valor:")
			leia(num)
			
			se(num %2 == 1){
				num = num - 1
			}
			para (cont = num ; cont >= 0; cont -= 2){
				escreva("\n" + cont)
				
			}
			pare
			
			caso 4:
			escreva("Selecionado Contagem decresente em impar!!")
			escreva("\nInforme um valor:")
			leia(num)
			
		
			se(num %2 == 0){
				num = num -3
			}
		
			para (cont = num ; cont >= 0; cont -=2){
				escreva("\n" + cont)
				
				
			}
			
			pare
			
			caso 5:
			escreva("saindo..")
				
			pare
			
			caso contrario :
				escreva("\nApenas umas das opções acima!!")
			pare	
			
		}
		

		escreva("\nDeseja continuar [S/N]")
		leia(desj)
		limpa()
		}enquanto(desj != 'N')
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */