programa
{
	inclua biblioteca Matematica	--> m
	funcao menuu(){
		cadeia desj =""
		inteiro y,x, menu
		faca{
		escreva("      \n\n     SUPER CALCULADORA                ")
		escreva("\n=====================================")
		escreva("\n         M E N U	                  ")
		escreva("\n=====================================")
		escreva("\n [1] - SOMAR")
		escreva("\n [2] - SUBTRAÇÃO")
		escreva("\n [3] - MULTIPLICAÇÃO")
		escreva("\n [4] - DIVISÃO	")
		escreva("\n [5] - POTENCIA	")
		escreva("\n [6] - FIBONACCI	")
		escreva("\n [7] - ADICIONAL	")
		escreva("\n [8] - SAIR	")
		escreva("\n=====================================")
		escreva("\nR: ")
		leia(menu)
		escolha(menu){
		caso 1:
		escreva("SELECIONADO SOMA!! ")
		escreva("\nInforme um valor: ")
		leia(x)

		escreva("\nInforme um valor: ")
		leia(y)
		soma(y,x)
		pare

		caso 2:
		escreva("SELECIONADO SUBTRAÇÃO!! ")
		escreva("\nInforme um valor: ")
		leia(x)

		escreva("\nInforme um valor: ")
		leia(y)
		subt(y,x)
		pare

		caso 3:
		escreva("SELECIONADO MULTIPLICAÇÃO!! ")
		escreva("\nInforme um valor: ")
		leia(x)

		escreva("\nInforme um valor: ")
		leia(y)
		multi(y,x)
		pare

		caso 4:
		escreva("SELECIONADO POTENCIA!! ")
		escreva("\nInforme um valor: ")
		leia(x)

		escreva("\nInforme um valor: ")
		leia(y)
		div(y,x)
		pare

		caso 5:
		escreva("SELECIONADO SOMA!! ")
		escreva("\nInforme um valor: ")
		leia(x)

		escreva("\nInforme um valor: ")
		leia(y)
		ponttencia(y,x)
		pare

		caso 6:
		escreva("\nSELECIONADO FIBONACCI")
		fiboni()
		pare
		

		caso 7:
		escreva("\nSELECIONADO ADICIONAL!! ")
		
		adicional()
		pare

		caso 8:
		escreva("\nDeseja Sair [S/N]")
		leia(desj)
		limpa()
		pare

		caso contrario :
		escreva("Apenas umas da opções acima!! ")
		}

		
	}enquanto(desj !="N")
	}
	funcao adicional()
{
		cadeia desj = "", decis = ""
		inteiro cont , num=0, menu , resto = 0

  faca
  {
		escreva("\nCONTAGEM CRESENTE / DECRESENTE EM PARES X IMPARES")
		escreva("\n===============================================")
		escreva("\n[1] CONTAGEM CRESENTE ")
		escreva("\n[2] CONTAGEM DECRESENTE ")
		escreva("\n[3] SAIR")
		escreva("\nR: ")
		leia(menu)

	escolha(menu)
	{
			
			caso 1:
			escreva("Deseja seja contagem em [P/ I / C]")
			leia(decis)

		se(decis == "P")
		{
			escreva("Selecionado Contagem cresente em par!!")
			escreva("\nInforme um valor:")
			leia(num)

			para (cont = 0 ; cont <= num; cont ++)
			{
				
				se(resto %2 == 0)
				{
				num = num + 1
				
				} 
				escreva("\t" + cont + "..")   
				  				
			}

		}senao se(decis == "I")
		 {
			escreva("Selecionado Contagem cresente em impar!!")
			escreva("\nInforme um valor:")
			leia(num)
			
		
			para (cont = 1 ; cont <= num; cont ++)
			{
				//resto = resto % num
				se(resto %2 != 0)
				{
				num = num + 1
			     }
				escreva("\t" + cont + "..")  
				
			}
		}senao se(decis == "C")
			{
				escreva("Digite um valor: ")
				leia(num)
				para(cont = 0; cont <= num ; cont++)
				{
					escreva("\t" + cont + "..")  
				}
			}
			pare
			
			caso 2:
			escreva("Deseja seja contagem em [P/ I/ C]")
			leia(decis)

		se(decis == "P")
		{
			escreva("Selecionado Contagem decresente em par!!")
			escreva("\nInforme um valor:")
			leia(num)
			
			para (cont = num ; cont >= 0; cont --)
			{
				
				se(resto %2 == 0)
				{
				num = num - 1
				}
				escreva("\t" + cont + "..")  
			}

		}
		senao se(decis == "I")
		{
			escreva("Selecionado Contagem decresente em impar!!")
			escreva("\nInforme um valor:")
			leia(num)
		
			para (cont = num ; cont >= 1; cont --)
			{
				
				se(resto %2 != 0)
				{
				num = num -1	
				}
				escreva("\t" + cont + "..")  
							
			}
		}senao se(desj == "C")
			{
				
				escreva("Digite um valor: ")
				leia(num)	
				para(cont = num ; cont >= 0 ; cont--){
					escreva("\t" + cont + "..")  
				}
			}
			
		
			pare
			
			caso 3:
			escreva("saindo..")
			escreva("\nDeseja continuar [S/N]")
			leia(desj)
			limpa()
			pare
			
			caso contrario :
				escreva("\nApenas umas das opções acima!!")
			pare	
			
		}
		
   }enquanto(desj == "S")
   escreva("\nAgradeço por participar \n")
		
 }
	funcao fiboni(){
		inteiro c1 = 0, c2 = 1, c3,  cont

		para(cont= 3; cont <= 15 ; cont++){
			c3 = c1 + c2
			escreva("\t"+c3+"..")
			c1 = c2
			c2 = c3
		}
	}
	funcao ponttencia(inteiro a, inteiro b){
		inteiro potenc = 0
		escreva("\nRecebi o valor de a: "+ a)
		escreva("\nRecibi o valor de b: "+ b)
		potenc = m.potencia(a,b)
		escreva("\nA pontencia entre os valores deu: "+ potenc)
		
	}
	funcao div(inteiro a, inteiro b){
		inteiro divv = 0
		escreva("\nRecebi o valor de a: "+ a)
		escreva("\nRecibi o valor de b: "+ b)
		divv = a / b
		escreva("\nA divisão entre os valores deu: "+ divv)
		se(divv %2 == 0){
			escreva("Deu par!!")
		}senao{
			escreva("Deu impar!!")
		}
		
	}
	funcao multi(inteiro a, inteiro b){
		inteiro mult = 0
		escreva("\nRecebi o valor de a: "+ a)
		escreva("\nRecibi o valor de b: "+ b)
		mult = a * b
		escreva("\nA multiplição entre os valores deu: "+ mult)
		
	}
	funcao subt(inteiro a, inteiro b){
		inteiro subtt = 0
		escreva("\nRecebi o valor de a: "+ a)
		escreva("\nRecibi o valor de b: "+ b)
		subtt = a - b
		escreva("\nA subtração entre os valores deu: "+ subtt)
		
	}
	funcao soma(inteiro a, inteiro b){
		inteiro somar = 0
		escreva("\nRecebi o valor de a: "+ a)
		escreva("\nRecibi o valor de b: "+ b)
		somar = a + b
		escreva("\nA soma entre os valores deu: "+ somar)	
	}
	funcao inicio()
	{
	menuu()
	escreva("Agradeço por participar ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3589; 
 * @DOBRAMENTO-CODIGO = [3, 236, 233, 243, 251, 264, 272, 280];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */