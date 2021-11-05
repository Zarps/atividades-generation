programa {
	
	// valores = valores numéricos, totals = total do somatorio, media = media, total v = total de valores lidos
	funcao inicio() {

		real valores = 0.0, totals = 0.0, media = 0.0, totalv = 0.0


		enquanto(valores >= 0){ 
			escreva("\nDigite o valor: ")
			leia(valores)

		

				se(valores < 0) {
					
				pare}
				

				totals = totals + valores
				totalv++
			
			}
				escreva("\nTotal do somatório é :", totals)
				media = (totals / totalv)
		
			
			
				escreva("\nMédia é: ", media)
				escreva("\nO total dos valores é: ", totalv)
			
			
			
		}
		
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */