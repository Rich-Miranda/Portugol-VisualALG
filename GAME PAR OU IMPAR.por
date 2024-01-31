programa
{
	inclua biblioteca Util --> u
	
	funcao ParouImpar(inteiro pontJ1 , inteiro pontJ2 ,inteiro pontMaqui,inteiro pontMaqui1 ){
		cadeia j1 = "" ,j2  = "" , desj =""
		inteiro maqui = 0, menu, num1,num2, maqui2, maqui1 , maquiSort1,maquiSort2, sorte = 0, calc = 0
		  pontJ1 = 1
		  pontJ2 = 1
		  pontMaqui = 1
		  pontMaqui1 = 1
		faca{
			
		
		
		
		maqui1 = u.sorteia(1, 2)
		maqui2 = u.sorteia(1,2)

		
		maquiSort1 = u.sorteia(0, 100)
		maquiSort2 = u.sorteia(0,100)

		
		escreva("       PAR OU IMPAR       ")
		escreva("\n===========================")
		escreva("\n [1] J1 X CPU ")
		escreva("\n [2] CPU X CPU")
		escreva("\n [3] J1 X J2  ")
		escreva("\n===========================")
		escreva("\nR: ")
		leia(menu)

		escolha(menu){
			caso 1:
				escreva("Selecionado jogar contra a maquina!!")
				
				escreva("\nJOGADOR 1 - VAI SER [1- P/ 2-I]")
				leia(num1)

				
				 se(num1 == 1 ou maqui == 2){
					escreva("Informe um numero?")
					leia(num1)

					sorte = u.sorteia(0, 10)
					escreva("\nA maquina tirou : " + sorte)

					calc = num1 + sorte
					se(calc% 2 == 0){
						escreva("\nJogador Ganhou, " + calc + " tirou PAR")
						pontJ1++
						
					}senao se ( calc % 2 != 0){
						escreva("\nMaquina Ganhou, " + calc + " tirou IMPAR")
						pontMaqui++
					}

					
				}

				senao se(num1 == 2 ou maqui == 1){
					escreva("Informe um numero?")
					leia(num1)

					sorte = u.sorteia(0, 10)
					escreva("\nA maquina tirou : " + sorte)

					calc = num1 + sorte
					se(calc% 2 == 0){
						escreva("\nMaquina Ganhou, " + calc + " tirou PAR")
						pontMaqui++
						
					}senao se ( calc % 2 != 0){
						escreva("\nJogador Ganhou , " + calc + " tirou IMPAR")
						pontJ1++
						
					}
				}
			pare

			caso 2:
				escreva("Selecionado maquina contra a maquina!!")
				
				 se(maqui1 == 1 ou maqui2 == 2){
					maquiSort1 = u.sorteia(0, 10)
					maquiSort2 = u.sorteia(0,10)
					escreva("\nA maquina 1 tirou : " + maquiSort1)
					escreva("\nA maquina 2 tirou : " + maquiSort2)
					
					calc = maquiSort1 + maquiSort2
					se(calc% 2 == 0){
						escreva("\nMaquina 1 Ganhou, " + calc + " tirou PAR")
						pontMaqui++
						
					}senao se ( calc % 2 != 0){
						escreva("\nMaquina 2 Ganhou , " + calc + " tirou IMPAR")
						pontMaqui1++
						
					}
					
				}

				senao se(maqui2== 2 ou maqui1 == 1){
					maquiSort1 = u.sorteia(0, 10)
					maquiSort2 = u.sorteia(0,10)
					escreva("\nA maquina 1 tirou : " + maquiSort1)
					escreva("\nA maquina 1 tirou : " + maquiSort2)
					
					
					calc = maquiSort1 + maquiSort2
					se(calc% 2 == 0){
						escreva("\nMaquina 1 Ganhou, " + calc + " tirou PAR")
						pontMaqui++
						
					}senao se ( calc % 2 != 0){
						escreva("\nMaquina 2 Ganhou , " + calc + " tirou IMPAR")
						pontMaqui1++
						
					}		
				}
			pare

			caso 3:
			
				escreva("Selecionado jogar contra a maquina!!")
				
				escreva("\nJOGADOR 1 - VAI SER [P/I]")
				leia(j1)
				escreva("Jogador 1 selecionou : " + j1)
				
				escreva("\nJOGADOR 2 - VAI SER [P/I]")
				leia(j2)
				

			
				 se(j1 == "P" ou j2 == "I"){
					escreva("\nInforme um numero  - j1?")
					leia(num1)

					
					escreva("\nInforme um numero  - j2?")
					leia(num2)


					calc = num1 + num2
					se(calc% 2 == 0){
						escreva("\nJogador 1 Ganhou, " + calc + " tirou PAR")
						pontJ1++
						
					}senao se ( calc % 2 != 0){
						escreva("\nJogador 2 Ganhou, " + calc + " tirou IMPAR")
						pontJ2++
					}
				}

				senao se(j2 == "P" ou j1 == "I"){
					escreva("Informe um numero  - j1?")
					leia(num1)

					
					escreva("Informe um numero  - j2?")
					leia(num2)


					calc = num1 + num2
					se(calc% 2 == 0){
						escreva("\nJogador 2 Ganhou, " + calc + " tirou PAR")
						pontJ2++
					}senao se ( calc % 2 != 0){
						escreva("\nJogador 1 Ganhou, " + calc + " tirou IMPAR")
						pontJ1++
						
					}	
				}
			pare

			caso contrario:
				escreva("Apenas umas das opções acima")
			pare
			
		}

		escreva("\nDeseja continuar [S/N]" )
		leia(desj)
		}enquanto(desj != "N")
	}
	
	funcao inicio()
	{	
		inteiro j1=1, maqui1=1,maqui2=1,j2=1
		limpa()
		ParouImpar(j1, maqui1,maqui2,j2)
		escreva(" \n            Pontuação em geral  ")
		escreva("\n =================================================================")
		escreva("\n|         Modos de games                                         ")
		escreva("\n|     J1 " + j1+" x " +"CPU "+ maqui1)
		escreva("\n|    CPU " +maqui1+ " x "   +" CPU " +maqui2 +        " ")
		escreva("\n|     J1 " +j1+    " x "  +" J2 " +j2 )
		escreva("\n =================================================================")
		escreva("\nAgradeço pela partipação  \\;-;/ ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */